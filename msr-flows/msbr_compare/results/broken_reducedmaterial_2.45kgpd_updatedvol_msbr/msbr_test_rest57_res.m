
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest57' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:27:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:28:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362450019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54150E+00  9.99102E-01  9.69846E-01  9.74765E-01  9.71399E-01  9.88746E-01  9.64150E-01  1.00169E+00  9.74247E-01  9.69328E-01  9.81756E-01  9.78908E-01  9.67257E-01  9.77613E-01  9.95477E-01  9.72953E-01  9.89264E-01  9.57160E-01  9.75024E-01  9.97807E-01  1.00169E+00  9.74247E-01  9.98325E-01  9.66739E-01  9.94183E-01  1.00195E+00  9.97807E-01  9.95218E-01  9.81756E-01  1.00402E+00  9.56901E-01  9.79166E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43568E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85643E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44915E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49602E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41011E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49003E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49002E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77284E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10606E+00 0.00396  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01387E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01387E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96871E+00 ;
RUNNING_TIME              (idx, 1)        =  7.70067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55933E-01  3.55933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11433E-01  4.11433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70000E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.45231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12311E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.23396E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05011E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.19022E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.94307E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07038E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.05011E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.19022E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.50736E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.49151E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65967E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06884E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50728E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49151E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.21596E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.31807E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.02590E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.98460E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.85090E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.55634E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.41131E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.05955E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10762E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63022E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38992E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.98820E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.59722E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35576E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.35696E+17 0.07988  3.30618E-03 0.07849 ];
U233_FISS                 (idx, [1:   4]) = [  7.05942E+19 0.00452  9.96694E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36798E+19 0.00510  8.07544E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64186E+18 0.01223  9.48027E-02 0.01160 ];
XE135_CAPT                (idx, [1:   4]) = [  9.73144E+16 0.11762  1.07576E-03 0.11623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120555 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08127E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20308E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67789 6.76710E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52725 5.25964E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.06688E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20308E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05565E+19 0.00269  8.48698E+19 0.00254  5.68673E+18 0.01601 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60877E+20 0.00152  1.55190E+20 0.00139  5.68673E+18 0.01601 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61698E+20 0.00349  1.61698E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99369E+22 0.00316  9.45487E+21 0.00333  5.04820E+22 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51111E+16 0.16626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60932E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41166E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41487E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46751E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08913E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34674E+00 0.00288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99952E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09503E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09466E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09523E+00 0.00346  1.09142E+00 0.00334  3.24414E-03 0.08563 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09525E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09131E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09525E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09562E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76081E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75976E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49450E-07 0.01336 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44046E-07 0.00599 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63619E-02 0.06502 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54492E-02 0.00810 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75542E-03 0.05408  2.45063E-04 0.18723  6.44838E-04 0.10981  5.98250E-04 0.10980  9.96231E-04 0.08978  2.27027E-04 0.18398  4.40094E-05 0.40751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.18246E-01 0.18579  9.04557E-04 0.17906  6.21847E-03 0.10254  1.89178E-02 0.10689  8.08917E-02 0.08129  8.67277E-02 0.18248  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21231E-03 0.08377  3.34346E-04 0.31158  7.71071E-04 0.15626  6.62287E-04 0.18523  1.12258E-03 0.12702  2.51386E-04 0.25734  7.06394E-05 0.71373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.67010E-01 0.19525  1.24766E-02 0.00022  3.23037E-02 0.00064  1.05099E-01 0.00304  2.94152E-01 0.0E+00  1.23897E+00 0.00156  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40997E-04 0.00909  3.41052E-04 0.00908  8.51412E-05 0.13113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71206E-04 0.00790  3.71258E-04 0.00789  9.41700E-05 0.13091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98106E-03 0.08607  2.25194E-04 0.30138  8.58400E-04 0.15507  5.38533E-04 0.18431  1.06507E-03 0.13193  2.43626E-04 0.27754  5.02362E-05 0.57630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39183E-01 0.18575  1.24794E-02 5.5E-09  3.23019E-02 0.00085  1.04645E-01 3.8E-09  2.94152E-01 6.8E-09  1.23745E+00 0.00273  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33421E-04 0.01807  3.33672E-04 0.01806  2.62580E-05 0.26125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62883E-04 0.01749  3.63193E-04 0.01750  2.87890E-05 0.25660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26348E-03 0.23304  1.46415E-04 0.68799  5.03134E-04 0.55440  7.01504E-04 0.50622  1.60469E-03 0.32496  2.76106E-04 0.51849  3.16340E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45088E-01 0.21077  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.23433E+00 0.00657  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19053E-03 0.22660  1.65749E-04 0.58581  4.13327E-04 0.52519  7.39455E-04 0.51194  1.52622E-03 0.32103  3.06591E-04 0.57340  3.91850E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.68757E-01 0.23203  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  1.23433E+00 0.00657  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03600E+01 0.23432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41407E-04 0.00538 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72035E-04 0.00388 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23028E-03 0.05017 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75868E+00 0.05120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15616E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05479E-05 0.00126  3.05464E-05 0.00126  1.28433E-05 0.06171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22710E-04 0.00556  5.22583E-04 0.00558  2.25919E-04 0.11836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11648E-01 0.00251  6.11426E-01 0.00249  4.82254E-01 0.09825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91012E+00 0.10458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49002E+02 0.00262  1.62993E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52446E+03 0.02314  1.20898E+04 0.00866  2.72863E+04 0.00345  4.99721E+04 0.00369  5.56810E+04 0.00248  5.56916E+04 0.00188  4.68586E+04 0.00224  4.05570E+04 0.00205  4.66204E+04 0.00125  4.58567E+04 0.00172  4.74649E+04 0.00170  4.68192E+04 0.00173  4.84684E+04 0.00182  4.74135E+04 0.00158  4.73456E+04 0.00178  4.14506E+04 0.00213  4.15637E+04 0.00193  4.10222E+04 0.00156  4.05380E+04 0.00107  7.93642E+04 0.00099  7.57352E+04 0.00130  5.41988E+04 0.00169  3.43615E+04 0.00178  4.18735E+04 0.00245  3.80693E+04 0.00274  3.25474E+04 0.00329  6.09419E+04 0.00303  1.31993E+04 0.00340  1.65471E+04 0.00384  1.45774E+04 0.00350  8.37012E+03 0.00479  1.43475E+04 0.00517  9.80142E+03 0.00514  8.56323E+03 0.00372  1.66337E+03 0.00865  1.64426E+03 0.01012  1.73252E+03 0.01083  1.73807E+03 0.00690  1.76553E+03 0.00840  1.74954E+03 0.00929  1.74470E+03 0.00953  1.64968E+03 0.01275  3.19093E+03 0.00741  5.19235E+03 0.00774  6.77743E+03 0.00637  1.96978E+04 0.00463  2.62661E+04 0.00455  3.89738E+04 0.00500  3.20899E+04 0.00482  2.55550E+04 0.00671  2.06235E+04 0.00633  2.40477E+04 0.00618  4.31810E+04 0.00645  5.39753E+04 0.00681  9.10620E+04 0.00637  1.16525E+05 0.00661  1.39443E+05 0.00753  7.40840E+04 0.00827  4.78573E+04 0.00767  3.15409E+04 0.00746  2.69424E+04 0.00827  2.59408E+04 0.00824  1.98323E+04 0.00854  1.30924E+04 0.00877  1.10278E+04 0.01068  1.02533E+04 0.01156  8.56532E+03 0.01194  5.60362E+03 0.01497  3.72691E+03 0.01999  1.12846E+03 0.02858 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09168E+00 0.00380 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60103E+22 0.00313  2.40192E+22 0.00679 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81087E-01 0.00040  4.34314E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26293E-03 0.00706  1.88652E-03 0.00648 ];
INF_ABS                   (idx, [1:   4]) = [  1.76970E-03 0.00680  4.07000E-03 0.00772 ];
INF_FISS                  (idx, [1:   4]) = [  5.06771E-04 0.00753  2.18348E-03 0.00892 ];
INF_NSF                   (idx, [1:   4]) = [  1.26626E-03 0.00753  5.45172E-03 0.00892 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 7.4E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00467E-07 0.00177  2.14395E-06 0.00100 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79320E-01 0.00043  4.30213E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42999E-02 0.00308  1.07793E-02 0.01230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67740E-03 0.02205 -6.15649E-03 0.00847 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11547E-04 0.07029 -5.26995E-03 0.01012 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93649E-04 0.18488 -5.92327E-03 0.00965 ];
INF_SCATT5                (idx, [1:   4]) = [  2.51476E-04 0.13283 -3.54969E-03 0.01347 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84379E-04 0.09688 -5.44087E-03 0.00745 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04572E-04 0.26643 -7.74546E-04 0.03152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79331E-01 0.00043  4.30213E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43029E-02 0.00309  1.07793E-02 0.01230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67798E-03 0.02204 -6.15649E-03 0.00847 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11747E-04 0.06998 -5.26995E-03 0.01012 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93648E-04 0.18494 -5.92327E-03 0.00965 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.51513E-04 0.13284 -3.54969E-03 0.01347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84279E-04 0.09677 -5.44087E-03 0.00745 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04625E-04 0.26673 -7.74546E-04 0.03152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30764E-01 0.00060  4.21821E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00778E+00 0.00060  7.90228E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75817E-03 0.00676  4.07000E-03 0.00772 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52481E-03 0.00127  5.63613E-03 0.00802 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75562E-01 0.00041  3.75767E-03 0.00406  1.53530E-03 0.01051  4.28678E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51879E-02 0.00292 -8.87929E-04 0.00729 -1.50783E-04 0.03230  1.09300E-02 0.01199 ];
INF_S2                    (idx, [1:   8]) = [  2.81440E-03 0.02119 -1.37003E-04 0.03684 -1.09682E-04 0.03919 -6.04681E-03 0.00894 ];
INF_S3                    (idx, [1:   8]) = [  5.51893E-04 0.06561 -4.03457E-05 0.09281 -3.92011E-05 0.06087 -5.23075E-03 0.01013 ];
INF_S4                    (idx, [1:   8]) = [ -1.52231E-04 0.23415 -4.14183E-05 0.08544 -2.91945E-05 0.06744 -5.89407E-03 0.00972 ];
INF_S5                    (idx, [1:   8]) = [  2.48114E-04 0.13956  3.36188E-06 1.00000 -1.72925E-06 1.00000 -3.54796E-03 0.01346 ];
INF_S6                    (idx, [1:   8]) = [ -3.61443E-04 0.10009 -2.29355E-05 0.14907 -1.88628E-05 0.12855 -5.42201E-03 0.00752 ];
INF_S7                    (idx, [1:   8]) = [  7.95137E-05 0.35812  2.50582E-05 0.09052  7.04160E-06 0.32323 -7.81588E-04 0.03072 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75574E-01 0.00041  3.75767E-03 0.00406  1.53530E-03 0.01051  4.28678E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.51908E-02 0.00292 -8.87929E-04 0.00729 -1.50783E-04 0.03230  1.09300E-02 0.01199 ];
INF_SP2                   (idx, [1:   8]) = [  2.81498E-03 0.02118 -1.37003E-04 0.03684 -1.09682E-04 0.03919 -6.04681E-03 0.00894 ];
INF_SP3                   (idx, [1:   8]) = [  5.52093E-04 0.06534 -4.03457E-05 0.09281 -3.92011E-05 0.06087 -5.23075E-03 0.01013 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52230E-04 0.23419 -4.14183E-05 0.08544 -2.91945E-05 0.06744 -5.89407E-03 0.00972 ];
INF_SP5                   (idx, [1:   8]) = [  2.48151E-04 0.13957  3.36188E-06 1.00000 -1.72925E-06 1.00000 -3.54796E-03 0.01346 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61344E-04 0.09996 -2.29355E-05 0.14907 -1.88628E-05 0.12855 -5.42201E-03 0.00752 ];
INF_SP7                   (idx, [1:   8]) = [  7.95665E-05 0.35842  2.50582E-05 0.09052  7.04160E-06 0.32323 -7.81588E-04 0.03072 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24166E-01 0.00270  4.27236E-01 0.00883 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27156E-01 0.00387  4.23103E-01 0.01360 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22309E-01 0.00595  4.32609E-01 0.01187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23379E-01 0.00456  4.28000E-01 0.01222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02842E+00 0.00270  7.81381E-01 0.00894 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01917E+00 0.00387  7.90458E-01 0.01289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03490E+00 0.00597  7.72618E-01 0.01206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03119E+00 0.00456  7.81067E-01 0.01244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21231E-03 0.08377  3.34346E-04 0.31158  7.71071E-04 0.15626  6.62287E-04 0.18523  1.12258E-03 0.12702  2.51386E-04 0.25734  7.06394E-05 0.71373 ];
LAMBDA                    (idx, [1:  14]) = [  3.67010E-01 0.19525  1.24766E-02 0.00022  3.23037E-02 0.00064  1.05099E-01 0.00304  2.94152E-01 0.0E+00  1.23897E+00 0.00156  9.06769E+00 0.12743 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest57' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:27:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:28:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362450019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45997E+00  1.01519E+00  9.86959E-01  9.65717E-01  9.82814E-01  9.76597E-01  9.79705E-01  9.92140E-01  1.01753E+00  9.85404E-01  9.96543E-01  9.74784E-01  9.61054E-01  9.87995E-01  9.92658E-01  9.83591E-01  9.77892E-01  9.91622E-01  9.69603E-01  9.56651E-01  9.66753E-01  9.92658E-01  9.85404E-01  9.93953E-01  9.72452E-01  9.94730E-01  9.97580E-01  1.00742E+00  9.77115E-01  9.85923E-01  9.92140E-01  9.79446E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43593E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85641E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44930E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49617E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37011E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49093E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49092E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77438E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10754E+00 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01425E+02 0.00474 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01425E+02 0.00474 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79132E+00 ;
RUNNING_TIME              (idx, 1)        =  1.26437E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55933E-01  3.55933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32483E-01  4.21050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.05833E-02  7.05833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26435E+00  1.26435E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12595E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.01155E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76292E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31792E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14217E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76010E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12928E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76292E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.31792E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  7.59045E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50551E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65968E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59037E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50551E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.33964E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.36105E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.34170E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.05288E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.10315E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.59033E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84542E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78136E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10764E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.20909E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38220E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04062E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71296E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24912E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.65142E+17 0.07121  3.71418E-03 0.07073 ];
U233_FISS                 (idx, [1:   4]) = [  7.08104E+19 0.00420  9.96286E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31659E+19 0.00502  8.06082E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72547E+18 0.01258  9.62807E-02 0.01185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120570 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06598E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20307E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67581 6.74090E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52954 5.28633E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.43588E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20307E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05122E+19 0.00265  8.46781E+19 0.00247  5.83414E+18 0.01435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60833E+20 0.00149  1.54998E+20 0.00135  5.83414E+18 0.01435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61466E+20 0.00339  1.61466E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98409E+22 0.00305  9.43249E+21 0.00330  5.04084E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64390E+16 0.16261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60879E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40913E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42150E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45616E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07783E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35096E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10042E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10010E+00 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10160E+00 0.00335  1.09723E+00 0.00321  2.87507E-03 0.08660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09563E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09253E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09563E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09594E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75952E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75921E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53425E-07 0.01283 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45896E-07 0.00594 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58805E-02 0.06310 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56137E-02 0.00824 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72619E-03 0.05530  1.86960E-04 0.19466  6.48448E-04 0.10803  5.05739E-04 0.11941  1.10321E-03 0.08402  2.55055E-04 0.17166  2.67703E-05 0.75599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63306E-01 0.12803  7.79763E-04 0.19389  6.21425E-03 0.10253  1.62199E-02 0.11689  8.70097E-02 0.07740  9.91521E-02 0.16978  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.75363E-03 0.08375  3.40004E-04 0.26721  5.74429E-04 0.17897  5.41223E-04 0.18003  1.05064E-03 0.14124  2.22563E-04 0.24160  2.47758E-05 0.85590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.75747E-01 0.09889  1.24761E-02 0.00027  3.22800E-02 0.00017  1.04645E-01 0.0E+00  2.94798E-01 0.00123  1.23940E+00 0.00137  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37759E-04 0.00885  3.37617E-04 0.00887  7.95986E-05 0.16969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70014E-04 0.00782  3.69853E-04 0.00784  8.74163E-05 0.16860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.62644E-03 0.08848  2.50860E-04 0.27698  5.13979E-04 0.17958  5.06199E-04 0.18615  1.13883E-03 0.13674  1.89002E-04 0.32253  2.75735E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.56631E-01 0.11751  1.24733E-02 0.00049  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95165E-01 0.00240  1.23595E+00 0.00350  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48920E-04 0.01855  3.48660E-04 0.01853  2.68030E-05 0.28308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81901E-04 0.01782  3.81620E-04 0.01780  2.93635E-05 0.28397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57155E-03 0.24753  1.37945E-04 0.63187  1.16225E-03 0.48605  4.85913E-04 0.77942  1.40698E-03 0.35480  3.78462E-04 0.62290  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.70348E-01 0.23184  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63755E-03 0.24088  1.94338E-04 0.59171  1.07564E-03 0.46578  5.24604E-04 0.76516  1.52175E-03 0.34219  3.21210E-04 0.69177  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.65076E-01 0.23195  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12576E+01 0.26194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38841E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71446E-04 0.00313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78691E-03 0.04999 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28572E+00 0.05053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16418E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04663E-05 0.00112  3.04659E-05 0.00112  1.21391E-05 0.06701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24366E-04 0.00586  5.24393E-04 0.00590  2.04483E-04 0.11085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10565E-01 0.00244  6.10576E-01 0.00246  4.13636E-01 0.10244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01032E+01 0.11217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49092E+02 0.00268  1.62180E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55979E+03 0.01855  1.21771E+04 0.01121  2.71937E+04 0.00503  4.98826E+04 0.00425  5.53984E+04 0.00228  5.57708E+04 0.00184  4.70103E+04 0.00205  4.05965E+04 0.00255  4.65581E+04 0.00182  4.58883E+04 0.00119  4.74038E+04 0.00146  4.67187E+04 0.00129  4.83980E+04 0.00147  4.72652E+04 0.00176  4.74187E+04 0.00144  4.13597E+04 0.00159  4.15802E+04 0.00150  4.09528E+04 0.00165  4.05844E+04 0.00150  7.93112E+04 0.00108  7.58789E+04 0.00123  5.42544E+04 0.00161  3.44339E+04 0.00210  4.18436E+04 0.00198  3.83339E+04 0.00229  3.26326E+04 0.00273  6.10456E+04 0.00232  1.31584E+04 0.00360  1.64751E+04 0.00377  1.45118E+04 0.00261  8.44236E+03 0.00481  1.42176E+04 0.00509  9.76916E+03 0.00398  8.52056E+03 0.00389  1.65589E+03 0.01051  1.66495E+03 0.01136  1.72118E+03 0.01040  1.74459E+03 0.01073  1.73947E+03 0.01035  1.71130E+03 0.00955  1.78474E+03 0.01019  1.67724E+03 0.00995  3.18645E+03 0.00703  5.10841E+03 0.00620  6.67606E+03 0.00731  1.94920E+04 0.00428  2.63171E+04 0.00425  3.91690E+04 0.00571  3.19569E+04 0.00633  2.54829E+04 0.00666  2.07563E+04 0.00702  2.40062E+04 0.00760  4.30970E+04 0.00727  5.39918E+04 0.00761  9.07858E+04 0.00859  1.16332E+05 0.01014  1.39054E+05 0.00970  7.42640E+04 0.01027  4.78259E+04 0.01138  3.18027E+04 0.01282  2.72419E+04 0.01082  2.59792E+04 0.01192  1.98962E+04 0.01090  1.31611E+04 0.01323  1.10130E+04 0.01221  1.02463E+04 0.01012  8.49556E+03 0.01325  5.72979E+03 0.01547  3.81082E+03 0.01589  1.13949E+03 0.02792 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09284E+00 0.00458 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59446E+22 0.00454  2.39871E+22 0.00844 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81278E-01 0.00034  4.34587E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26719E-03 0.00508  1.88378E-03 0.00674 ];
INF_ABS                   (idx, [1:   4]) = [  1.77730E-03 0.00518  4.06653E-03 0.00828 ];
INF_FISS                  (idx, [1:   4]) = [  5.10105E-04 0.00700  2.18276E-03 0.00969 ];
INF_NSF                   (idx, [1:   4]) = [  1.27461E-03 0.00700  5.44992E-03 0.00969 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.5E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 7.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00231E-07 0.00180  2.14598E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79505E-01 0.00037  4.30492E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42246E-02 0.00245  1.06377E-02 0.01046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77271E-03 0.02171 -6.08330E-03 0.01210 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01856E-04 0.07327 -5.31250E-03 0.01054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99557E-04 0.21316 -5.87747E-03 0.00906 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36174E-04 0.31076 -3.43936E-03 0.01545 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53655E-04 0.07863 -5.43671E-03 0.00881 ];
INF_SCATT7                (idx, [1:   4]) = [  9.55002E-05 0.26830 -8.56281E-04 0.03504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79516E-01 0.00036  4.30492E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42275E-02 0.00245  1.06377E-02 0.01046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77372E-03 0.02168 -6.08330E-03 0.01210 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01935E-04 0.07335 -5.31250E-03 0.01054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99156E-04 0.21286 -5.87747E-03 0.00906 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36256E-04 0.31014 -3.43936E-03 0.01545 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53299E-04 0.07867 -5.43671E-03 0.00881 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.56353E-05 0.26783 -8.56281E-04 0.03504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31018E-01 0.00056  4.22226E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00700E+00 0.00056  7.89469E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76582E-03 0.00519  4.06653E-03 0.00828 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53162E-03 0.00153  5.63648E-03 0.00847 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75746E-01 0.00035  3.75868E-03 0.00322  1.54142E-03 0.00854  4.28951E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.51268E-02 0.00231 -9.02217E-04 0.00635 -1.45708E-04 0.03432  1.07834E-02 0.01026 ];
INF_S2                    (idx, [1:   8]) = [  2.91245E-03 0.02090 -1.39740E-04 0.03278 -1.15120E-04 0.03189 -5.96818E-03 0.01221 ];
INF_S3                    (idx, [1:   8]) = [  6.32724E-04 0.06681 -3.08673E-05 0.14074 -4.64640E-05 0.06643 -5.26603E-03 0.01057 ];
INF_S4                    (idx, [1:   8]) = [ -1.61599E-04 0.25732 -3.79582E-05 0.07211 -1.98765E-05 0.13284 -5.85759E-03 0.00908 ];
INF_S5                    (idx, [1:   8]) = [  1.37744E-04 0.31018 -1.56991E-06 1.00000 -2.51080E-06 0.97402 -3.43684E-03 0.01538 ];
INF_S6                    (idx, [1:   8]) = [ -4.31522E-04 0.08523 -2.21329E-05 0.14538 -1.64221E-05 0.15078 -5.42029E-03 0.00871 ];
INF_S7                    (idx, [1:   8]) = [  7.30206E-05 0.36351  2.24796E-05 0.12665  4.91253E-06 0.43478 -8.61194E-04 0.03523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75758E-01 0.00035  3.75868E-03 0.00322  1.54142E-03 0.00854  4.28951E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.51297E-02 0.00231 -9.02217E-04 0.00635 -1.45708E-04 0.03432  1.07834E-02 0.01026 ];
INF_SP2                   (idx, [1:   8]) = [  2.91346E-03 0.02087 -1.39740E-04 0.03278 -1.15120E-04 0.03189 -5.96818E-03 0.01221 ];
INF_SP3                   (idx, [1:   8]) = [  6.32802E-04 0.06687 -3.08673E-05 0.14074 -4.64640E-05 0.06643 -5.26603E-03 0.01057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61198E-04 0.25705 -3.79582E-05 0.07211 -1.98765E-05 0.13284 -5.85759E-03 0.00908 ];
INF_SP5                   (idx, [1:   8]) = [  1.37826E-04 0.30959 -1.56991E-06 1.00000 -2.51080E-06 0.97402 -3.43684E-03 0.01538 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31166E-04 0.08528 -2.21329E-05 0.14538 -1.64221E-05 0.15078 -5.42029E-03 0.00871 ];
INF_SP7                   (idx, [1:   8]) = [  7.31557E-05 0.36270  2.24796E-05 0.12665  4.91253E-06 0.43478 -8.61194E-04 0.03523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26040E-01 0.00205  4.24839E-01 0.00628 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25624E-01 0.00454  4.25802E-01 0.01076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25869E-01 0.00442  4.23559E-01 0.01166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26897E-01 0.00399  4.27059E-01 0.01013 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02245E+00 0.00205  7.85202E-01 0.00631 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02407E+00 0.00452  7.84566E-01 0.01080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00445  7.89037E-01 0.01180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01999E+00 0.00390  7.82004E-01 0.00979 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.75363E-03 0.08375  3.40004E-04 0.26721  5.74429E-04 0.17897  5.41223E-04 0.18003  1.05064E-03 0.14124  2.22563E-04 0.24160  2.47758E-05 0.85590 ];
LAMBDA                    (idx, [1:  14]) = [  2.75747E-01 0.09889  1.24761E-02 0.00027  3.22800E-02 0.00017  1.04645E-01 0.0E+00  2.94798E-01 0.00123  1.23940E+00 0.00137  6.75662E+00 0.51307 ];

