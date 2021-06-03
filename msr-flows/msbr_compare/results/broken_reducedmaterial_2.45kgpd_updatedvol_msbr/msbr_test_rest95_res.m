
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest95' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:15:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:16:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365321589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49934E+00  9.70223E-01  9.92226E-01  9.63492E-01  1.00439E+00  9.84978E-01  9.96368E-01  9.97403E-01  9.91967E-01  9.74106E-01  9.87308E-01  9.84978E-01  9.74106E-01  9.72811E-01  9.96627E-01  9.60903E-01  9.80577E-01  9.91967E-01  9.63233E-01  9.93779E-01  1.00853E+00  9.90155E-01  9.68152E-01  9.64528E-01  9.85237E-01  9.84460E-01  9.90414E-01  9.90155E-01  9.83166E-01  9.62198E-01  1.01035E+00  9.81871E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36384E-02 0.00377  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86362E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34159E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38351E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79978E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72964E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72964E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38312E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.79095E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01490E+02 0.00504 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01490E+02 0.00504 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78739E+00 ;
RUNNING_TIME              (idx, 1)        =  8.30100E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44767E-01  3.44767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82433E-01  4.82433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.30033E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12777E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.70614E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.32600E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06182E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14241E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.60928E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33435E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.32600E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06182E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25344E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38928E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65982E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06988E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25343E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38928E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.01737E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.23346E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.46386E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.18033E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.19910E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69698E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72430E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45402E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10834E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87127E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.43949E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.98033E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09954E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07843E-01 0.00630 ];
TH232_FISS                (idx, [1:   4]) = [  2.19050E+17 0.08086  3.07723E-03 0.08021 ];
U233_FISS                 (idx, [1:   4]) = [  7.05775E+19 0.00440  9.96906E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.12080E+19 0.00544  7.67692E-01 0.00210 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28667E+18 0.01260  8.96767E-02 0.01223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95927E+18 0.02593  2.12184E-02 0.02584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120596 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03792E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120596 1.20304E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68283 6.81305E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52252 5.21090E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61 6.43007E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120596 1.20304E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75602E+20 2.8E-06  1.75602E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03199E+19 3.1E-07  7.03199E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24746E+19 0.00270  8.44076E+19 0.00234  8.06695E+18 0.01384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62794E+20 0.00154  1.54728E+20 0.00128  8.06695E+18 0.01384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63185E+20 0.00351  1.63185E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.19446E+22 0.00304  1.14702E+22 0.00309  6.04743E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.79850E+16 0.13382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62882E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82311E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37615E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29407E-01 0.00112 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64360E-01 0.00225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27966E+00 0.00232 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99940E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99524E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08498E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08440E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08360E+00 0.00353  1.08096E+00 0.00342  3.43330E-03 0.07896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08168E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08121E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08168E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08225E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78139E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78227E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81957E-07 0.01138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74387E-07 0.00553 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40017E-02 0.07424 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33463E-02 0.00865 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88988E-03 0.05441  2.65248E-04 0.16503  7.68460E-04 0.09748  5.32649E-04 0.12719  1.05166E-03 0.09134  2.49664E-04 0.17724  2.22029E-05 0.57681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.02844E-01 0.16554  1.06075E-03 0.16425  7.34245E-03 0.09225  1.60810E-02 0.11810  8.25974E-02 0.08029  9.61271E-02 0.17273  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89566E-03 0.07712  3.06098E-04 0.24662  7.42453E-04 0.15612  4.61837E-04 0.19330  1.12089E-03 0.12304  2.40648E-04 0.28138  2.37343E-05 0.83696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29983E-01 0.17328  1.24794E-02 3.3E-09  3.22745E-02 6.5E-09  1.05199E-01 0.00369  2.95103E-01 0.00159  1.24035E+00 0.00117  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52374E-04 0.00865  4.52362E-04 0.00865  1.23161E-04 0.14734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87621E-04 0.00780  4.87608E-04 0.00779  1.33008E-04 0.14550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20800E-03 0.08142  2.07424E-04 0.30452  9.36157E-04 0.14594  5.07623E-04 0.19203  1.27741E-03 0.13080  2.37496E-04 0.27931  4.18883E-05 0.72998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03832E-01 0.26858  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05251E-01 0.00576  2.94599E-01 0.00152  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.51889E-04 0.01942  4.51820E-04 0.01946  4.58713E-05 0.26587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87014E-04 0.01870  4.86909E-04 0.01872  5.10056E-05 0.26925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34947E-03 0.21687  6.84722E-04 0.54219  9.64854E-04 0.31214  8.06159E-04 0.49534  5.51853E-04 0.36439  3.41879E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.59911E-01 0.26005  1.24794E-02 0.0E+00  3.22745E-02 6.7E-09  1.04645E-01 8.2E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21254E-03 0.21803  6.60957E-04 0.53571  9.56492E-04 0.31265  7.22611E-04 0.50937  5.23640E-04 0.34597  3.48837E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.59161E-01 0.26079  1.24794E-02 8.6E-09  3.22745E-02 6.7E-09  1.04645E-01 8.2E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25528E+00 0.22828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54388E-04 0.00525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89873E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08113E-03 0.04326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.74695E+00 0.04223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05653E-06 0.00287 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13564E-05 0.00121  3.13555E-05 0.00121  1.45771E-05 0.05838 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66983E-04 0.00516  6.66900E-04 0.00518  3.35220E-04 0.11483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66821E-01 0.00225  6.66778E-01 0.00227  5.43921E-01 0.09140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13838E+01 0.10809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72964E+02 0.00292  1.82953E+02 0.00340 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.73805E+03 0.01679  1.35273E+04 0.01144  2.96747E+04 0.00404  5.44785E+04 0.00226  6.01942E+04 0.00271  5.93956E+04 0.00161  5.06220E+04 0.00128  4.41473E+04 0.00234  4.96696E+04 0.00193  4.84789E+04 0.00167  4.95583E+04 0.00181  4.85954E+04 0.00174  5.02780E+04 0.00193  4.94380E+04 0.00240  4.91717E+04 0.00204  4.31040E+04 0.00208  4.32162E+04 0.00194  4.27638E+04 0.00188  4.23603E+04 0.00200  8.30105E+04 0.00178  7.99752E+04 0.00103  5.76797E+04 0.00194  3.67609E+04 0.00182  4.47402E+04 0.00221  4.12401E+04 0.00208  3.54065E+04 0.00246  6.66085E+04 0.00180  1.43860E+04 0.00408  1.81849E+04 0.00348  1.60336E+04 0.00274  9.25127E+03 0.00425  1.58281E+04 0.00401  1.08634E+04 0.00540  9.52453E+03 0.00519  1.88247E+03 0.00796  1.86879E+03 0.01098  1.91911E+03 0.00917  1.95477E+03 0.00955  1.96311E+03 0.01055  1.92292E+03 0.01104  1.99207E+03 0.00706  1.87719E+03 0.00908  3.51614E+03 0.00808  5.76450E+03 0.00678  7.63166E+03 0.00564  2.24082E+04 0.00359  3.16947E+04 0.00522  4.93591E+04 0.00418  4.15521E+04 0.00685  3.40447E+04 0.00663  2.75005E+04 0.00660  3.21853E+04 0.00629  5.83559E+04 0.00706  7.37203E+04 0.00689  1.25028E+05 0.00790  1.60987E+05 0.00703  1.93728E+05 0.00649  1.03973E+05 0.00707  6.76745E+04 0.00812  4.47583E+04 0.00845  3.81988E+04 0.00698  3.67044E+04 0.00779  2.81597E+04 0.00972  1.88589E+04 0.01001  1.58101E+04 0.00965  1.48190E+04 0.01238  1.22017E+04 0.01213  8.41762E+03 0.01123  5.48979E+03 0.01432  1.61414E+03 0.02422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08179E+00 0.00275 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.87724E+22 0.00261  3.33062E+22 0.00584 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64586E-01 0.00080  4.24850E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02852E-03 0.00520  1.58597E-03 0.00481 ];
INF_ABS                   (idx, [1:   4]) = [  1.42596E-03 0.00564  3.24552E-03 0.00577 ];
INF_FISS                  (idx, [1:   4]) = [  3.97437E-04 0.00728  1.65955E-03 0.00684 ];
INF_NSF                   (idx, [1:   4]) = [  9.93028E-04 0.00729  4.14354E-03 0.00684 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49858E+00 1.0E-05  2.49679E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 1.3E-06  1.99715E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03559E-07 0.00166  2.17208E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.63163E-01 0.00082  4.21595E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32624E-02 0.00293  1.01025E-02 0.00860 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52363E-03 0.01648 -6.35440E-03 0.01004 ];
INF_SCATT3                (idx, [1:   4]) = [  4.37350E-04 0.06019 -5.45916E-03 0.01140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37871E-04 0.13989 -5.75275E-03 0.00650 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85403E-04 0.21803 -3.47885E-03 0.01262 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24576E-04 0.07875 -5.41738E-03 0.00568 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34111E-04 0.22185 -8.25815E-04 0.03988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.63174E-01 0.00082  4.21595E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32650E-02 0.00293  1.01025E-02 0.00860 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52429E-03 0.01653 -6.35440E-03 0.01004 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.37494E-04 0.06009 -5.45916E-03 0.01140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37956E-04 0.13937 -5.75275E-03 0.00650 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85659E-04 0.21810 -3.47885E-03 0.01262 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24517E-04 0.07876 -5.41738E-03 0.00568 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34229E-04 0.22128 -8.25815E-04 0.03988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14429E-01 0.00082  4.12968E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06014E+00 0.00082  8.07168E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41531E-03 0.00556  3.24552E-03 0.00577 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35229E-03 0.00149  4.57465E-03 0.00613 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59233E-01 0.00080  3.92976E-03 0.00351  1.31943E-03 0.00632  4.20276E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.41993E-02 0.00287 -9.36892E-04 0.00594 -1.37993E-04 0.02282  1.02405E-02 0.00841 ];
INF_S2                    (idx, [1:   8]) = [  2.66799E-03 0.01477 -1.44360E-04 0.03809 -9.52715E-05 0.03414 -6.25913E-03 0.01023 ];
INF_S3                    (idx, [1:   8]) = [  4.75795E-04 0.05466 -3.84449E-05 0.10578 -3.44292E-05 0.07376 -5.42473E-03 0.01147 ];
INF_S4                    (idx, [1:   8]) = [ -1.98835E-04 0.16904 -3.90360E-05 0.09502 -2.31961E-05 0.12329 -5.72956E-03 0.00663 ];
INF_S5                    (idx, [1:   8]) = [  1.80976E-04 0.22163  4.42689E-06 0.60059 -1.18869E-06 1.00000 -3.47766E-03 0.01238 ];
INF_S6                    (idx, [1:   8]) = [ -3.95521E-04 0.08621 -2.90550E-05 0.10812 -1.50491E-05 0.11229 -5.40233E-03 0.00579 ];
INF_S7                    (idx, [1:   8]) = [  1.07052E-04 0.28186  2.70589E-05 0.08677  6.48508E-06 0.20552 -8.32300E-04 0.03881 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59244E-01 0.00080  3.92976E-03 0.00351  1.31943E-03 0.00632  4.20276E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.42019E-02 0.00287 -9.36892E-04 0.00594 -1.37993E-04 0.02282  1.02405E-02 0.00841 ];
INF_SP2                   (idx, [1:   8]) = [  2.66865E-03 0.01482 -1.44360E-04 0.03809 -9.52715E-05 0.03414 -6.25913E-03 0.01023 ];
INF_SP3                   (idx, [1:   8]) = [  4.75939E-04 0.05456 -3.84449E-05 0.10578 -3.44292E-05 0.07376 -5.42473E-03 0.01147 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98920E-04 0.16842 -3.90360E-05 0.09502 -2.31961E-05 0.12329 -5.72956E-03 0.00663 ];
INF_SP5                   (idx, [1:   8]) = [  1.81232E-04 0.22170  4.42689E-06 0.60059 -1.18869E-06 1.00000 -3.47766E-03 0.01238 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95462E-04 0.08622 -2.90550E-05 0.10812 -1.50491E-05 0.11229 -5.40233E-03 0.00579 ];
INF_SP7                   (idx, [1:   8]) = [  1.07171E-04 0.28105  2.70589E-05 0.08677  6.48508E-06 0.20552 -8.32300E-04 0.03881 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07226E-01 0.00234  4.09160E-01 0.00570 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.06716E-01 0.00413  4.18042E-01 0.01087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07927E-01 0.00284  4.05941E-01 0.00791 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07196E-01 0.00429  4.05769E-01 0.01329 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08509E+00 0.00234  8.15179E-01 0.00569 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08713E+00 0.00414  7.99200E-01 0.01114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08267E+00 0.00283  8.22090E-01 0.00772 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08547E+00 0.00434  8.24246E-01 0.01330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89566E-03 0.07712  3.06098E-04 0.24662  7.42453E-04 0.15612  4.61837E-04 0.19330  1.12089E-03 0.12304  2.40648E-04 0.28138  2.37343E-05 0.83696 ];
LAMBDA                    (idx, [1:  14]) = [  3.29983E-01 0.17328  1.24794E-02 3.3E-09  3.22745E-02 6.5E-09  1.05199E-01 0.00369  2.95103E-01 0.00159  1.24035E+00 0.00117  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest95' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:15:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:16:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365321589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48537E+00  9.75930E-01  9.71014E-01  9.88349E-01  1.00775E+00  9.80328E-01  9.90936E-01  9.80846E-01  9.78000E-01  9.80846E-01  9.57560E-01  9.98440E-01  9.94300E-01  9.97663E-01  1.00827E+00  9.83433E-01  1.01293E+00  9.78517E-01  9.91971E-01  9.53938E-01  9.78259E-01  9.86279E-01  9.99733E-01  9.94300E-01  9.77741E-01  9.89384E-01  9.56784E-01  9.85503E-01  9.83174E-01  9.69720E-01  9.84986E-01  9.77741E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47987E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85201E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53978E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59008E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05158E+00 0.00213  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32731E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32730E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37064E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62432E+00 0.00411  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01675E+02 0.00526 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01675E+02 0.00526 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00194E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44767E-01  3.44767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50267E-01  3.67833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03833E-02  7.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27095E+00  1.27095E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12677E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.11479E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25372E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57355E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14245E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47747E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96021E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25372E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57355E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26126E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40099E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65983E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07003E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26125E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40099E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.02197E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.23605E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.52064E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.27954E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.49879E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.72261E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.30261E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78578E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10838E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.66040E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36510E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03276E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.11111E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60937E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.64632E+17 0.07333  3.71696E-03 0.07295 ];
U233_FISS                 (idx, [1:   4]) = [  6.99144E+19 0.00420  9.96283E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52973E+19 0.00523  8.25372E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83049E+18 0.01289  9.67971E-02 0.01186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120670 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.83564E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120670 1.20384E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68121 6.79641E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52524 5.23950E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25 2.44936E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120670 1.20384E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75617E+20 3.2E-06  1.75617E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03207E+19 3.4E-07  7.03207E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.11236E+19 0.00273  8.69408E+19 0.00262  4.18289E+18 0.01732 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61444E+20 0.00154  1.57261E+20 0.00145  4.18289E+18 0.01732 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60953E+20 0.00353  1.60953E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16669E+22 0.00311  7.94419E+21 0.00330  4.37227E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32792E+16 0.20092 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61478E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13963E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42410E+00 0.00353 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59877E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61647E-01 0.00273 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42540E+00 0.00296 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99830E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09063E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09041E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99705E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09157E+00 0.00363  1.08700E+00 0.00348  3.40289E-03 0.07994 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09197E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09659E+00 0.00356 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09197E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09219E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74092E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73998E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.26648E-07 0.01346 ];
IMP_EALF                  (idx, [1:   2]) = [  4.19485E-07 0.00619 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64576E-02 0.06559 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73352E-02 0.00753 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74526E-03 0.05201  2.20289E-04 0.19277  7.53523E-04 0.10335  4.41362E-04 0.12787  1.08955E-03 0.08683  2.25755E-04 0.18412  1.47805E-05 0.71023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.91020E-01 0.16283  8.42358E-04 0.18607  6.93902E-03 0.09566  1.47525E-02 0.12415  8.69426E-02 0.07740  8.99149E-02 0.17907  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28513E-03 0.07866  2.80652E-04 0.32879  8.27172E-04 0.17225  4.87100E-04 0.18751  1.41725E-03 0.12136  2.56219E-04 0.23496  1.67299E-05 0.80107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21851E-01 0.15354  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.05499E-01 0.00459  2.94767E-01 0.00121  1.24021E+00 0.00125  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68407E-04 0.00935  2.68368E-04 0.00938  7.17508E-05 0.16710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91380E-04 0.00835  2.91344E-04 0.00838  7.83855E-05 0.16571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08924E-03 0.08127  2.97656E-04 0.27161  9.46919E-04 0.15221  4.27109E-04 0.20628  1.12762E-03 0.14318  2.73438E-04 0.27178  1.65017E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29938E-01 0.24876  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06067E-01 0.00926  2.94358E-01 0.00070  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68383E-04 0.01836  2.68226E-04 0.01834  2.16921E-05 0.28451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91500E-04 0.01790  2.91330E-04 0.01789  2.35420E-05 0.28118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03004E-03 0.21740  1.22639E-04 0.90070  8.29419E-04 0.38352  1.25343E-04 1.00000  1.52125E-03 0.33075  4.31387E-04 0.59827  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.77687E-01 0.22293  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.21000E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09689E-03 0.20613  1.25457E-04 0.87389  8.38832E-04 0.34424  1.11465E-04 1.00000  1.62502E-03 0.31379  3.96118E-04 0.59123  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.77687E-01 0.22293  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.21000E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36306E+01 0.23384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69733E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92849E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13706E-03 0.04615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18896E+01 0.04780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92755E-07 0.00409 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95924E-05 0.00116  2.95927E-05 0.00117  1.22847E-05 0.06333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.19009E-04 0.00663  4.18734E-04 0.00663  2.28328E-04 0.13463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64501E-01 0.00269  5.64251E-01 0.00270  4.77216E-01 0.09478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17913E+01 0.11765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32730E+02 0.00256  1.47829E+02 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.33253E+03 0.01820  1.13500E+04 0.01120  2.53860E+04 0.00610  4.66323E+04 0.00450  5.19665E+04 0.00320  5.26216E+04 0.00193  4.41235E+04 0.00185  3.76843E+04 0.00263  4.41055E+04 0.00176  4.35094E+04 0.00127  4.54358E+04 0.00157  4.49132E+04 0.00123  4.66825E+04 0.00150  4.57424E+04 0.00134  4.57219E+04 0.00154  3.98678E+04 0.00185  3.98791E+04 0.00179  3.92714E+04 0.00154  3.90257E+04 0.00186  7.60586E+04 0.00136  7.24307E+04 0.00166  5.13526E+04 0.00178  3.24869E+04 0.00207  3.94821E+04 0.00219  3.56780E+04 0.00249  3.02837E+04 0.00282  5.64550E+04 0.00238  1.21806E+04 0.00468  1.52202E+04 0.00407  1.34769E+04 0.00533  7.75371E+03 0.00428  1.27924E+04 0.00432  8.89311E+03 0.00543  7.74557E+03 0.00444  1.50323E+03 0.00952  1.48602E+03 0.00909  1.56282E+03 0.01068  1.55437E+03 0.00970  1.56698E+03 0.01358  1.55082E+03 0.00912  1.59768E+03 0.00973  1.47569E+03 0.01042  2.86319E+03 0.00938  4.61043E+03 0.00560  6.06021E+03 0.00546  1.73162E+04 0.00619  2.25468E+04 0.00611  3.20183E+04 0.00521  2.54240E+04 0.00556  2.00061E+04 0.00650  1.59359E+04 0.00637  1.83733E+04 0.00770  3.29232E+04 0.00588  4.08234E+04 0.00741  6.81928E+04 0.00802  8.64094E+04 0.00765  1.02526E+05 0.00738  5.40529E+04 0.00849  3.48432E+04 0.00865  2.29312E+04 0.00974  1.96829E+04 0.00760  1.87073E+04 0.00876  1.41862E+04 0.01218  9.56241E+03 0.01395  7.87740E+03 0.00948  7.22733E+03 0.01259  6.04875E+03 0.01753  4.03433E+03 0.01466  2.62374E+03 0.01854  7.85141E+02 0.03018 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09682E+00 0.00435 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38435E+22 0.00359  1.79121E+22 0.00799 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98069E-01 0.00027  4.44571E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48459E-03 0.00468  2.29530E-03 0.00794 ];
INF_ABS                   (idx, [1:   4]) = [  2.09894E-03 0.00455  5.08272E-03 0.00881 ];
INF_FISS                  (idx, [1:   4]) = [  6.14351E-04 0.00584  2.78742E-03 0.00958 ];
INF_NSF                   (idx, [1:   4]) = [  1.53511E-03 0.00585  6.95963E-03 0.00958 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 9.2E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.74384E-08 0.00200  2.11470E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95969E-01 0.00028  4.39520E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54077E-02 0.00329  1.13919E-02 0.00739 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98473E-03 0.01484 -6.04245E-03 0.01295 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14074E-04 0.07253 -5.36650E-03 0.01195 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.24248E-04 0.37498 -5.90257E-03 0.01306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96078E-04 0.18582 -3.43991E-03 0.01268 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47917E-04 0.09033 -5.43510E-03 0.01210 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91164E-04 0.14542 -7.53291E-04 0.06351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95984E-01 0.00028  4.39520E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54114E-02 0.00328  1.13919E-02 0.00739 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98552E-03 0.01487 -6.04245E-03 0.01295 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14500E-04 0.07239 -5.36650E-03 0.01195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.23859E-04 0.37635 -5.90257E-03 0.01306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95993E-04 0.18603 -3.43991E-03 0.01268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48360E-04 0.09032 -5.43510E-03 0.01210 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90934E-04 0.14572 -7.53291E-04 0.06351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46957E-01 0.00076  4.31559E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.60745E-01 0.00076  7.72395E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.08374E-03 0.00436  5.08272E-03 0.00881 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72786E-03 0.00154  6.86088E-03 0.00853 ];

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

INF_S0                    (idx, [1:   8]) = [  3.92341E-01 0.00027  3.62832E-03 0.00396  1.80999E-03 0.01024  4.37710E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.62842E-02 0.00305 -8.76534E-04 0.01000 -1.70502E-04 0.04139  1.15624E-02 0.00726 ];
INF_S2                    (idx, [1:   8]) = [  3.12457E-03 0.01435 -1.39841E-04 0.04737 -1.27836E-04 0.03487 -5.91461E-03 0.01317 ];
INF_S3                    (idx, [1:   8]) = [  6.39039E-04 0.06854 -2.49650E-05 0.15687 -4.90094E-05 0.08619 -5.31749E-03 0.01205 ];
INF_S4                    (idx, [1:   8]) = [ -9.50818E-05 0.48694 -2.91663E-05 0.12863 -2.93784E-05 0.14067 -5.87319E-03 0.01291 ];
INF_S5                    (idx, [1:   8]) = [  1.99853E-04 0.17634 -3.77451E-06 0.82853 -7.28044E-06 0.47541 -3.43263E-03 0.01255 ];
INF_S6                    (idx, [1:   8]) = [ -3.28058E-04 0.09399 -1.98587E-05 0.12285 -2.25340E-05 0.11088 -5.41257E-03 0.01208 ];
INF_S7                    (idx, [1:   8]) = [  1.70323E-04 0.16198  2.08414E-05 0.10506  8.44466E-06 0.35144 -7.61735E-04 0.06086 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.92356E-01 0.00027  3.62832E-03 0.00396  1.80999E-03 0.01024  4.37710E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.62880E-02 0.00305 -8.76534E-04 0.01000 -1.70502E-04 0.04139  1.15624E-02 0.00726 ];
INF_SP2                   (idx, [1:   8]) = [  3.12536E-03 0.01437 -1.39841E-04 0.04737 -1.27836E-04 0.03487 -5.91461E-03 0.01317 ];
INF_SP3                   (idx, [1:   8]) = [  6.39465E-04 0.06842 -2.49650E-05 0.15687 -4.90094E-05 0.08619 -5.31749E-03 0.01205 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46929E-05 0.48918 -2.91663E-05 0.12863 -2.93784E-05 0.14067 -5.87319E-03 0.01291 ];
INF_SP5                   (idx, [1:   8]) = [  1.99767E-04 0.17656 -3.77451E-06 0.82853 -7.28044E-06 0.47541 -3.43263E-03 0.01255 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28502E-04 0.09398 -1.98587E-05 0.12285 -2.25340E-05 0.11088 -5.41257E-03 0.01208 ];
INF_SP7                   (idx, [1:   8]) = [  1.70092E-04 0.16234  2.08414E-05 0.10506  8.44466E-06 0.35144 -7.61735E-04 0.06086 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39709E-01 0.00199  4.34058E-01 0.00768 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40073E-01 0.00498  4.41305E-01 0.01732 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40496E-01 0.00446  4.28272E-01 0.01212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38846E-01 0.00339  4.36188E-01 0.01200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81306E-01 0.00200  7.68856E-01 0.00812 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80639E-01 0.00495  7.59754E-01 0.01776 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79334E-01 0.00445  7.80495E-01 0.01212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83945E-01 0.00337  7.66319E-01 0.01217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28513E-03 0.07866  2.80652E-04 0.32879  8.27172E-04 0.17225  4.87100E-04 0.18751  1.41725E-03 0.12136  2.56219E-04 0.23496  1.67299E-05 0.80107 ];
LAMBDA                    (idx, [1:  14]) = [  3.21851E-01 0.15354  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.05499E-01 0.00459  2.94767E-01 0.00121  1.24021E+00 0.00125  1.02232E+01 1.5E-08 ];

