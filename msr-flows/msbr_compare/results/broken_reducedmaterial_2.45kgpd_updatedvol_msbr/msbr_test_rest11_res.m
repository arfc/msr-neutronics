
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:20:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:21:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358428003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57562E+00  9.71980E-01  9.97606E-01  9.66285E-01  9.92429E-01  9.82334E-01  9.86993E-01  9.79745E-01  1.00019E+00  9.58261E-01  9.64473E-01  1.01391E+00  9.74568E-01  9.77157E-01  9.67320E-01  9.98641E-01  9.70426E-01  9.71980E-01  9.56449E-01  9.81298E-01  9.76121E-01  9.82334E-01  9.64473E-01  9.81816E-01  1.00330E+00  9.78710E-01  9.90617E-01  9.91134E-01  9.73533E-01  9.99676E-01  1.01547E+00  9.55154E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42550E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85745E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44658E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49321E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39396E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49905E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49905E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79302E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09943E+00 0.00391  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01515E+02 0.00507 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01515E+02 0.00507 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00410E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43633E-01  3.43633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71666E-03  2.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14217E-01  4.14217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12574E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33538E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.41874E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66997E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21284E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57300E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41874E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66997E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01367E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08983E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01359E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08983E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.98973E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.26529E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.47594E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.54585E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.13596E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.02678E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37786E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.76717E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09545E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35860E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.76670E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34155E-01 0.00636 ];
TH232_FISS                (idx, [1:   4]) = [  2.46363E+17 0.06841  3.49080E-03 0.06748 ];
U233_FISS                 (idx, [1:   4]) = [  7.04852E+19 0.00421  9.96509E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33188E+19 0.00517  8.10694E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46114E+18 0.01297  9.37438E-02 0.01252 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76330E+15 0.71064  3.07450E-05 0.70918 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120606 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44408E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120606 1.20344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67630 6.74532E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52940 5.28549E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.63484E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120606 1.20344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04091E+19 0.00265  8.46968E+19 0.00252  5.71232E+18 0.01459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60729E+20 0.00149  1.55017E+20 0.00137  5.71232E+18 0.01459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60758E+20 0.00339  1.60758E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99591E+22 0.00312  9.45171E+21 0.00320  5.05074E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80744E+16 0.16474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60778E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41356E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41385E+00 0.00351 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46747E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05959E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36036E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99944E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10032E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09999E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10105E+00 0.00348  1.09683E+00 0.00340  3.15854E-03 0.08144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09628E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09735E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09628E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09661E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75759E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75973E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58302E-07 0.01165 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43925E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60218E-02 0.06130 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55693E-02 0.00769 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59174E-03 0.05503  2.72393E-04 0.17495  6.71852E-04 0.11056  5.46008E-04 0.11113  8.86931E-04 0.09624  1.93187E-04 0.20158  2.13659E-05 0.58317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.58786E-01 0.13985  1.02955E-03 0.16695  6.13215E-03 0.10337  1.84355E-02 0.10876  7.37393E-02 0.08672  7.43844E-02 0.19816  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02890E-03 0.09053  2.32242E-04 0.26443  6.79815E-04 0.18514  5.48283E-04 0.15592  1.20922E-03 0.15119  3.36215E-04 0.30567  2.31247E-05 0.70877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.52848E-01 0.10213  1.24794E-02 2.7E-09  3.22745E-02 4.8E-09  1.05356E-01 0.00384  2.95065E-01 0.00156  1.23974E+00 0.00151  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38249E-04 0.00828  3.38404E-04 0.00831  6.86826E-05 0.15920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70876E-04 0.00773  3.71034E-04 0.00774  7.61636E-05 0.15994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75153E-03 0.08166  2.01696E-04 0.33306  7.12098E-04 0.17342  6.15753E-04 0.17250  1.01525E-03 0.13175  1.81396E-04 0.33576  2.53378E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.93992E-01 0.27653  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05126E-01 0.00458  2.94649E-01 0.00169  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32167E-04 0.01809  3.32363E-04 0.01811  1.21030E-05 0.34712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64320E-04 0.01790  3.64531E-04 0.01792  1.31172E-05 0.34492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59942E-03 0.31342  1.92794E-04 0.62480  8.08844E-04 0.62246  2.66934E-04 0.71150  8.34715E-04 0.55474  4.96133E-04 0.80103  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00738E-01 0.29828  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.10097E-01 0.04952  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67768E-03 0.31045  1.67974E-04 0.60479  8.21265E-04 0.63131  2.96312E-04 0.67191  9.25945E-04 0.54041  4.66185E-04 0.78863  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00738E-01 0.29828  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.10097E-01 0.04952  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50270E+00 0.33483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38122E-04 0.00471 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70505E-04 0.00319 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.60923E-03 0.04826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81437E+00 0.04877 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23117E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04626E-05 0.00123  3.04616E-05 0.00123  1.21603E-05 0.06509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33097E-04 0.00551  5.33017E-04 0.00553  2.09126E-04 0.11274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08851E-01 0.00240  6.08775E-01 0.00240  4.07192E-01 0.10063 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11558E+01 0.11115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49905E+02 0.00258  1.62568E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55430E+03 0.01384  1.24165E+04 0.00837  2.73920E+04 0.00733  5.02138E+04 0.00344  5.58279E+04 0.00272  5.56381E+04 0.00163  4.70823E+04 0.00217  4.05834E+04 0.00253  4.66100E+04 0.00166  4.58284E+04 0.00126  4.73359E+04 0.00117  4.68222E+04 0.00174  4.85080E+04 0.00156  4.75304E+04 0.00198  4.74442E+04 0.00156  4.15796E+04 0.00192  4.15947E+04 0.00168  4.09797E+04 0.00167  4.06817E+04 0.00130  7.94417E+04 0.00147  7.59218E+04 0.00145  5.41772E+04 0.00143  3.44335E+04 0.00206  4.19100E+04 0.00192  3.81965E+04 0.00257  3.26677E+04 0.00184  6.11728E+04 0.00215  1.31148E+04 0.00373  1.65189E+04 0.00374  1.46568E+04 0.00394  8.38236E+03 0.00491  1.42020E+04 0.00440  9.76472E+03 0.00469  8.53035E+03 0.00620  1.66275E+03 0.00969  1.64961E+03 0.01075  1.67952E+03 0.00835  1.76448E+03 0.01058  1.70248E+03 0.01290  1.68983E+03 0.01205  1.75901E+03 0.00709  1.65418E+03 0.01273  3.15565E+03 0.00786  5.16899E+03 0.00794  6.66789E+03 0.00494  1.95854E+04 0.00385  2.62224E+04 0.00380  3.93205E+04 0.00371  3.22213E+04 0.00411  2.59270E+04 0.00520  2.07236E+04 0.00565  2.42958E+04 0.00484  4.37250E+04 0.00423  5.45266E+04 0.00452  9.21915E+04 0.00565  1.17841E+05 0.00562  1.40939E+05 0.00590  7.53538E+04 0.00613  4.89139E+04 0.00688  3.24595E+04 0.00676  2.75655E+04 0.00730  2.64691E+04 0.00855  1.99398E+04 0.00974  1.35027E+04 0.01085  1.13561E+04 0.00817  1.04500E+04 0.00893  8.56777E+03 0.01208  5.92669E+03 0.01355  3.77084E+03 0.01733  1.12261E+03 0.02779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09768E+00 0.00343 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58442E+22 0.00318  2.42037E+22 0.00652 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80926E-01 0.00029  4.34616E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26761E-03 0.00493  1.86638E-03 0.00536 ];
INF_ABS                   (idx, [1:   4]) = [  1.77758E-03 0.00447  4.03097E-03 0.00664 ];
INF_FISS                  (idx, [1:   4]) = [  5.09966E-04 0.00600  2.16459E-03 0.00780 ];
INF_NSF                   (idx, [1:   4]) = [  1.27425E-03 0.00600  5.40456E-03 0.00780 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 7.1E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00130E-07 0.00192  2.14819E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79146E-01 0.00031  4.30590E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42857E-02 0.00334  1.06445E-02 0.00868 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78663E-03 0.01686 -6.16498E-03 0.01338 ];
INF_SCATT3                (idx, [1:   4]) = [  6.60161E-04 0.06380 -5.42760E-03 0.00864 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71574E-04 0.24330 -5.88220E-03 0.00716 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11384E-04 0.34698 -3.38735E-03 0.01445 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70413E-04 0.12210 -5.48592E-03 0.00728 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25633E-04 0.29716 -7.84086E-04 0.04822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79159E-01 0.00031  4.30590E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42888E-02 0.00334  1.06445E-02 0.00868 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78726E-03 0.01682 -6.16498E-03 0.01338 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.60533E-04 0.06384 -5.42760E-03 0.00864 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70910E-04 0.24460 -5.88220E-03 0.00716 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11900E-04 0.34531 -3.38735E-03 0.01445 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70363E-04 0.12217 -5.48592E-03 0.00728 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25742E-04 0.29667 -7.84086E-04 0.04822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30434E-01 0.00046  4.22239E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00878E+00 0.00046  7.89445E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76471E-03 0.00448  4.03097E-03 0.00664 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53072E-03 0.00124  5.55630E-03 0.00507 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75395E-01 0.00030  3.75112E-03 0.00218  1.53057E-03 0.00557  4.29060E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51770E-02 0.00312 -8.91326E-04 0.00699 -1.50405E-04 0.02897  1.07949E-02 0.00879 ];
INF_S2                    (idx, [1:   8]) = [  2.93367E-03 0.01586 -1.47046E-04 0.02358 -1.09602E-04 0.02864 -6.05538E-03 0.01362 ];
INF_S3                    (idx, [1:   8]) = [  6.94975E-04 0.05944 -3.48148E-05 0.10262 -4.28324E-05 0.07651 -5.38477E-03 0.00872 ];
INF_S4                    (idx, [1:   8]) = [ -1.42303E-04 0.30284 -2.92711E-05 0.11208 -2.75907E-05 0.11192 -5.85461E-03 0.00741 ];
INF_S5                    (idx, [1:   8]) = [  1.15565E-04 0.34612 -4.18045E-06 0.94351 -3.35339E-06 0.83318 -3.38399E-03 0.01475 ];
INF_S6                    (idx, [1:   8]) = [ -3.48172E-04 0.12989 -2.22413E-05 0.13857 -1.82468E-05 0.10967 -5.46768E-03 0.00739 ];
INF_S7                    (idx, [1:   8]) = [  1.03680E-04 0.36557  2.19525E-05 0.13809  1.05114E-05 0.25359 -7.94598E-04 0.04791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75408E-01 0.00030  3.75112E-03 0.00218  1.53057E-03 0.00557  4.29060E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51801E-02 0.00312 -8.91326E-04 0.00699 -1.50405E-04 0.02897  1.07949E-02 0.00879 ];
INF_SP2                   (idx, [1:   8]) = [  2.93430E-03 0.01582 -1.47046E-04 0.02358 -1.09602E-04 0.02864 -6.05538E-03 0.01362 ];
INF_SP3                   (idx, [1:   8]) = [  6.95348E-04 0.05946 -3.48148E-05 0.10262 -4.28324E-05 0.07651 -5.38477E-03 0.00872 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41639E-04 0.30467 -2.92711E-05 0.11208 -2.75907E-05 0.11192 -5.85461E-03 0.00741 ];
INF_SP5                   (idx, [1:   8]) = [  1.16080E-04 0.34451 -4.18045E-06 0.94351 -3.35339E-06 0.83318 -3.38399E-03 0.01475 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48122E-04 0.12997 -2.22413E-05 0.13857 -1.82468E-05 0.10967 -5.46768E-03 0.00739 ];
INF_SP7                   (idx, [1:   8]) = [  1.03789E-04 0.36487  2.19525E-05 0.13809  1.05114E-05 0.25359 -7.94598E-04 0.04791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24580E-01 0.00321  4.26139E-01 0.00562 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24457E-01 0.00435  4.19653E-01 0.01114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26229E-01 0.00583  4.25386E-01 0.00768 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23296E-01 0.00390  4.35671E-01 0.01256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02717E+00 0.00319  7.82685E-01 0.00559 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02773E+00 0.00437  7.96190E-01 0.01119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02243E+00 0.00578  7.84493E-01 0.00778 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03134E+00 0.00388  7.67370E-01 0.01240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02890E-03 0.09053  2.32242E-04 0.26443  6.79815E-04 0.18514  5.48283E-04 0.15592  1.20922E-03 0.15119  3.36215E-04 0.30567  2.31247E-05 0.70877 ];
LAMBDA                    (idx, [1:  14]) = [  2.52848E-01 0.10213  1.24794E-02 2.7E-09  3.22745E-02 4.8E-09  1.05356E-01 0.00384  2.95065E-01 0.00156  1.23974E+00 0.00151  1.02232E+01 9.1E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:20:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:21:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358428003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54713E+00  9.72200E-01  9.72977E-01  9.73495E-01  9.58475E-01  9.96026E-01  9.64172E-01  9.97321E-01  9.84631E-01  9.67280E-01  9.75567E-01  9.74531E-01  1.00509E+00  9.71682E-01  9.85408E-01  1.00949E+00  9.61323E-01  9.71165E-01  9.90588E-01  1.00198E+00  9.66244E-01  9.98098E-01  1.00069E+00  9.67798E-01  1.01364E+00  1.00380E+00  9.82042E-01  9.54849E-01  1.00276E+00  9.75308E-01  9.72977E-01  9.81265E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45176E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85482E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45006E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49698E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38696E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48521E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48521E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76276E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15998E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01300E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01300E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81201E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25283E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43633E-01  3.43633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33367E-01  4.19150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03333E-02  7.03500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25282E+00  1.25282E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12755E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08448E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.65786E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73715E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24977E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.59963E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.65785E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73715E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14538E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35991E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14530E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35991E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.82884E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.42537E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.84792E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.67008E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.23967E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.61461E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58800E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.42581E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12720E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37282E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.29095E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.38889E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39135E-01 0.00584 ];
TH232_FISS                (idx, [1:   4]) = [  2.67210E+17 0.07467  3.78274E-03 0.07462 ];
U233_FISS                 (idx, [1:   4]) = [  7.01938E+19 0.00408  9.96217E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37932E+19 0.00526  8.10173E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.71200E+18 0.01246  9.57464E-02 0.01163 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46402E+15 0.70787  2.92932E-05 0.71095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120520 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07230E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120520 1.20307E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67840 6.77453E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52647 5.25294E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.25212E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120520 1.20307E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01348E+19 0.00288  8.45733E+19 0.00266  5.56146E+18 0.01704 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60455E+20 0.00162  1.54894E+20 0.00145  5.56146E+18 0.01704 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61185E+20 0.00353  1.61185E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95534E+22 0.00306  9.33067E+21 0.00332  5.02227E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.36569E+16 0.17310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60499E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39585E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41470E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47051E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07497E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34736E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09344E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09314E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09339E+00 0.00339  1.08996E+00 0.00334  3.18126E-03 0.08495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09834E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09485E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09834E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09863E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76233E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76209E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43847E-07 0.01339 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36111E-07 0.00599 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61214E-02 0.06416 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53117E-02 0.00826 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76758E-03 0.05594  1.90317E-04 0.19465  8.26546E-04 0.09546  4.70454E-04 0.13567  1.10535E-03 0.08598  1.67036E-04 0.22116  7.87325E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.32091E-01 0.12278  7.79961E-04 0.19389  7.74869E-03 0.08909  1.39472E-02 0.12816  8.70433E-02 0.07741  6.51472E-02 0.21268  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06480E-03 0.08222  2.28236E-04 0.30404  8.67739E-04 0.14621  5.74300E-04 0.21238  1.22058E-03 0.12665  1.73913E-04 0.28679  3.94020E-08 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.30637E-01 0.10024  1.24794E-02 0.0E+00  3.22863E-02 0.00037  1.05262E-01 0.00411  2.94948E-01 0.00137  1.24082E+00 0.00131  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45864E-04 0.00831  3.46014E-04 0.00833  6.61799E-05 0.15567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76379E-04 0.00754  3.76530E-04 0.00755  7.33712E-05 0.15874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98403E-03 0.08562  3.20104E-04 0.25162  1.09042E-03 0.13771  5.27549E-04 0.20121  9.16903E-04 0.14506  1.29057E-04 0.37873  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.78567E-01 0.12327  1.24794E-02 0.0E+00  3.22966E-02 0.00068  1.05903E-01 0.00823  2.94346E-01 0.00066  1.23781E+00 0.00374  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36508E-04 0.01825  3.36353E-04 0.01824  2.02835E-05 0.26271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67027E-04 0.01819  3.66851E-04 0.01817  2.15629E-05 0.26535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43333E-03 0.26099  1.87525E-04 0.67557  9.53750E-04 0.47304  4.73279E-04 0.49596  7.80725E-04 0.47507  3.80487E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.61452E-01 0.32347  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.07916E-01 0.03031  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58174E-03 0.24688  1.79068E-04 0.67420  1.00594E-03 0.43075  4.93476E-04 0.47165  8.75877E-04 0.45748  2.73723E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.61452E-01 0.32347  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.07916E-01 0.03031  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26295E+00 0.25136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43720E-04 0.00450 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74180E-04 0.00312 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93711E-03 0.04529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60652E+00 0.04467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11896E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05020E-05 0.00116  3.05017E-05 0.00116  1.25592E-05 0.06475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19555E-04 0.00562  5.19672E-04 0.00562  1.95836E-04 0.10068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10607E-01 0.00251  6.10506E-01 0.00251  4.53225E-01 0.10263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11104E+01 0.11642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48521E+02 0.00271  1.62593E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52031E+03 0.02191  1.24731E+04 0.01163  2.74212E+04 0.00473  5.02137E+04 0.00283  5.55455E+04 0.00290  5.57038E+04 0.00179  4.70398E+04 0.00260  4.06914E+04 0.00282  4.66141E+04 0.00145  4.57793E+04 0.00129  4.73700E+04 0.00170  4.65711E+04 0.00168  4.84370E+04 0.00230  4.73659E+04 0.00169  4.73917E+04 0.00165  4.14501E+04 0.00189  4.15826E+04 0.00165  4.08715E+04 0.00177  4.04683E+04 0.00179  7.92069E+04 0.00122  7.57117E+04 0.00109  5.40767E+04 0.00161  3.43576E+04 0.00251  4.18233E+04 0.00177  3.81069E+04 0.00247  3.24841E+04 0.00271  6.09020E+04 0.00309  1.31380E+04 0.00371  1.65613E+04 0.00322  1.45533E+04 0.00380  8.42420E+03 0.00574  1.41721E+04 0.00327  9.74062E+03 0.00547  8.49263E+03 0.00440  1.69939E+03 0.00786  1.66425E+03 0.00818  1.72064E+03 0.01041  1.77158E+03 0.00968  1.73802E+03 0.00888  1.72024E+03 0.01112  1.78994E+03 0.01069  1.68699E+03 0.01110  3.20308E+03 0.00782  5.18848E+03 0.00608  6.78863E+03 0.00699  1.97432E+04 0.00584  2.63840E+04 0.00518  3.89245E+04 0.00617  3.20079E+04 0.00760  2.55080E+04 0.00843  2.04117E+04 0.00853  2.38350E+04 0.00747  4.28573E+04 0.00760  5.38016E+04 0.00868  9.03241E+04 0.00810  1.15340E+05 0.00851  1.38041E+05 0.00918  7.35313E+04 0.00932  4.74432E+04 0.01001  3.11994E+04 0.01160  2.68788E+04 0.01000  2.57907E+04 0.01243  1.96517E+04 0.01147  1.29857E+04 0.01269  1.08669E+04 0.01672  1.01737E+04 0.01253  8.42467E+03 0.01731  5.75104E+03 0.01585  3.72114E+03 0.02259  1.13206E+03 0.02025 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09515E+00 0.00333 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58885E+22 0.00293  2.37707E+22 0.00824 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81229E-01 0.00037  4.34199E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25711E-03 0.00741  1.90366E-03 0.00699 ];
INF_ABS                   (idx, [1:   4]) = [  1.75858E-03 0.00721  4.12195E-03 0.00852 ];
INF_FISS                  (idx, [1:   4]) = [  5.01465E-04 0.00740  2.21829E-03 0.00992 ];
INF_NSF                   (idx, [1:   4]) = [  1.25302E-03 0.00740  5.53864E-03 0.00992 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00414E-07 0.00182  2.14374E-06 0.00105 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79455E-01 0.00039  4.30076E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43493E-02 0.00292  1.07465E-02 0.01149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71560E-03 0.01173 -6.08121E-03 0.01138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73160E-04 0.08409 -5.40731E-03 0.00765 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28398E-04 0.15853 -5.89085E-03 0.00634 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31534E-04 0.21270 -3.45638E-03 0.01107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20665E-04 0.09621 -5.37858E-03 0.00869 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24305E-04 0.23734 -8.29142E-04 0.04570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79467E-01 0.00040  4.30076E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43513E-02 0.00292  1.07465E-02 0.01149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71578E-03 0.01171 -6.08121E-03 0.01138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73209E-04 0.08412 -5.40731E-03 0.00765 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28566E-04 0.15823 -5.89085E-03 0.00634 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31161E-04 0.21338 -3.45638E-03 0.01107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20847E-04 0.09630 -5.37858E-03 0.00869 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24234E-04 0.23707 -8.29142E-04 0.04570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30507E-01 0.00048  4.21738E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00856E+00 0.00048  7.90385E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74708E-03 0.00732  4.12195E-03 0.00852 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54299E-03 0.00143  5.69508E-03 0.00854 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75686E-01 0.00037  3.76902E-03 0.00379  1.57197E-03 0.00957  4.28504E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.52415E-02 0.00282 -8.92239E-04 0.00782 -1.51961E-04 0.02779  1.08985E-02 0.01133 ];
INF_S2                    (idx, [1:   8]) = [  2.86246E-03 0.01122 -1.46855E-04 0.03268 -1.16392E-04 0.03805 -5.96482E-03 0.01152 ];
INF_S3                    (idx, [1:   8]) = [  6.07147E-04 0.08051 -3.39871E-05 0.10507 -3.83185E-05 0.09738 -5.36899E-03 0.00773 ];
INF_S4                    (idx, [1:   8]) = [ -1.91853E-04 0.18327 -3.65453E-05 0.09946 -3.19511E-05 0.08240 -5.85889E-03 0.00648 ];
INF_S5                    (idx, [1:   8]) = [  1.29226E-04 0.21968  2.30791E-06 1.00000 -6.51872E-06 0.38909 -3.44986E-03 0.01116 ];
INF_S6                    (idx, [1:   8]) = [ -3.97364E-04 0.09911 -2.33011E-05 0.10722 -1.27585E-05 0.21300 -5.36582E-03 0.00878 ];
INF_S7                    (idx, [1:   8]) = [  1.00760E-04 0.29687  2.35447E-05 0.11465  6.44641E-06 0.31556 -8.35588E-04 0.04616 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75698E-01 0.00037  3.76902E-03 0.00379  1.57197E-03 0.00957  4.28504E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.52435E-02 0.00282 -8.92239E-04 0.00782 -1.51961E-04 0.02779  1.08985E-02 0.01133 ];
INF_SP2                   (idx, [1:   8]) = [  2.86263E-03 0.01121 -1.46855E-04 0.03268 -1.16392E-04 0.03805 -5.96482E-03 0.01152 ];
INF_SP3                   (idx, [1:   8]) = [  6.07197E-04 0.08053 -3.39871E-05 0.10507 -3.83185E-05 0.09738 -5.36899E-03 0.00773 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92020E-04 0.18288 -3.65453E-05 0.09946 -3.19511E-05 0.08240 -5.85889E-03 0.00648 ];
INF_SP5                   (idx, [1:   8]) = [  1.28853E-04 0.22038  2.30791E-06 1.00000 -6.51872E-06 0.38909 -3.44986E-03 0.01116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97546E-04 0.09921 -2.33011E-05 0.10722 -1.27585E-05 0.21300 -5.36582E-03 0.00878 ];
INF_SP7                   (idx, [1:   8]) = [  1.00689E-04 0.29663  2.35447E-05 0.11465  6.44641E-06 0.31556 -8.35588E-04 0.04616 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23741E-01 0.00226  4.24091E-01 0.00602 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22089E-01 0.00349  4.28692E-01 0.01398 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26009E-01 0.00444  4.19463E-01 0.01309 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23356E-01 0.00418  4.27129E-01 0.00960 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02973E+00 0.00226  7.86537E-01 0.00604 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03515E+00 0.00349  7.80657E-01 0.01502 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02285E+00 0.00442  7.97175E-01 0.01267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03119E+00 0.00415  7.81778E-01 0.00964 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06480E-03 0.08222  2.28236E-04 0.30404  8.67739E-04 0.14621  5.74300E-04 0.21238  1.22058E-03 0.12665  1.73913E-04 0.28679  3.94020E-08 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.30637E-01 0.10024  1.24794E-02 0.0E+00  3.22863E-02 0.00037  1.05262E-01 0.00411  2.94948E-01 0.00137  1.24082E+00 0.00131  1.02232E+01 0.0E+00 ];

