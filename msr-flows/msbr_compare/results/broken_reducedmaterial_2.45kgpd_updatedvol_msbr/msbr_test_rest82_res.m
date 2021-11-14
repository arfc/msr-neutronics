
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest82' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:58:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:59:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364336371 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54308E+00  9.81746E-01  9.72680E-01  9.63873E-01  9.91330E-01  9.91589E-01  9.37969E-01  9.98324E-01  9.73457E-01  9.50403E-01  9.80710E-01  9.93921E-01  1.00661E+00  9.91589E-01  9.72162E-01  9.91071E-01  9.69053E-01  1.01594E+00  9.99620E-01  9.82782E-01  9.69830E-01  9.74493E-01  9.61023E-01  9.85373E-01  9.87445E-01  1.00299E+00  9.72680E-01  9.51698E-01  1.01672E+00  1.00558E+00  9.76565E-01  9.87704E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45718E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85428E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46836E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51612E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.33088E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45635E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45635E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68643E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04350E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01202E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01202E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85407E+00 ;
RUNNING_TIME              (idx, 1)        =  7.47783E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44650E-01  3.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53334E-03  2.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00533E-01  4.00533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47717E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12615E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.24127E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.94001E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41376E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14227E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20717E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.88185E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94000E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41376E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08351E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09171E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65976E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08350E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09171E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.47090E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.10071E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.78669E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.95485E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.01274E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.34144E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.09215E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72107E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10802E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.40032E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37683E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29881E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.49074E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33596E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.15078E+17 0.08038  3.00698E-03 0.08026 ];
U233_FISS                 (idx, [1:   4]) = [  7.06744E+19 0.00404  9.96993E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38463E+19 0.00538  8.13296E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.78548E+18 0.01265  9.69243E-02 0.01195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120481 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18355E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120481 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67550 6.74733E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52891 5.28055E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.95516E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120481 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 2.9E-06  1.75612E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03319E+19 0.00290  8.51059E+19 0.00277  5.22603E+18 0.01486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60652E+20 0.00163  1.55426E+20 0.00152  5.22603E+18 0.01486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61305E+20 0.00353  1.61305E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.81521E+22 0.00323  9.05028E+21 0.00319  4.91018E+22 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36262E+16 0.15637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60706E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35159E+22 0.00336 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42201E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50434E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99593E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36133E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09932E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09896E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09870E+00 0.00327  1.09545E+00 0.00324  3.51158E-03 0.07701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09700E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09411E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09700E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09736E+00 0.00161 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75937E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75769E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53931E-07 0.01311 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50863E-07 0.00551 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39970E-02 0.07222 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56638E-02 0.00753 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83042E-03 0.05095  2.92558E-04 0.15966  6.71094E-04 0.11390  5.62009E-04 0.12145  1.05597E-03 0.08443  1.95181E-04 0.19131  5.36079E-05 0.37695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.52210E-01 0.19152  1.15434E-03 0.15681  5.89009E-03 0.10596  1.70048E-02 0.11365  8.75773E-02 0.07693  8.05966E-02 0.18988  1.44240E-01 0.40173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10572E-03 0.07444  3.98164E-04 0.24900  6.36865E-04 0.16699  6.05522E-04 0.16856  1.15326E-03 0.12804  2.46889E-04 0.29743  6.50196E-05 0.59123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11583E-01 0.19548  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.04645E-01 0.0E+00  2.94377E-01 0.00077  1.23995E+00 0.00139  8.24231E+00 0.15514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27024E-04 0.00863  3.27067E-04 0.00864  7.57110E-05 0.13886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57663E-04 0.00780  3.57712E-04 0.00781  8.29195E-05 0.13892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25015E-03 0.07868  2.45769E-04 0.27712  8.25428E-04 0.16671  7.05594E-04 0.17983  1.19276E-03 0.12340  2.31539E-04 0.28276  4.90522E-05 0.57642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04065E-01 0.26584  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 5.0E-09  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18154E-04 0.01917  3.18188E-04 0.01917  2.06864E-05 0.30393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48075E-04 0.01900  3.48131E-04 0.01900  2.18782E-05 0.30722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.82449E-03 0.24368  3.34166E-04 0.81783  6.34800E-04 0.55996  4.44449E-04 0.55067  2.04465E-03 0.36374  3.21442E-04 0.86079  4.49865E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.58667E-01 0.58435  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.87070E-03 0.23737  2.94501E-04 0.66411  6.69333E-04 0.59425  4.09911E-04 0.58463  2.09644E-03 0.34676  3.47140E-04 0.83188  5.33808E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.58667E-01 0.58435  1.24794E-02 9.1E-09  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32400E+01 0.26140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24908E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55544E-04 0.00389 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40039E-03 0.04495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05670E+01 0.04521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91132E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02988E-05 0.00121  3.02971E-05 0.00121  1.35482E-05 0.06063 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00728E-04 0.00582  5.00720E-04 0.00582  2.25200E-04 0.11761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02670E-01 0.00259  6.02633E-01 0.00259  5.04787E-01 0.08506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13611E+01 0.11239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45635E+02 0.00255  1.59996E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44699E+03 0.02031  1.20993E+04 0.00990  2.69817E+04 0.00631  4.95672E+04 0.00424  5.50038E+04 0.00195  5.52287E+04 0.00179  4.65173E+04 0.00219  4.00473E+04 0.00172  4.61034E+04 0.00122  4.54012E+04 0.00107  4.70131E+04 0.00152  4.64543E+04 0.00185  4.79970E+04 0.00182  4.70361E+04 0.00133  4.71068E+04 0.00180  4.12301E+04 0.00181  4.12576E+04 0.00177  4.07383E+04 0.00153  4.02945E+04 0.00150  7.87500E+04 0.00118  7.52246E+04 0.00151  5.37389E+04 0.00215  3.40706E+04 0.00240  4.14316E+04 0.00186  3.76427E+04 0.00174  3.22081E+04 0.00210  6.03433E+04 0.00179  1.30131E+04 0.00339  1.63481E+04 0.00377  1.44516E+04 0.00440  8.28289E+03 0.00616  1.40092E+04 0.00462  9.57355E+03 0.00482  8.30473E+03 0.00448  1.62670E+03 0.01212  1.66763E+03 0.00966  1.65735E+03 0.00980  1.70783E+03 0.00998  1.70315E+03 0.01020  1.69102E+03 0.01136  1.75802E+03 0.01088  1.65132E+03 0.01201  3.14529E+03 0.00732  5.02345E+03 0.00748  6.57914E+03 0.00759  1.91438E+04 0.00625  2.56481E+04 0.00467  3.76287E+04 0.00490  3.06270E+04 0.00599  2.43393E+04 0.00552  1.95907E+04 0.00546  2.27421E+04 0.00586  4.10679E+04 0.00637  5.10676E+04 0.00592  8.62049E+04 0.00640  1.09594E+05 0.00704  1.31129E+05 0.00685  6.95960E+04 0.00719  4.52058E+04 0.00766  2.97510E+04 0.00923  2.55512E+04 0.00838  2.43038E+04 0.00740  1.86711E+04 0.00774  1.23362E+04 0.01085  1.02756E+04 0.00986  9.71054E+03 0.00999  8.14332E+03 0.00880  5.32400E+03 0.01616  3.43715E+03 0.01518  1.08014E+03 0.02891 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09447E+00 0.00358 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55741E+22 0.00319  2.26643E+22 0.00711 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84240E-01 0.00025  4.36075E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29698E-03 0.00568  1.95905E-03 0.00584 ];
INF_ABS                   (idx, [1:   4]) = [  1.81810E-03 0.00535  4.26089E-03 0.00690 ];
INF_FISS                  (idx, [1:   4]) = [  5.21118E-04 0.00621  2.30185E-03 0.00791 ];
INF_NSF                   (idx, [1:   4]) = [  1.30213E-03 0.00621  5.74725E-03 0.00791 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97822E-08 0.00198  2.13992E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82413E-01 0.00027  4.31806E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44441E-02 0.00339  1.08696E-02 0.00838 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67238E-03 0.01924 -6.09370E-03 0.01178 ];
INF_SCATT3                (idx, [1:   4]) = [  5.46626E-04 0.08372 -5.32308E-03 0.01152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20006E-04 0.18125 -5.82855E-03 0.01130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51255E-04 0.19667 -3.45276E-03 0.01016 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91636E-04 0.11681 -5.45628E-03 0.00926 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13546E-04 0.27963 -8.36523E-04 0.05566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82425E-01 0.00027  4.31806E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44462E-02 0.00340  1.08696E-02 0.00838 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67260E-03 0.01924 -6.09370E-03 0.01178 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.46406E-04 0.08362 -5.32308E-03 0.01152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20100E-04 0.18100 -5.82855E-03 0.01130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51098E-04 0.19677 -3.45276E-03 0.01016 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91424E-04 0.11697 -5.45628E-03 0.00926 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13702E-04 0.27934 -8.36523E-04 0.05566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33738E-01 0.00048  4.23493E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98791E-01 0.00048  7.87107E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80607E-03 0.00528  4.26089E-03 0.00690 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56145E-03 0.00141  5.86395E-03 0.00725 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78678E-01 0.00025  3.73442E-03 0.00349  1.59500E-03 0.01076  4.30211E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.53348E-02 0.00310 -8.90698E-04 0.00843 -1.52082E-04 0.03616  1.10217E-02 0.00827 ];
INF_S2                    (idx, [1:   8]) = [  2.81514E-03 0.01821 -1.42763E-04 0.03376 -1.15141E-04 0.04530 -5.97856E-03 0.01218 ];
INF_S3                    (idx, [1:   8]) = [  5.78192E-04 0.07900 -3.15654E-05 0.16299 -4.16151E-05 0.08511 -5.28147E-03 0.01184 ];
INF_S4                    (idx, [1:   8]) = [ -1.96699E-04 0.19872 -2.33073E-05 0.16670 -2.68697E-05 0.10571 -5.80168E-03 0.01126 ];
INF_S5                    (idx, [1:   8]) = [  1.57869E-04 0.18620 -6.61368E-06 0.38137 -8.52734E-06 0.36683 -3.44423E-03 0.01028 ];
INF_S6                    (idx, [1:   8]) = [ -3.64571E-04 0.12305 -2.70647E-05 0.12958 -1.96625E-05 0.12886 -5.43662E-03 0.00918 ];
INF_S7                    (idx, [1:   8]) = [  8.85842E-05 0.35155  2.49621E-05 0.09078  9.71959E-06 0.20608 -8.46243E-04 0.05427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78690E-01 0.00025  3.73442E-03 0.00349  1.59500E-03 0.01076  4.30211E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.53369E-02 0.00311 -8.90698E-04 0.00843 -1.52082E-04 0.03616  1.10217E-02 0.00827 ];
INF_SP2                   (idx, [1:   8]) = [  2.81537E-03 0.01822 -1.42763E-04 0.03376 -1.15141E-04 0.04530 -5.97856E-03 0.01218 ];
INF_SP3                   (idx, [1:   8]) = [  5.77972E-04 0.07889 -3.15654E-05 0.16299 -4.16151E-05 0.08511 -5.28147E-03 0.01184 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96792E-04 0.19843 -2.33073E-05 0.16670 -2.68697E-05 0.10571 -5.80168E-03 0.01126 ];
INF_SP5                   (idx, [1:   8]) = [  1.57712E-04 0.18630 -6.61368E-06 0.38137 -8.52734E-06 0.36683 -3.44423E-03 0.01028 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64359E-04 0.12324 -2.70647E-05 0.12958 -1.96625E-05 0.12886 -5.43662E-03 0.00918 ];
INF_SP7                   (idx, [1:   8]) = [  8.87396E-05 0.35106  2.49621E-05 0.09078  9.71959E-06 0.20608 -8.46243E-04 0.05427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27777E-01 0.00302  4.18969E-01 0.00968 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26622E-01 0.00452  4.26921E-01 0.01426 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28653E-01 0.00514  4.15499E-01 0.01511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28363E-01 0.00534  4.17339E-01 0.01358 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01713E+00 0.00303  7.97024E-01 0.00970 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02094E+00 0.00453  7.83672E-01 0.01366 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01475E+00 0.00519  8.05801E-01 0.01540 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01569E+00 0.00533  8.01600E-01 0.01399 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10572E-03 0.07444  3.98164E-04 0.24900  6.36865E-04 0.16699  6.05522E-04 0.16856  1.15326E-03 0.12804  2.46889E-04 0.29743  6.50196E-05 0.59123 ];
LAMBDA                    (idx, [1:  14]) = [  4.11583E-01 0.19548  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.04645E-01 0.0E+00  2.94377E-01 0.00077  1.23995E+00 0.00139  8.24231E+00 0.15514 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest82' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:58:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:00:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364336371 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48873E+00  1.00328E+00  9.71157E-01  9.86959E-01  1.02504E+00  9.82555E-01  9.97321E-01  9.63127E-01  9.67271E-01  9.71157E-01  9.74784E-01  1.00691E+00  1.01364E+00  9.96025E-01  1.01027E+00  9.71157E-01  9.70121E-01  9.79965E-01  9.59500E-01  9.66753E-01  9.66235E-01  1.00328E+00  9.82037E-01  9.70121E-01  1.00613E+00  9.76338E-01  9.90067E-01  9.59759E-01  9.90326E-01  9.80483E-01  1.00328E+00  9.66235E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42745E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85726E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42779E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47366E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47344E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53141E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53141E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87805E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.25408E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01265E+02 0.00450 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01265E+02 0.00450 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84307E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25585E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44650E-01  3.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35617E-01  4.35083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01667E-02  7.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25583E+00  1.25583E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12734E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07675E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.18617E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.91862E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14227E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20261E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87857E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.18617E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.91862E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10213E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12635E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65976E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06923E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10212E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.12635E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.53314E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.11828E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.83471E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.04457E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.01435E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.37012E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61212E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39299E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10804E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75456E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.40004E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.35124E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.60648E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30097E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.35692E+17 0.07693  3.32318E-03 0.07712 ];
U233_FISS                 (idx, [1:   4]) = [  7.05595E+19 0.00420  9.96677E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33305E+19 0.00526  8.00477E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66995E+18 0.01275  9.49811E-02 0.01245 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85236E+17 0.05048  6.42871E-03 0.05032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120506 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25369E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120506 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67865 6.77855E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52596 5.24958E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.40707E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120506 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75607E+20 3.0E-06  1.75607E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08332E+19 0.00276  8.47776E+19 0.00257  6.05567E+18 0.01432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61153E+20 0.00155  1.55098E+20 0.00140  6.05567E+18 0.01432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62001E+20 0.00350  1.62001E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20467E+22 0.00321  9.75125E+21 0.00322  5.22954E+22 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92447E+16 0.14175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61213E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48318E+22 0.00335 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39593E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44909E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21239E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33767E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09286E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09246E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09393E+00 0.00325  1.08879E+00 0.00321  3.66866E-03 0.07486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09324E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08927E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09324E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09364E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76450E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76497E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36087E-07 0.01326 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26558E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45128E-02 0.06420 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48198E-02 0.00843 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88904E-03 0.05167  2.26421E-04 0.18424  7.91578E-04 0.09720  4.20024E-04 0.12741  1.23280E-03 0.08374  1.97591E-04 0.21398  2.06255E-05 0.57609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84460E-01 0.17244  9.04557E-04 0.17906  7.42735E-03 0.09160  1.45113E-02 0.12547  9.15562E-02 0.07471  7.12377E-02 0.20269  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15817E-03 0.07520  2.75700E-04 0.27665  7.52346E-04 0.14225  4.81979E-04 0.18586  1.43830E-03 0.12140  1.50730E-04 0.32370  5.91113E-05 0.81381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03114E-01 0.18593  1.24766E-02 0.00022  3.22963E-02 0.00048  1.05537E-01 0.00479  2.95418E-01 0.00171  1.23949E+00 0.00157  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62007E-04 0.00819  3.62116E-04 0.00819  8.79062E-05 0.15643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94314E-04 0.00745  3.94445E-04 0.00746  9.55784E-05 0.15449 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30312E-03 0.07598  3.66857E-04 0.25619  8.61204E-04 0.14685  6.87887E-04 0.15510  1.21246E-03 0.13055  1.57988E-04 0.35538  1.67224E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.35805E-01 0.17171  1.24794E-02 0.0E+00  3.22995E-02 0.00077  1.05903E-01 0.00668  2.96070E-01 0.00315  1.23028E+00 0.00483  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73869E-04 0.01936  3.73992E-04 0.01936  2.54933E-05 0.29511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06765E-04 0.01904  4.06883E-04 0.01904  2.70368E-05 0.29371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30862E-03 0.27059  5.92118E-04 0.62644  1.04097E-03 0.43100  1.63766E-04 0.51551  4.30435E-04 0.41311  8.13275E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.70036E-01 0.29187  1.24794E-02 0.0E+00  3.23870E-02 0.00348  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28318E-03 0.25241  4.83069E-04 0.64520  9.69473E-04 0.42846  2.17828E-04 0.48127  5.36796E-04 0.37977  7.60135E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.71174E-01 0.28921  1.24794E-02 0.0E+00  3.23870E-02 0.00348  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67674E+00 0.28301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64409E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96939E-04 0.00383 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93458E-03 0.04315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15130E+00 0.04432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40519E-07 0.00313 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06715E-05 0.00116  3.06701E-05 0.00116  1.42017E-05 0.06004 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45536E-04 0.00557  5.45407E-04 0.00556  2.76560E-04 0.11249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24004E-01 0.00256  6.23820E-01 0.00257  5.56389E-01 0.08882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00797E+01 0.10323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53141E+02 0.00265  1.66279E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49673E+03 0.02365  1.24014E+04 0.01150  2.79659E+04 0.00493  5.11184E+04 0.00326  5.66151E+04 0.00266  5.66386E+04 0.00209  4.77956E+04 0.00190  4.13592E+04 0.00248  4.72893E+04 0.00177  4.63936E+04 0.00161  4.79459E+04 0.00159  4.71701E+04 0.00168  4.87131E+04 0.00192  4.77395E+04 0.00156  4.77238E+04 0.00196  4.17800E+04 0.00182  4.19055E+04 0.00161  4.13842E+04 0.00138  4.09591E+04 0.00104  8.01451E+04 0.00157  7.65695E+04 0.00115  5.48751E+04 0.00185  3.47993E+04 0.00226  4.24556E+04 0.00193  3.90188E+04 0.00222  3.32568E+04 0.00241  6.20988E+04 0.00310  1.33929E+04 0.00450  1.69777E+04 0.00381  1.48453E+04 0.00475  8.58234E+03 0.00552  1.45766E+04 0.00528  9.99863E+03 0.00640  8.73917E+03 0.00510  1.70577E+03 0.00650  1.70738E+03 0.00855  1.77167E+03 0.00865  1.80728E+03 0.01189  1.80550E+03 0.00837  1.76019E+03 0.00680  1.82588E+03 0.01086  1.73595E+03 0.00987  3.27318E+03 0.00490  5.30243E+03 0.00621  6.87666E+03 0.00605  2.02306E+04 0.00436  2.73839E+04 0.00510  4.11474E+04 0.00556  3.37663E+04 0.00589  2.68922E+04 0.00757  2.18048E+04 0.00748  2.53996E+04 0.00680  4.57040E+04 0.00735  5.70497E+04 0.00692  9.63555E+04 0.00738  1.23280E+05 0.00648  1.47955E+05 0.00712  7.89330E+04 0.00746  5.13542E+04 0.00776  3.40064E+04 0.00817  2.89993E+04 0.00720  2.76321E+04 0.00801  2.13009E+04 0.00865  1.39602E+04 0.00926  1.17799E+04 0.01162  1.09710E+04 0.01104  9.06928E+03 0.01126  6.11041E+03 0.00944  3.99087E+03 0.01144  1.20816E+03 0.02377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08967E+00 0.00481 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65979E+22 0.00441  2.55481E+22 0.00915 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77808E-01 0.00045  4.32376E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20571E-03 0.00542  1.83721E-03 0.00834 ];
INF_ABS                   (idx, [1:   4]) = [  1.68574E-03 0.00530  3.91794E-03 0.00970 ];
INF_FISS                  (idx, [1:   4]) = [  4.80029E-04 0.00683  2.08073E-03 0.01095 ];
INF_NSF                   (idx, [1:   4]) = [  1.19941E-03 0.00683  5.19517E-03 0.01095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49862E+00 8.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01067E-07 0.00213  2.14958E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76120E-01 0.00048  4.28434E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42259E-02 0.00233  1.06803E-02 0.00913 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64316E-03 0.02281 -6.07694E-03 0.01166 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53903E-04 0.10555 -5.34967E-03 0.01290 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69206E-04 0.31552 -5.89186E-03 0.00646 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59327E-04 0.26586 -3.57055E-03 0.01376 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.37162E-04 0.12194 -5.41800E-03 0.00558 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73525E-04 0.17098 -7.64802E-04 0.05637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76132E-01 0.00048  4.28434E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42291E-02 0.00232  1.06803E-02 0.00913 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64425E-03 0.02280 -6.07694E-03 0.01166 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54085E-04 0.10553 -5.34967E-03 0.01290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69364E-04 0.31522 -5.89186E-03 0.00646 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59598E-04 0.26514 -3.57055E-03 0.01376 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.37119E-04 0.12196 -5.41800E-03 0.00558 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73540E-04 0.17113 -7.64802E-04 0.05637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27226E-01 0.00056  4.19971E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01867E+00 0.00056  7.93709E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67374E-03 0.00533  3.91794E-03 0.00970 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48229E-03 0.00157  5.43843E-03 0.00730 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72326E-01 0.00046  3.79423E-03 0.00367  1.49658E-03 0.00770  4.26937E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.51377E-02 0.00215 -9.11744E-04 0.00692 -1.44100E-04 0.03162  1.08244E-02 0.00900 ];
INF_S2                    (idx, [1:   8]) = [  2.78276E-03 0.02203 -1.39600E-04 0.03398 -1.10794E-04 0.03362 -5.96615E-03 0.01179 ];
INF_S3                    (idx, [1:   8]) = [  5.95078E-04 0.09810 -4.11754E-05 0.09100 -3.52497E-05 0.08312 -5.31442E-03 0.01301 ];
INF_S4                    (idx, [1:   8]) = [ -1.42257E-04 0.38074 -2.69490E-05 0.11846 -2.71499E-05 0.10831 -5.86471E-03 0.00650 ];
INF_S5                    (idx, [1:   8]) = [  1.56403E-04 0.26402  2.92399E-06 1.00000 -5.20775E-06 0.49307 -3.56534E-03 0.01344 ];
INF_S6                    (idx, [1:   8]) = [ -3.06481E-04 0.13595 -3.06807E-05 0.10719 -1.53808E-05 0.15702 -5.40262E-03 0.00557 ];
INF_S7                    (idx, [1:   8]) = [  1.49641E-04 0.20957  2.38838E-05 0.12363  5.54917E-06 0.36031 -7.70351E-04 0.05583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72338E-01 0.00046  3.79423E-03 0.00367  1.49658E-03 0.00770  4.26937E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.51409E-02 0.00215 -9.11744E-04 0.00692 -1.44100E-04 0.03162  1.08244E-02 0.00900 ];
INF_SP2                   (idx, [1:   8]) = [  2.78385E-03 0.02202 -1.39600E-04 0.03398 -1.10794E-04 0.03362 -5.96615E-03 0.01179 ];
INF_SP3                   (idx, [1:   8]) = [  5.95260E-04 0.09807 -4.11754E-05 0.09100 -3.52497E-05 0.08312 -5.31442E-03 0.01301 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42415E-04 0.38034 -2.69490E-05 0.11846 -2.71499E-05 0.10831 -5.86471E-03 0.00650 ];
INF_SP5                   (idx, [1:   8]) = [  1.56674E-04 0.26332  2.92399E-06 1.00000 -5.20775E-06 0.49307 -3.56534E-03 0.01344 ];
INF_SP6                   (idx, [1:   8]) = [ -3.06438E-04 0.13596 -3.06807E-05 0.10719 -1.53808E-05 0.15702 -5.40262E-03 0.00557 ];
INF_SP7                   (idx, [1:   8]) = [  1.49656E-04 0.20973  2.38838E-05 0.12363  5.54917E-06 0.36031 -7.70351E-04 0.05583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20477E-01 0.00272  4.17937E-01 0.00759 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19420E-01 0.00400  4.19629E-01 0.01179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22090E-01 0.00487  4.22942E-01 0.01554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20114E-01 0.00348  4.14279E-01 0.01293 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04026E+00 0.00272  7.98441E-01 0.00759 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04387E+00 0.00400  7.96462E-01 0.01184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03538E+00 0.00490  7.91625E-01 0.01501 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04154E+00 0.00350  8.07236E-01 0.01326 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15817E-03 0.07520  2.75700E-04 0.27665  7.52346E-04 0.14225  4.81979E-04 0.18586  1.43830E-03 0.12140  1.50730E-04 0.32370  5.91113E-05 0.81381 ];
LAMBDA                    (idx, [1:  14]) = [  3.03114E-01 0.18593  1.24766E-02 0.00022  3.22963E-02 0.00048  1.05537E-01 0.00479  2.95418E-01 0.00171  1.23949E+00 0.00157  1.02232E+01 0.0E+00 ];

