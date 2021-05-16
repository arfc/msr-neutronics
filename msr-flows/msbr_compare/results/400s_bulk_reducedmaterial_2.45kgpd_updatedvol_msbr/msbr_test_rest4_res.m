
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest4' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:31:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:31:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132285719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53587E+00  9.54157E-01  9.95079E-01  9.70992E-01  1.00000E+00  1.01476E+00  9.87827E-01  9.92489E-01  9.86532E-01  9.71510E-01  9.61668E-01  9.78762E-01  9.57783E-01  1.01062E+00  9.73582E-01  9.83942E-01  9.76431E-01  9.93525E-01  1.01373E+00  9.88863E-01  9.57783E-01  9.90935E-01  9.59596E-01  9.86791E-01  9.84201E-01  9.67107E-01  9.68661E-01  1.01191E+00  9.91194E-01  1.00078E+00  9.70474E-01  9.62445E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44611E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85539E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44803E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49480E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38339E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49212E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49212E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77819E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16386E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01360E+02 0.00462 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01360E+02 0.00462 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73334E+00 ;
RUNNING_TIME              (idx, 1)        =  4.48333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96333E-02  2.96333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50001E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18533E-01  4.18533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48317E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12667E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11004E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59074E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83010E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.31012E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.43580E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27427E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.33934E+17 0.07426  3.32336E-03 0.07376 ];
U233_FISS                 (idx, [1:   4]) = [  7.01781E+19 0.00401  9.96677E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25011E+19 0.00501  8.12175E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.34957E+18 0.01283  9.36210E-02 0.01215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120544 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26402E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120544 1.20326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67282 6.71959E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53228 5.30955E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.50575E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120544 1.20326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.9E-06  1.75825E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.1E-07  7.04062E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92659E+19 0.00268  8.36999E+19 0.00252  5.56600E+18 0.01461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59672E+20 0.00150  1.54106E+20 0.00137  5.56600E+18 0.01461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59304E+20 0.00335  1.59304E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91310E+22 0.00295  9.24346E+21 0.00301  4.98875E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73088E+16 0.17781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59719E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37932E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42032E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48796E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13049E-01 0.00229 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34143E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10524E+00 0.00313 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10493E+00 0.00313 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10321E+00 0.00323  1.10186E+00 0.00315  3.06658E-03 0.08398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10491E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10865E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10491E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10523E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76511E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76270E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33699E-07 0.01284 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33897E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44294E-02 0.06293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52171E-02 0.00756 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68784E-03 0.05415  1.93819E-04 0.19745  7.12068E-04 0.09604  5.52275E-04 0.11546  1.03715E-03 0.08786  1.78717E-04 0.20599  1.38092E-05 0.70887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.59661E-01 0.17480  7.79961E-04 0.19389  7.26739E-03 0.09291  1.78714E-02 0.11066  8.31986E-02 0.07979  7.14405E-02 0.20268  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09504E-03 0.09149  1.89604E-04 0.32831  7.53756E-04 0.16744  6.52709E-04 0.19628  1.26175E-03 0.13736  2.29347E-04 0.31226  7.87584E-06 0.86462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.73337E-01 0.16991  1.24794E-02 3.8E-09  3.22992E-02 0.00054  1.05133E-01 0.00326  2.94371E-01 0.00058  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41713E-04 0.00850  3.41631E-04 0.00853  7.74084E-05 0.15042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75387E-04 0.00782  3.75299E-04 0.00785  8.47190E-05 0.14969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78225E-03 0.08572  2.00878E-04 0.30689  7.10020E-04 0.16740  6.14595E-04 0.16863  1.16392E-03 0.13377  9.28410E-05 0.45283  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.95182E-01 0.09914  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.05126E-01 0.00458  2.94152E-01 5.6E-09  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49059E-04 0.01819  3.49321E-04 0.01818  1.13251E-05 0.35165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83658E-04 0.01785  3.83950E-04 0.01784  1.23063E-05 0.34629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.15782E-03 0.25532  1.19399E-04 0.72819  5.54870E-04 0.49706  4.78544E-04 0.49527  7.21215E-04 0.42049  2.83787E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.86434E-01 0.27727  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22813E-03 0.24361  1.47663E-04 0.72529  5.78150E-04 0.48303  4.70687E-04 0.49287  8.56474E-04 0.42059  1.75159E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.86434E-01 0.27727  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.90920E+00 0.26126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45671E-04 0.00464 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79710E-04 0.00319 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.58492E-03 0.05038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66504E+00 0.05239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14635E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05425E-05 0.00124  3.05435E-05 0.00124  1.23586E-05 0.06352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19024E-04 0.00567  5.18833E-04 0.00564  2.30996E-04 0.13255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15960E-01 0.00227  6.15726E-01 0.00231  5.22139E-01 0.09930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19548E+01 0.12825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49212E+02 0.00251  1.63520E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57270E+03 0.01799  1.24309E+04 0.01067  2.75074E+04 0.00515  5.03666E+04 0.00425  5.58574E+04 0.00281  5.57702E+04 0.00211  4.71784E+04 0.00289  4.07605E+04 0.00280  4.66079E+04 0.00178  4.57333E+04 0.00139  4.74437E+04 0.00176  4.65780E+04 0.00153  4.83198E+04 0.00186  4.73763E+04 0.00135  4.72677E+04 0.00185  4.13589E+04 0.00149  4.14811E+04 0.00172  4.09575E+04 0.00150  4.05287E+04 0.00176  7.92891E+04 0.00100  7.57622E+04 0.00131  5.43402E+04 0.00169  3.44520E+04 0.00291  4.20282E+04 0.00243  3.83792E+04 0.00266  3.28225E+04 0.00377  6.14563E+04 0.00299  1.33182E+04 0.00398  1.66550E+04 0.00413  1.47096E+04 0.00365  8.50208E+03 0.00480  1.43475E+04 0.00520  9.91699E+03 0.00368  8.62055E+03 0.00484  1.68718E+03 0.01076  1.64563E+03 0.01201  1.70676E+03 0.01151  1.75552E+03 0.00859  1.73589E+03 0.01114  1.71901E+03 0.01149  1.78502E+03 0.01164  1.69902E+03 0.00810  3.24994E+03 0.00780  5.21575E+03 0.00753  6.82453E+03 0.00745  1.98179E+04 0.00388  2.64636E+04 0.00332  3.91906E+04 0.00516  3.21933E+04 0.00466  2.57493E+04 0.00660  2.07352E+04 0.00522  2.40085E+04 0.00550  4.33948E+04 0.00557  5.40768E+04 0.00558  9.10081E+04 0.00691  1.15816E+05 0.00608  1.38722E+05 0.00738  7.39746E+04 0.00816  4.79206E+04 0.00995  3.16683E+04 0.00880  2.70277E+04 0.01060  2.57238E+04 0.01025  1.97490E+04 0.00998  1.31544E+04 0.01083  1.09898E+04 0.01204  1.03254E+04 0.01493  8.63206E+03 0.01200  5.75673E+03 0.01755  3.64789E+03 0.01548  1.15321E+03 0.02570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10897E+00 0.00311 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55646E+22 0.00268  2.36591E+22 0.00731 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81319E-01 0.00034  4.34093E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24301E-03 0.00599  1.91354E-03 0.00678 ];
INF_ABS                   (idx, [1:   4]) = [  1.74835E-03 0.00564  4.14529E-03 0.00791 ];
INF_FISS                  (idx, [1:   4]) = [  5.05340E-04 0.00543  2.23175E-03 0.00896 ];
INF_NSF                   (idx, [1:   4]) = [  1.26270E-03 0.00544  5.57225E-03 0.00896 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.5E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.5E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00862E-07 0.00173  2.14389E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79574E-01 0.00036  4.29963E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42864E-02 0.00321  1.06458E-02 0.00757 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66281E-03 0.02145 -6.20228E-03 0.01153 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49878E-04 0.08390 -5.28882E-03 0.01265 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14410E-04 0.20689 -5.82391E-03 0.00853 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03790E-04 0.19078 -3.48632E-03 0.01367 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41560E-04 0.10739 -5.41491E-03 0.00785 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86713E-04 0.14988 -7.72498E-04 0.05215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79586E-01 0.00036  4.29963E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42897E-02 0.00322  1.06458E-02 0.00757 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66377E-03 0.02145 -6.20228E-03 0.01153 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49785E-04 0.08389 -5.28882E-03 0.01265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.13901E-04 0.20750 -5.82391E-03 0.00853 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03982E-04 0.19013 -3.48632E-03 0.01367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41359E-04 0.10760 -5.41491E-03 0.00785 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86957E-04 0.14952 -7.72498E-04 0.05215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30587E-01 0.00067  4.21726E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00832E+00 0.00067  7.90405E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73617E-03 0.00556  4.14529E-03 0.00791 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53254E-03 0.00171  5.69731E-03 0.00822 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75786E-01 0.00034  3.78748E-03 0.00304  1.56642E-03 0.00951  4.28396E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.51882E-02 0.00301 -9.01840E-04 0.00721 -1.52943E-04 0.02729  1.07988E-02 0.00752 ];
INF_S2                    (idx, [1:   8]) = [  2.80612E-03 0.02042 -1.43316E-04 0.03840 -1.16243E-04 0.03725 -6.08603E-03 0.01161 ];
INF_S3                    (idx, [1:   8]) = [  5.87583E-04 0.07849 -3.77057E-05 0.11468 -4.43849E-05 0.08025 -5.24444E-03 0.01265 ];
INF_S4                    (idx, [1:   8]) = [ -1.77488E-04 0.24704 -3.69221E-05 0.09491 -2.81300E-05 0.11755 -5.79578E-03 0.00853 ];
INF_S5                    (idx, [1:   8]) = [  1.97316E-04 0.19363  6.47384E-06 0.44809 -2.00783E-06 1.00000 -3.48431E-03 0.01381 ];
INF_S6                    (idx, [1:   8]) = [ -3.18624E-04 0.11710 -2.29352E-05 0.08630 -1.91485E-05 0.14100 -5.39576E-03 0.00767 ];
INF_S7                    (idx, [1:   8]) = [  1.67628E-04 0.16557  1.90849E-05 0.13438  9.45561E-06 0.21409 -7.81954E-04 0.05076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75798E-01 0.00034  3.78748E-03 0.00304  1.56642E-03 0.00951  4.28396E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.51916E-02 0.00301 -9.01840E-04 0.00721 -1.52943E-04 0.02729  1.07988E-02 0.00752 ];
INF_SP2                   (idx, [1:   8]) = [  2.80708E-03 0.02042 -1.43316E-04 0.03840 -1.16243E-04 0.03725 -6.08603E-03 0.01161 ];
INF_SP3                   (idx, [1:   8]) = [  5.87491E-04 0.07849 -3.77057E-05 0.11468 -4.43849E-05 0.08025 -5.24444E-03 0.01265 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76979E-04 0.24790 -3.69221E-05 0.09491 -2.81300E-05 0.11755 -5.79578E-03 0.00853 ];
INF_SP5                   (idx, [1:   8]) = [  1.97508E-04 0.19294  6.47384E-06 0.44809 -2.00783E-06 1.00000 -3.48431E-03 0.01381 ];
INF_SP6                   (idx, [1:   8]) = [ -3.18424E-04 0.11734 -2.29352E-05 0.08630 -1.91485E-05 0.14100 -5.39576E-03 0.00767 ];
INF_SP7                   (idx, [1:   8]) = [  1.67872E-04 0.16514  1.90849E-05 0.13438  9.45561E-06 0.21409 -7.81954E-04 0.05076 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24276E-01 0.00335  4.21056E-01 0.00720 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25806E-01 0.00490  4.19106E-01 0.00915 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24983E-01 0.00508  4.19234E-01 0.01440 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22271E-01 0.00425  4.27165E-01 0.01155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02815E+00 0.00334  7.92420E-01 0.00703 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02357E+00 0.00489  7.96616E-01 0.00919 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02620E+00 0.00506  7.98334E-01 0.01483 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03468E+00 0.00427  7.82311E-01 0.01151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09504E-03 0.09149  1.89604E-04 0.32831  7.53756E-04 0.16744  6.52709E-04 0.19628  1.26175E-03 0.13736  2.29347E-04 0.31226  7.87584E-06 0.86462 ];
LAMBDA                    (idx, [1:  14]) = [  2.73337E-01 0.16991  1.24794E-02 3.8E-09  3.22992E-02 0.00054  1.05133E-01 0.00326  2.94371E-01 0.00058  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest4' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:31:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:32:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132285719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54026E+00  9.89282E-01  9.98867E-01  9.70890E-01  1.00327E+00  9.48872E-01  9.78402E-01  9.67005E-01  9.77884E-01  9.72444E-01  9.84619E-01  9.90059E-01  9.50167E-01  1.00094E+00  9.95240E-01  9.84619E-01  9.73999E-01  9.54311E-01  9.96535E-01  9.88764E-01  9.92132E-01  9.88505E-01  9.56125E-01  1.00975E+00  9.96017E-01  9.78402E-01  9.85137E-01  1.01363E+00  9.87210E-01  9.78661E-01  9.66227E-01  9.81770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44917E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85508E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44913E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49596E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39565E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49186E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49186E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77629E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17149E+00 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01335E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01335E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.46835E+00 ;
RUNNING_TIME              (idx, 1)        =  8.69250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96333E-02  2.96333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  1.49997E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39167E-01  4.20633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.69250E-01  8.69250E-01 ];
CPU_USAGE                 (idx, 1)        = 10.89255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12762E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43821E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59113E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83078E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35609E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.79475E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31811E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.24983E+17 0.07993  3.19079E-03 0.07942 ];
U233_FISS                 (idx, [1:   4]) = [  7.03431E+19 0.00409  9.96809E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32157E+19 0.00498  8.08815E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63333E+18 0.01230  9.53604E-02 0.01139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120534 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58644E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67672 6.75563E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52820 5.27592E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.30553E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.9E-06  1.75825E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.1E-07  7.04062E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96752E+19 0.00267  8.41934E+19 0.00247  5.48179E+18 0.01489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60081E+20 0.00149  1.54600E+20 0.00134  5.48179E+18 0.01489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60683E+20 0.00330  1.60683E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96278E+22 0.00305  9.22264E+21 0.00279  5.04052E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88416E+16 0.15378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60140E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40023E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41276E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48082E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11764E-01 0.00230 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34421E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09835E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09796E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09796E+00 0.00344  1.09496E+00 0.00336  2.99764E-03 0.08271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10198E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09900E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10198E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10237E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76453E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76335E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35134E-07 0.01222 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31407E-07 0.00529 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41648E-02 0.06631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51597E-02 0.00767 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64128E-03 0.05633  1.74206E-04 0.22498  6.93362E-04 0.10524  5.69842E-04 0.11848  1.02921E-03 0.09056  1.52394E-04 0.22748  2.22711E-05 0.57615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65004E-01 0.18548  6.55167E-04 0.21268  6.45771E-03 0.10013  1.75280E-02 0.11161  8.05255E-02 0.08182  5.89349E-02 0.22419  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89492E-03 0.08520  1.25197E-04 0.34496  8.19056E-04 0.14793  7.55956E-04 0.19373  1.01880E-03 0.14260  1.62271E-04 0.31699  1.36370E-05 0.69464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.84133E-01 0.17843  1.24794E-02 0.0E+00  3.22886E-02 0.00044  1.04645E-01 0.0E+00  2.95670E-01 0.00192  1.24074E+00 0.00138  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41569E-04 0.00795  3.41563E-04 0.00799  7.44488E-05 0.18310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73697E-04 0.00755  3.73671E-04 0.00757  8.23015E-05 0.18567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77499E-03 0.08558  1.66102E-04 0.38688  7.28828E-04 0.16960  6.09965E-04 0.17770  1.01862E-03 0.14295  1.92767E-04 0.33450  5.87107E-05 0.58925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01119E-01 0.30099  1.24794E-02 0.0E+00  3.23066E-02 0.00100  1.04645E-01 3.3E-09  2.96389E-01 0.00365  1.23884E+00 0.00291  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40096E-04 0.02041  3.40322E-04 0.02046  1.55570E-05 0.40779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71324E-04 0.01980  3.71556E-04 0.01984  1.69551E-05 0.41214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.84837E-03 0.26854  8.29094E-05 1.00000  6.44432E-04 0.49767  1.91703E-04 0.68837  4.22878E-04 0.46897  1.89811E-04 0.60297  3.16632E-04 0.74617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.86640E-01 0.55726  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.23163E+00 0.00878  6.75661E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.05353E-03 0.25367  7.93651E-05 1.00000  6.05279E-04 0.46008  1.80905E-04 0.58584  4.98175E-04 0.43496  2.73530E-04 0.63737  4.16279E-04 0.75019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.82194E-01 0.56035  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23163E+00 0.00878  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60890E+00 0.28794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42481E-04 0.00502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74304E-04 0.00375 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63975E-03 0.05229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64242E+00 0.05173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15364E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04114E-05 0.00115  3.04150E-05 0.00115  1.13273E-05 0.06707 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20505E-04 0.00551  5.20394E-04 0.00554  2.08834E-04 0.11877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14653E-01 0.00227  6.14575E-01 0.00229  4.19240E-01 0.10754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.27651E+00 0.11873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49186E+02 0.00259  1.63129E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61883E+03 0.02191  1.25426E+04 0.01223  2.74001E+04 0.00439  5.02987E+04 0.00327  5.56768E+04 0.00186  5.56624E+04 0.00145  4.71667E+04 0.00154  4.07792E+04 0.00224  4.65528E+04 0.00157  4.57771E+04 0.00146  4.73061E+04 0.00155  4.65979E+04 0.00158  4.82815E+04 0.00154  4.73305E+04 0.00138  4.73132E+04 0.00168  4.13720E+04 0.00159  4.15237E+04 0.00161  4.09218E+04 0.00138  4.05251E+04 0.00177  7.92294E+04 0.00149  7.59055E+04 0.00133  5.42954E+04 0.00130  3.45634E+04 0.00190  4.19262E+04 0.00161  3.83252E+04 0.00276  3.27220E+04 0.00297  6.12916E+04 0.00254  1.32672E+04 0.00472  1.65790E+04 0.00366  1.47317E+04 0.00317  8.44686E+03 0.00485  1.42429E+04 0.00384  9.84597E+03 0.00558  8.57735E+03 0.00590  1.68391E+03 0.00925  1.65993E+03 0.01014  1.69030E+03 0.01143  1.74703E+03 0.01320  1.73462E+03 0.01177  1.69723E+03 0.00906  1.79714E+03 0.00984  1.70129E+03 0.01334  3.18705E+03 0.00636  5.14135E+03 0.00678  6.74487E+03 0.00804  1.97080E+04 0.00516  2.63451E+04 0.00557  3.90650E+04 0.00574  3.18874E+04 0.00542  2.56026E+04 0.00678  2.07600E+04 0.00632  2.40698E+04 0.00636  4.33781E+04 0.00754  5.41323E+04 0.00656  9.11937E+04 0.00739  1.16399E+05 0.00735  1.38825E+05 0.00762  7.39706E+04 0.00790  4.80101E+04 0.00948  3.15918E+04 0.00950  2.71176E+04 0.00873  2.60453E+04 0.00780  1.97806E+04 0.01068  1.31571E+04 0.00998  1.11320E+04 0.00949  1.02026E+04 0.01156  8.46377E+03 0.01187  5.72789E+03 0.01211  3.70937E+03 0.01358  1.14080E+03 0.02337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09940E+00 0.00384 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58330E+22 0.00330  2.38745E+22 0.00605 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81454E-01 0.00023  4.34227E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24380E-03 0.00536  1.89700E-03 0.00529 ];
INF_ABS                   (idx, [1:   4]) = [  1.74257E-03 0.00415  4.11114E-03 0.00604 ];
INF_FISS                  (idx, [1:   4]) = [  4.98765E-04 0.00379  2.21414E-03 0.00678 ];
INF_NSF                   (idx, [1:   4]) = [  1.24628E-03 0.00378  5.52827E-03 0.00678 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.1E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00554E-07 0.00210  2.14437E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79700E-01 0.00024  4.30109E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42595E-02 0.00256  1.07881E-02 0.00778 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70018E-03 0.02011 -6.16036E-03 0.01222 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83193E-04 0.08886 -5.25175E-03 0.01133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28315E-04 0.23721 -5.98244E-03 0.00887 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73387E-04 0.19571 -3.44490E-03 0.01075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08725E-04 0.08349 -5.43455E-03 0.00614 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28717E-04 0.19922 -7.65459E-04 0.05226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79713E-01 0.00024  4.30109E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42628E-02 0.00255  1.07881E-02 0.00778 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70041E-03 0.02014 -6.16036E-03 0.01222 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83279E-04 0.08871 -5.25175E-03 0.01133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28054E-04 0.23820 -5.98244E-03 0.00887 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73286E-04 0.19527 -3.44490E-03 0.01075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08677E-04 0.08333 -5.43455E-03 0.00614 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28682E-04 0.19950 -7.65459E-04 0.05226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30664E-01 0.00058  4.21723E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00808E+00 0.00058  7.90410E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72917E-03 0.00416  4.11114E-03 0.00604 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53348E-03 0.00149  5.67330E-03 0.00563 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75920E-01 0.00023  3.77974E-03 0.00317  1.55542E-03 0.00748  4.28554E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51498E-02 0.00238 -8.90286E-04 0.00642 -1.53714E-04 0.03823  1.09418E-02 0.00778 ];
INF_S2                    (idx, [1:   8]) = [  2.84639E-03 0.01841 -1.46215E-04 0.03491 -1.07599E-04 0.03397 -6.05276E-03 0.01241 ];
INF_S3                    (idx, [1:   8]) = [  6.18152E-04 0.08574 -3.49591E-05 0.10810 -4.09172E-05 0.07492 -5.21083E-03 0.01147 ];
INF_S4                    (idx, [1:   8]) = [ -1.94906E-04 0.27389 -3.34091E-05 0.10462 -2.73427E-05 0.12551 -5.95510E-03 0.00913 ];
INF_S5                    (idx, [1:   8]) = [  1.75642E-04 0.18984 -2.25538E-06 1.00000 -4.02998E-06 0.50455 -3.44087E-03 0.01073 ];
INF_S6                    (idx, [1:   8]) = [ -3.85450E-04 0.08888 -2.32757E-05 0.08919 -1.73313E-05 0.14949 -5.41722E-03 0.00622 ];
INF_S7                    (idx, [1:   8]) = [  1.04270E-04 0.24183  2.44464E-05 0.10748  6.53434E-06 0.31560 -7.71994E-04 0.05210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75934E-01 0.00023  3.77974E-03 0.00317  1.55542E-03 0.00748  4.28554E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51531E-02 0.00237 -8.90286E-04 0.00642 -1.53714E-04 0.03823  1.09418E-02 0.00778 ];
INF_SP2                   (idx, [1:   8]) = [  2.84663E-03 0.01843 -1.46215E-04 0.03491 -1.07599E-04 0.03397 -6.05276E-03 0.01241 ];
INF_SP3                   (idx, [1:   8]) = [  6.18238E-04 0.08560 -3.49591E-05 0.10810 -4.09172E-05 0.07492 -5.21083E-03 0.01147 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94645E-04 0.27509 -3.34091E-05 0.10462 -2.73427E-05 0.12551 -5.95510E-03 0.00913 ];
INF_SP5                   (idx, [1:   8]) = [  1.75541E-04 0.18941 -2.25538E-06 1.00000 -4.02998E-06 0.50455 -3.44087E-03 0.01073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85401E-04 0.08873 -2.32757E-05 0.08919 -1.73313E-05 0.14949 -5.41722E-03 0.00622 ];
INF_SP7                   (idx, [1:   8]) = [  1.04236E-04 0.24221  2.44464E-05 0.10748  6.53434E-06 0.31560 -7.71994E-04 0.05210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24911E-01 0.00326  4.20860E-01 0.00622 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28224E-01 0.00554  4.24140E-01 0.01379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24624E-01 0.00493  4.24705E-01 0.01043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22177E-01 0.00389  4.15874E-01 0.00908 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02613E+00 0.00325  7.92619E-01 0.00629 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01616E+00 0.00552  7.88632E-01 0.01324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02730E+00 0.00496  7.86458E-01 0.01028 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03493E+00 0.00390  8.02767E-01 0.00898 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89492E-03 0.08520  1.25197E-04 0.34496  8.19056E-04 0.14793  7.55956E-04 0.19373  1.01880E-03 0.14260  1.62271E-04 0.31699  1.36370E-05 0.69464 ];
LAMBDA                    (idx, [1:  14]) = [  2.84133E-01 0.17843  1.24794E-02 0.0E+00  3.22886E-02 0.00044  1.04645E-01 0.0E+00  2.95670E-01 0.00192  1.24074E+00 0.00138  7.91215E+00 0.29209 ];

