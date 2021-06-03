
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest105' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:30:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:33:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621366246326 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02144E+00  1.01818E+00  1.00011E+00  1.02521E+00  9.92079E-01  9.98855E-01  9.91828E-01  1.04729E+00  1.00287E+00  9.93585E-01  9.89067E-01  9.99106E-01  9.84299E-01  9.88565E-01  9.94588E-01  9.89569E-01  9.77272E-01  1.02119E+00  9.82793E-01  9.86808E-01  1.01090E+00  1.00187E+00  1.01868E+00  1.01567E+00  9.59202E-01  9.89318E-01  1.01241E+00  1.00287E+00  9.79279E-01  1.00689E+00  9.83546E-01  1.01467E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.45108E-02 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.35489E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25890E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28407E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61578E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.12898E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12895E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25363E+03 0.00326  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13727E+02 0.00499  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 124669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.11673E+02 0.01462 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.11673E+02 0.01462 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29521E+01 ;
RUNNING_TIME              (idx, 1)        =  2.39182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53483E-01  3.53483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55000E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03472E+00  2.03472E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39175E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.59611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.10899E+01 0.00196 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46511E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68135E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23424E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14265E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21262E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31135E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.68135E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23424E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36716E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58248E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65990E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07105E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36716E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58248E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.06034E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.29928E+26 ;
I131_ACTIVITY             (idx, 1)        =  3.05953E+24 ;
I132_ACTIVITY             (idx, 1)        =  6.19652E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.18277E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.93926E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90141E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09112E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.14453E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.56430E+18 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.50458E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21528E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29598E+00 0.01123 ];
TH232_FISS                (idx, [1:   4]) = [  3.00101E+17 0.14164  4.11058E-03 0.14305 ];
U233_FISS                 (idx, [1:   4]) = [  6.94968E+19 0.00979  9.94115E-01 0.00074 ];
TH232_CAPT                (idx, [1:   4]) = [  2.43870E+20 0.00574  3.49617E-01 0.00452 ];
U233_CAPT                 (idx, [1:   4]) = [  7.18690E+18 0.02994  1.03092E-02 0.02993 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87736E+20 0.00599  2.69517E-01 0.00551 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 124669 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.78120E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 124669 1.20078E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 112988 1.08797E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11300 1.09187E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 381 3.62453E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 124669 1.20078E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.5E-06  1.75514E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03244E+19 5.1E-07  7.03244E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.94675E+20 0.00218  4.61917E+20 0.00111  2.32758E+20 0.00587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.65000E+20 0.00198  5.32241E+20 0.00096  2.32758E+20 0.00587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.69291E+20 0.00333  7.69291E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.27533E+24 0.00208  2.23377E+23 0.00171  1.05195E+24 0.00246 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32245E+18 0.05018 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.67322E+20 0.00200 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.70404E+23 0.00244 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.45634E-01 0.00958 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.74993E-01 0.00239 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.21003E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06363E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99797E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97182E-01 0.00014 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.27778E-01 0.00952 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.27096E-01 0.00953 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49577E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99695E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.27254E-01 0.00953  2.26536E-01 0.00953  5.59315E-04 0.19813 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.29235E-01 0.00198 ];
COL_KEFF                  (idx, [1:   2]) = [  2.29162E-01 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.29235E-01 0.00198 ];
ABS_KINF                  (idx, [1:   2]) = [  2.29923E-01 0.00195 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86760E+01 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86838E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25749E-07 0.02528 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15457E-07 0.00263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50693E-02 0.16356 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20036E-02 0.01279 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.27001E-02 0.06296  1.10320E-03 0.19712  3.15924E-03 0.11226  2.36711E-03 0.13283  5.21248E-03 0.08738  7.85479E-04 0.22140  7.26219E-05 0.71472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.43252E-01 0.11570  8.42358E-04 0.18607  6.05428E-03 0.10421  1.49528E-02 0.12284  8.55725E-02 0.07835  6.20410E-02 0.21822  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.72793E-03 0.08127  2.08333E-04 0.29300  6.57297E-04 0.14813  5.06514E-04 0.18473  1.15754E-03 0.12256  1.98057E-04 0.29180  1.94007E-07 0.93612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.50502E-01 0.09097  1.24794E-02 0.0E+00  3.22897E-02 0.00047  1.04932E-01 0.00273  2.95086E-01 0.00156  1.24082E+00 0.00131  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34272E-02 0.01837  1.34225E-02 0.01845  4.76079E-04 0.36078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94682E-03 0.01462  2.94594E-03 0.01470  1.02332E-04 0.35061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.45970E-03 0.20393  1.75919E-04 0.70622  7.07061E-04 0.36634  3.89458E-04 0.57826  1.02924E-03 0.29449  1.58015E-04 0.73683  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.44759E-01 0.25336  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41376E-02 0.04007  1.41446E-02 0.04004  5.06928E-05 0.68441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08818E-03 0.03688  3.09020E-03 0.03684  1.11218E-05 0.68147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.33472E-03 0.53076  1.58099E-04 1.00000  9.26744E-04 1.00000  8.68498E-04 1.00000  2.38138E-03 0.78430  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.66942E-01 0.35884  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.27286E-03 0.53756  7.60456E-05 1.00000  1.04911E-03 1.00000  7.72532E-04 1.00000  2.37518E-03 0.78863  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.73371E-01 0.36155  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 1.5E-08  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.55720E-01 0.53631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35897E-02 0.01226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98098E-03 0.00757 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97840E-03 0.11834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41656E-01 0.12122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.86346E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.59017E-05 0.00149  3.58978E-05 0.00149  1.95157E-05 0.05293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32535E-03 0.00333  3.32543E-03 0.00333  1.81554E-03 0.08041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.22148E-01 0.00088  9.31769E-01 0.00123  1.38121E-01 0.09690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.71019E+00 0.12774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12895E+02 0.00310  5.75047E+02 0.00939 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22512E+03 0.02098  1.99347E+04 0.00931  4.36049E+04 0.00687  7.86573E+04 0.00415  8.39406E+04 0.00407  7.91125E+04 0.00425  7.03300E+04 0.00266  6.38310E+04 0.00266  6.30227E+04 0.00302  6.03587E+04 0.00357  5.93015E+04 0.00269  5.77215E+04 0.00218  5.81272E+04 0.00334  5.73147E+04 0.00258  5.72671E+04 0.00433  5.01724E+04 0.00315  5.07798E+04 0.00411  5.02942E+04 0.00327  5.01618E+04 0.00334  9.96043E+04 0.00317  9.81242E+04 0.00246  7.24810E+04 0.00299  4.73213E+04 0.00334  5.80308E+04 0.00333  5.63549E+04 0.00282  4.94949E+04 0.00242  9.40579E+04 0.00284  2.06063E+04 0.00544  2.58350E+04 0.00314  2.34441E+04 0.00552  1.38559E+04 0.00405  2.40979E+04 0.00588  1.65618E+04 0.00476  1.46479E+04 0.00483  2.87186E+03 0.01188  2.86879E+03 0.01137  3.02478E+03 0.01731  3.02282E+03 0.00850  3.09201E+03 0.01098  3.01820E+03 0.01213  3.10701E+03 0.01303  3.00951E+03 0.01367  5.66073E+03 0.00685  9.48692E+03 0.00819  1.33833E+04 0.00576  4.93087E+04 0.00343  1.04042E+05 0.00334  2.22800E+05 0.00340  2.20080E+05 0.00417  1.90301E+05 0.00458  1.60551E+05 0.00481  1.93004E+05 0.00530  3.60254E+05 0.00466  4.69091E+05 0.00477  8.21590E+05 0.00443  1.09384E+06 0.00466  1.35574E+06 0.00422  7.43326E+05 0.00437  4.88322E+05 0.00385  3.26463E+05 0.00455  2.82295E+05 0.00437  2.72788E+05 0.00375  2.10412E+05 0.00342  1.42629E+05 0.00477  1.19010E+05 0.00495  1.11840E+05 0.00455  9.40337E+04 0.00624  6.39662E+04 0.00643  4.21290E+04 0.00480  1.26882E+04 0.00869 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.28860E-01 0.00655 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.40346E+23 0.00495  1.03840E+24 0.00276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.03116E-01 0.00189  3.84080E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  2.38328E-04 0.00812  6.15705E-04 0.00325 ];
INF_ABS                   (idx, [1:   4]) = [  2.54739E-04 0.00788  6.79913E-04 0.00307 ];
INF_FISS                  (idx, [1:   4]) = [  1.64112E-05 0.00787  6.42086E-05 0.00271 ];
INF_NSF                   (idx, [1:   4]) = [  4.08970E-05 0.00786  1.60265E-04 0.00271 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49203E+00 6.4E-05  2.49600E+00 9.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99539E+02 8.7E-06  1.99704E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.21871E-07 0.00111  2.26823E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.02872E-01 0.00190  3.83394E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  1.92942E-02 0.00316  8.07140E-03 0.00388 ];
INF_SCATT2                (idx, [1:   4]) = [  1.68208E-03 0.02719 -6.34325E-03 0.00470 ];
INF_SCATT3                (idx, [1:   4]) = [  2.67758E-04 0.13442 -5.41110E-03 0.00318 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.88206E-04 0.08074 -5.69874E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64212E-04 0.21278 -3.39255E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69678E-04 0.06128 -5.09539E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68048E-04 0.14998 -8.87455E-04 0.00905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.02874E-01 0.00190  3.83394E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.92947E-02 0.00316  8.07140E-03 0.00388 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.68247E-03 0.02720 -6.34325E-03 0.00470 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.67881E-04 0.13430 -5.41110E-03 0.00318 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.88216E-04 0.08079 -5.69874E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64330E-04 0.21259 -3.39255E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69619E-04 0.06128 -5.09539E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68034E-04 0.15001 -8.87455E-04 0.00905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.51235E-01 0.00229  3.74301E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.32691E+00 0.00229  8.90553E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52667E-04 0.00807  6.79913E-04 0.00307 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86365E-03 0.00245  1.30421E-03 0.00388 ];

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

INF_S0                    (idx, [1:   8]) = [  2.97253E-01 0.00190  5.61935E-03 0.00257  6.18159E-04 0.00384  3.82776E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.05187E-02 0.00301 -1.22450E-03 0.00474 -8.30750E-05 0.01282  8.15447E-03 0.00385 ];
INF_S2                    (idx, [1:   8]) = [  1.93820E-03 0.02280 -2.56122E-04 0.01309 -4.27494E-05 0.01850 -6.30050E-03 0.00474 ];
INF_S3                    (idx, [1:   8]) = [  3.40300E-04 0.10424 -7.25413E-05 0.05566 -1.41705E-05 0.05992 -5.39693E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -3.30241E-04 0.09369 -5.79650E-05 0.08186 -7.82079E-06 0.09898 -5.69092E-03 0.00312 ];
INF_S5                    (idx, [1:   8]) = [  1.64594E-04 0.21165 -3.82111E-07 1.00000 -1.68841E-06 0.51068 -3.39086E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -4.31364E-04 0.06351 -3.83139E-05 0.07318 -7.27931E-06 0.09444 -5.08812E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.31927E-04 0.19592  3.61211E-05 0.06678  3.33427E-06 0.09606 -8.90789E-04 0.00898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.97255E-01 0.00190  5.61935E-03 0.00257  6.18159E-04 0.00384  3.82776E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.05192E-02 0.00300 -1.22450E-03 0.00474 -8.30750E-05 0.01282  8.15447E-03 0.00385 ];
INF_SP2                   (idx, [1:   8]) = [  1.93860E-03 0.02281 -2.56122E-04 0.01309 -4.27494E-05 0.01850 -6.30050E-03 0.00474 ];
INF_SP3                   (idx, [1:   8]) = [  3.40422E-04 0.10414 -7.25413E-05 0.05566 -1.41705E-05 0.05992 -5.39693E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -3.30251E-04 0.09377 -5.79650E-05 0.08186 -7.82079E-06 0.09898 -5.69092E-03 0.00312 ];
INF_SP5                   (idx, [1:   8]) = [  1.64712E-04 0.21144 -3.82111E-07 1.00000 -1.68841E-06 0.51068 -3.39086E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31305E-04 0.06350 -3.83139E-05 0.07318 -7.27931E-06 0.09444 -5.08812E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.31913E-04 0.19598  3.61211E-05 0.06678  3.33427E-06 0.09606 -8.90789E-04 0.00898 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.18731E-01 0.00402  3.39278E-01 0.00332 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25548E-01 0.00836  3.49169E-01 0.00755 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22270E-01 0.00718  3.51672E-01 0.00469 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.09640E-01 0.00846  3.19616E-01 0.00787 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.52440E+00 0.00399  9.82686E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47986E+00 0.00842  9.55652E-01 0.00733 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50117E+00 0.00727  9.48244E-01 0.00464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.59218E+00 0.00843  1.04416E+00 0.00797 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.72793E-03 0.08127  2.08333E-04 0.29300  6.57297E-04 0.14813  5.06514E-04 0.18473  1.15754E-03 0.12256  1.98057E-04 0.29180  1.94007E-07 0.93612 ];
LAMBDA                    (idx, [1:  14]) = [  2.50502E-01 0.09097  1.24794E-02 0.0E+00  3.22897E-02 0.00047  1.04932E-01 0.00273  2.95086E-01 0.00156  1.24082E+00 0.00131  6.75661E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest105' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:30:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:33:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621366246326 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.61304E+00  9.82086E-01  9.95936E-01  1.00517E+00  9.86703E-01  9.71827E-01  9.67723E-01  9.73109E-01  9.81573E-01  1.00517E+00  9.65927E-01  9.78239E-01  9.73366E-01  9.60798E-01  9.78239E-01  9.92602E-01  9.65414E-01  9.99014E-01  9.69005E-01  9.86959E-01  9.59259E-01  9.70031E-01  9.86446E-01  9.72340E-01  9.81573E-01  9.91063E-01  9.70544E-01  9.85164E-01  9.73622E-01  9.72596E-01  1.00773E+00  9.77726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.60135E-02 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83987E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67423E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73244E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54430E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08810E+02 0.00215  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08810E+02 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82767E+02 0.00245  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01520E+00 0.00441  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01822E+02 0.00525 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01822E+02 0.00525 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64664E+01 ;
RUNNING_TIME              (idx, 1)        =  2.77067E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53483E-01  3.53483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.78333E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33715E+00  3.02433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.31500E-02  7.31500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77065E+00  2.77065E+00 ];
CPU_USAGE                 (idx, 1)        = 9.55236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13175E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64220E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.93746E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.90860E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14272E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.37280E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04661E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.93745E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90860E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37842E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60075E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65991E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07137E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37842E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.60075E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.06528E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.30137E+26 ;
I131_ACTIVITY             (idx, 1)        =  3.12224E+24 ;
I132_ACTIVITY             (idx, 1)        =  6.30037E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.75277E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.96211E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.60084E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32438E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10876E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.22526E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.55626E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.55700E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.22685E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04640E+00 0.00647 ];
TH232_FISS                (idx, [1:   4]) = [  3.47318E+17 0.06131  4.87602E-03 0.06108 ];
U233_FISS                 (idx, [1:   4]) = [  7.01460E+19 0.00441  9.95124E-01 0.00030 ];
TH232_CAPT                (idx, [1:   4]) = [  8.25007E+19 0.00541  8.51663E-01 0.00160 ];
U233_CAPT                 (idx, [1:   4]) = [  9.14223E+18 0.01235  9.47258E-02 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120729 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.67787E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120729 1.20468E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 69798 6.96420E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 50924 5.08185E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 7.30298E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120729 1.20468E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75637E+20 4.1E-06  1.75637E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03217E+19 4.1E-07  7.03217E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.66279E+19 0.00291  9.44811E+19 0.00291  2.14680E+18 0.01990 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66950E+20 0.00168  1.64803E+20 0.00167  2.14680E+18 0.01990 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66688E+20 0.00354  1.66688E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.08939E+22 0.00278  6.10632E+21 0.00312  3.47876E+22 0.00294 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.05606E+16 0.39004 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66960E+20 0.00168 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81661E+22 0.00275 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44032E+00 0.00379 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.77499E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.67739E-01 0.00339 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61433E+00 0.00358 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99955E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05775E+00 0.00370 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05768E+00 0.00370 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49762E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99702E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05635E+00 0.00373  1.05429E+00 0.00370  3.38799E-03 0.07386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05723E+00 0.00167 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05902E+00 0.00359 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05723E+00 0.00167 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05729E+00 0.00167 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69393E+01 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69387E+01 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.86287E-07 0.01455 ];
IMP_EALF                  (idx, [1:   2]) = [  6.66855E-07 0.00728 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13706E-02 0.05229 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25957E-02 0.00703 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13452E-03 0.05274  2.62354E-04 0.17471  7.71400E-04 0.10001  6.11560E-04 0.11456  1.21172E-03 0.08611  2.53705E-04 0.18005  2.37828E-05 0.57900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.98186E-01 0.15914  9.67152E-04 0.17272  7.10602E-03 0.09427  1.80512E-02 0.10965  9.13213E-02 0.07469  9.62082E-02 0.17272  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00532E-03 0.07981  1.81198E-04 0.29617  7.98241E-04 0.16916  5.68803E-04 0.19468  1.21288E-03 0.12736  2.00556E-04 0.26295  4.36405E-05 0.58113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40489E-01 0.17315  1.24794E-02 2.7E-09  3.23001E-02 0.00056  1.04645E-01 0.0E+00  2.94600E-01 0.00099  1.24140E+00 0.00084  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65069E-04 0.00974  1.65123E-04 0.00972  4.35520E-05 0.15485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73388E-04 0.00888  1.73441E-04 0.00884  4.61280E-05 0.15452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18512E-03 0.07350  1.58588E-04 0.33196  8.61473E-04 0.15272  5.67852E-04 0.18257  1.29211E-03 0.12541  2.63153E-04 0.26589  4.19522E-05 0.70741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98586E-01 0.25877  1.24794E-02 6.8E-09  3.23281E-02 0.00116  1.04645E-01 4.6E-09  2.95270E-01 0.00224  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64705E-04 0.02130  1.65014E-04 0.02141  8.83642E-06 0.31293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72628E-04 0.02062  1.72929E-04 0.02070  9.31055E-06 0.31642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.36425E-03 0.20709  0.00000E+00 0.0E+00  1.27338E-03 0.37932  8.82047E-04 0.46362  1.77132E-03 0.35678  3.45431E-04 0.59334  9.20776E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.70046E-01 0.55638  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85943E-03 0.20883  0.00000E+00 0.0E+00  1.43408E-03 0.39719  9.83301E-04 0.44054  1.96751E-03 0.35823  3.90361E-04 0.60257  8.41751E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.70046E-01 0.55638  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30485E+01 0.23721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65723E-04 0.00539 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.74067E-04 0.00379 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69718E-03 0.05109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.25873E+01 0.05172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.70954E-07 0.00513 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79963E-05 0.00124  2.79957E-05 0.00123  1.07019E-05 0.06794 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64633E-04 0.00773  2.64753E-04 0.00775  8.39281E-05 0.11071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70958E-01 0.00336  4.70963E-01 0.00337  3.86117E-01 0.10188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09371E+01 0.11023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08810E+02 0.00215  1.25800E+02 0.00229 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.04581E+03 0.02032  9.66306E+03 0.00695  2.18121E+04 0.00545  3.97559E+04 0.00419  4.47983E+04 0.00415  4.62409E+04 0.00299  3.81448E+04 0.00241  3.20485E+04 0.00306  3.91684E+04 0.00248  3.90547E+04 0.00144  4.15818E+04 0.00136  4.12492E+04 0.00106  4.32268E+04 0.00113  4.22492E+04 0.00173  4.21860E+04 0.00128  3.68263E+04 0.00168  3.68840E+04 0.00155  3.61824E+04 0.00118  3.56643E+04 0.00165  6.91483E+04 0.00189  6.48899E+04 0.00226  4.55976E+04 0.00261  2.84766E+04 0.00333  3.43488E+04 0.00300  3.05141E+04 0.00317  2.54898E+04 0.00382  4.72526E+04 0.00397  1.00922E+04 0.00496  1.27067E+04 0.00495  1.10048E+04 0.00367  6.27377E+03 0.00702  1.04125E+04 0.00494  7.09409E+03 0.00584  6.12876E+03 0.00727  1.22437E+03 0.01125  1.18688E+03 0.01591  1.22519E+03 0.00889  1.26602E+03 0.01089  1.25543E+03 0.01268  1.23816E+03 0.00995  1.27675E+03 0.01195  1.22891E+03 0.01257  2.28766E+03 0.00921  3.65989E+03 0.00643  4.81532E+03 0.00871  1.32549E+04 0.00616  1.60962E+04 0.00486  2.07969E+04 0.00516  1.55656E+04 0.00625  1.19492E+04 0.00866  9.41371E+03 0.00795  1.06512E+04 0.00750  1.85963E+04 0.00847  2.25147E+04 0.00914  3.67930E+04 0.00905  4.58193E+04 0.00910  5.29319E+04 0.00927  2.75270E+04 0.00976  1.76110E+04 0.01137  1.15580E+04 0.01057  9.68557E+03 0.01030  9.25142E+03 0.01359  7.06351E+03 0.01000  4.77052E+03 0.01092  3.86128E+03 0.01422  3.56475E+03 0.01513  2.95933E+03 0.01654  1.98534E+03 0.01825  1.27410E+03 0.02892  3.74099E+02 0.03499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05909E+00 0.00335 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.08941E+22 0.00232  1.00737E+22 0.00826 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35795E-01 0.00070  4.70256E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03212E-03 0.00486  3.38347E-03 0.00861 ];
INF_ABS                   (idx, [1:   4]) = [  2.89218E-03 0.00429  7.76725E-03 0.00939 ];
INF_FISS                  (idx, [1:   4]) = [  8.60063E-04 0.00415  4.38378E-03 0.01003 ];
INF_NSF                   (idx, [1:   4]) = [  2.14927E-03 0.00415  1.09454E-02 0.01003 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49897E+00 9.2E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.4E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.12347E-08 0.00208  2.05066E-06 0.00100 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32902E-01 0.00068  4.62508E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76625E-02 0.00353  1.30458E-02 0.01538 ];
INF_SCATT2                (idx, [1:   4]) = [  3.47672E-03 0.02173 -5.50940E-03 0.01885 ];
INF_SCATT3                (idx, [1:   4]) = [  8.11812E-04 0.05101 -5.10015E-03 0.01907 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95746E-05 1.00000 -5.76690E-03 0.01271 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57702E-04 0.25361 -3.44208E-03 0.02640 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76096E-04 0.15361 -5.57586E-03 0.01315 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34889E-04 0.33789 -7.59328E-04 0.06556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32923E-01 0.00068  4.62508E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76673E-02 0.00354  1.30458E-02 0.01538 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.47647E-03 0.02171 -5.50940E-03 0.01885 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.11154E-04 0.05097 -5.10015E-03 0.01907 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97298E-05 1.00000 -5.76690E-03 0.01271 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57723E-04 0.25385 -3.44208E-03 0.02640 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76336E-04 0.15334 -5.57586E-03 0.01315 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34693E-04 0.33824 -7.59328E-04 0.06556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.83233E-01 0.00096  4.55755E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.69808E-01 0.00096  7.31391E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.87115E-03 0.00429  7.76725E-03 0.00939 ];
INF_REMXS                 (idx, [1:   4]) = [  6.24120E-03 0.00185  1.02803E-02 0.00861 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29554E-01 0.00070  3.34826E-03 0.00281  2.53243E-03 0.01001  4.59975E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.84733E-02 0.00346 -8.10763E-04 0.00933 -2.14431E-04 0.05315  1.32603E-02 0.01470 ];
INF_S2                    (idx, [1:   8]) = [  3.58795E-03 0.02053 -1.11233E-04 0.03803 -1.79587E-04 0.05967 -5.32981E-03 0.02032 ];
INF_S3                    (idx, [1:   8]) = [  8.44669E-04 0.04832 -3.28574E-05 0.10990 -7.21984E-05 0.09677 -5.02795E-03 0.01926 ];
INF_S4                    (idx, [1:   8]) = [  1.24080E-05 1.00000 -3.19826E-05 0.11306 -4.47623E-05 0.12581 -5.72214E-03 0.01296 ];
INF_S5                    (idx, [1:   8]) = [  1.62286E-04 0.24467 -4.58417E-06 0.66722 -6.90026E-06 0.83450 -3.43518E-03 0.02629 ];
INF_S6                    (idx, [1:   8]) = [ -2.63075E-04 0.15518 -1.30210E-05 0.27270 -3.36811E-05 0.11843 -5.54218E-03 0.01320 ];
INF_S7                    (idx, [1:   8]) = [  1.19862E-04 0.37804  1.50273E-05 0.16627  1.09948E-05 0.52372 -7.70323E-04 0.06630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29575E-01 0.00070  3.34826E-03 0.00281  2.53243E-03 0.01001  4.59975E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.84781E-02 0.00347 -8.10763E-04 0.00933 -2.14431E-04 0.05315  1.32603E-02 0.01470 ];
INF_SP2                   (idx, [1:   8]) = [  3.58771E-03 0.02050 -1.11233E-04 0.03803 -1.79587E-04 0.05967 -5.32981E-03 0.02032 ];
INF_SP3                   (idx, [1:   8]) = [  8.44011E-04 0.04828 -3.28574E-05 0.10990 -7.21984E-05 0.09677 -5.02795E-03 0.01926 ];
INF_SP4                   (idx, [1:   8]) = [  1.22528E-05 1.00000 -3.19826E-05 0.11306 -4.47623E-05 0.12581 -5.72214E-03 0.01296 ];
INF_SP5                   (idx, [1:   8]) = [  1.62307E-04 0.24490 -4.58417E-06 0.66722 -6.90026E-06 0.83450 -3.43518E-03 0.02629 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63315E-04 0.15488 -1.30210E-05 0.27270 -3.36811E-05 0.11843 -5.54218E-03 0.01320 ];
INF_SP7                   (idx, [1:   8]) = [  1.19666E-04 0.37852  1.50273E-05 0.16627  1.09948E-05 0.52372 -7.70323E-04 0.06630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.70377E-01 0.00249  4.58602E-01 0.00945 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.69639E-01 0.00455  4.58266E-01 0.01229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.72907E-01 0.00384  4.58988E-01 0.01577 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.69004E-01 0.00623  4.62099E-01 0.01643 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.00088E-01 0.00245  7.28068E-01 0.00935 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.02126E-01 0.00444  7.29453E-01 0.01220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.94132E-01 0.00388  7.29599E-01 0.01543 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.04006E-01 0.00630  7.25153E-01 0.01687 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00532E-03 0.07981  1.81198E-04 0.29617  7.98241E-04 0.16916  5.68803E-04 0.19468  1.21288E-03 0.12736  2.00556E-04 0.26295  4.36405E-05 0.58113 ];
LAMBDA                    (idx, [1:  14]) = [  3.40489E-01 0.17315  1.24794E-02 2.7E-09  3.23001E-02 0.00056  1.04645E-01 0.0E+00  2.94600E-01 0.00099  1.24140E+00 0.00084  7.91215E+00 0.29209 ];

