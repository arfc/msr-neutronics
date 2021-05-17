
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest16' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:05:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:06:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206330295 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60704E+00  9.50662E-01  9.76026E-01  9.76285E-01  9.80168E-01  9.90521E-01  9.84050E-01  9.79909E-01  9.77579E-01  9.69038E-01  9.97250E-01  9.92850E-01  9.77321E-01  9.83791E-01  9.88191E-01  9.73179E-01  9.74473E-01  9.70073E-01  9.70332E-01  9.59462E-01  9.91556E-01  9.90521E-01  9.80168E-01  9.79909E-01  9.94662E-01  9.79391E-01  9.97768E-01  9.79909E-01  9.75509E-01  1.01123E+00  9.83273E-01  9.57909E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43067E-02 0.00364  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85693E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44822E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49498E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38724E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49764E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49764E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78829E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10745E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01520E+02 0.00493 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01520E+02 0.00493 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01569E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44750E-01  3.44750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38334E-03  2.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14267E-01  4.14267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61383E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12667E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  2.69593E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12802E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13300E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64154E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.69593E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12802E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37735E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85602E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06881E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37659E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85601E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.03778E+19 ;
TE132_ACTIVITY            (idx, 1)        =  1.80964E+24 ;
I131_ACTIVITY             (idx, 1)        =  9.09015E+20 ;
I132_ACTIVITY             (idx, 1)        =  2.84848E+21 ;
CS134_ACTIVITY            (idx, 1)        =  5.49534E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.43434E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05447E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.65494E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57493E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36876E+17 0.00328  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.79598E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.17284E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21274E-01 0.00622 ];
TH232_FISS                (idx, [1:   4]) = [  2.66018E+17 0.06824  3.72918E-03 0.06736 ];
U233_FISS                 (idx, [1:   4]) = [  7.09311E+19 0.00421  9.96271E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28935E+19 0.00509  8.06983E-01 0.00202 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64935E+18 0.01291  9.59351E-02 0.01231 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71064E+15 0.70627  2.90267E-05 0.70672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120608 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.73479E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20373E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67377 6.72437E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53195 5.30917E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.80607E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20373E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03607E+19 0.00275  8.46300E+19 0.00255  5.73076E+18 0.01574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60681E+20 0.00155  1.54950E+20 0.00139  5.73076E+18 0.01574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61063E+20 0.00328  1.61063E+20 0.00328  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00277E+22 0.00318  9.48434E+21 0.00312  5.05433E+22 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07660E+16 0.16872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60732E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41552E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42402E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45429E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07416E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35512E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10526E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10492E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10483E+00 0.00348  1.10174E+00 0.00338  3.18041E-03 0.07932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09669E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09504E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09669E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09703E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75931E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75885E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53583E-07 0.01269 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46955E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66984E-02 0.06286 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55639E-02 0.00825 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82666E-03 0.05255  2.21759E-04 0.19002  6.18070E-04 0.11170  6.11837E-04 0.10876  1.18263E-03 0.08302  1.76898E-04 0.20374  1.54675E-05 0.70639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.55943E-01 0.10445  8.42358E-04 0.18607  5.89009E-03 0.10596  1.96618E-02 0.10423  9.30270E-02 0.07384  7.12783E-02 0.20269  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.80576E-03 0.07893  2.95259E-04 0.30260  5.68558E-04 0.16753  4.87975E-04 0.16616  1.29265E-03 0.11410  1.42331E-04 0.33170  1.89941E-05 0.78076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.58195E-01 0.09936  1.24794E-02 0.0E+00  3.22745E-02 3.8E-09  1.04866E-01 0.00211  2.95235E-01 0.00159  1.23962E+00 0.00157  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33585E-04 0.00885  3.33703E-04 0.00888  6.83092E-05 0.15046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66425E-04 0.00773  3.66550E-04 0.00776  7.43390E-05 0.14999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91414E-03 0.08134  2.44634E-04 0.27733  6.62616E-04 0.16675  6.75625E-04 0.17497  1.15064E-03 0.13052  1.54676E-04 0.35457  2.59516E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.45337E-01 0.13661  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95078E-01 0.00220  1.23839E+00 0.00327  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30009E-04 0.01904  3.30190E-04 0.01906  1.88608E-05 0.33547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63447E-04 0.01886  3.63686E-04 0.01890  1.99176E-05 0.33817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.84552E-03 0.25222  3.00717E-04 0.68694  3.08398E-04 0.70651  1.26251E-03 0.42389  1.95347E-03 0.39214  2.04230E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.97803E-01 0.23697  1.24794E-02 9.1E-09  3.22745E-02 1.5E-08  1.04645E-01 5.5E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65777E-03 0.24935  3.75597E-04 0.67418  3.23266E-04 0.71011  1.20106E-03 0.43694  1.73999E-03 0.39022  1.78571E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.97803E-01 0.23697  1.24794E-02 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 3.9E-09  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19703E+01 0.25815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33759E-04 0.00531 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66855E-04 0.00377 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94361E-03 0.04768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75183E+00 0.04657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19907E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05032E-05 0.00116  3.05042E-05 0.00115  1.21097E-05 0.06558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29895E-04 0.00607  5.30045E-04 0.00606  1.84649E-04 0.09857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10437E-01 0.00242  6.10380E-01 0.00243  5.01433E-01 0.09773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12913E+01 0.14502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49764E+02 0.00276  1.61823E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53441E+03 0.02250  1.25171E+04 0.01067  2.75691E+04 0.00504  5.02850E+04 0.00328  5.57713E+04 0.00251  5.59858E+04 0.00184  4.69503E+04 0.00161  4.06489E+04 0.00165  4.66075E+04 0.00118  4.58484E+04 0.00127  4.74846E+04 0.00129  4.68324E+04 0.00177  4.84852E+04 0.00201  4.73967E+04 0.00136  4.73957E+04 0.00133  4.15161E+04 0.00167  4.16591E+04 0.00172  4.11068E+04 0.00133  4.05339E+04 0.00121  7.94781E+04 0.00146  7.58276E+04 0.00121  5.43770E+04 0.00159  3.43921E+04 0.00162  4.19302E+04 0.00168  3.83807E+04 0.00258  3.27817E+04 0.00258  6.11760E+04 0.00270  1.32043E+04 0.00282  1.65396E+04 0.00275  1.46839E+04 0.00431  8.44835E+03 0.00616  1.43079E+04 0.00418  9.76892E+03 0.00588  8.51283E+03 0.00539  1.67752E+03 0.01001  1.66251E+03 0.00879  1.70064E+03 0.01052  1.74642E+03 0.01152  1.72491E+03 0.00880  1.70723E+03 0.00991  1.77769E+03 0.00736  1.68527E+03 0.00934  3.18019E+03 0.00654  5.18278E+03 0.00690  6.74924E+03 0.00408  1.95915E+04 0.00425  2.64134E+04 0.00417  3.93520E+04 0.00487  3.23010E+04 0.00608  2.57721E+04 0.00594  2.09106E+04 0.00703  2.43349E+04 0.00722  4.35405E+04 0.00656  5.44459E+04 0.00760  9.17287E+04 0.00727  1.17558E+05 0.00701  1.40194E+05 0.00756  7.48209E+04 0.00727  4.86407E+04 0.00966  3.19220E+04 0.00956  2.74029E+04 0.00881  2.60821E+04 0.00994  2.01192E+04 0.00803  1.32439E+04 0.01071  1.13859E+04 0.01098  1.04604E+04 0.01096  8.65020E+03 0.01017  5.86630E+03 0.01324  3.69644E+03 0.01489  1.16393E+03 0.02479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09539E+00 0.00341 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59517E+22 0.00305  2.41568E+22 0.00682 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80801E-01 0.00032  4.34601E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26558E-03 0.00540  1.86466E-03 0.00555 ];
INF_ABS                   (idx, [1:   4]) = [  1.77782E-03 0.00492  4.02737E-03 0.00697 ];
INF_FISS                  (idx, [1:   4]) = [  5.12247E-04 0.00525  2.16270E-03 0.00825 ];
INF_NSF                   (idx, [1:   4]) = [  1.27995E-03 0.00525  5.39984E-03 0.00825 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00303E-07 0.00161  2.14673E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79029E-01 0.00034  4.30549E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41902E-02 0.00295  1.08425E-02 0.00893 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69341E-03 0.01908 -6.24023E-03 0.01247 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94575E-04 0.07922 -5.28932E-03 0.00934 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96237E-04 0.18346 -5.92203E-03 0.01086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30786E-04 0.23173 -3.45076E-03 0.01281 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47469E-04 0.07399 -5.44294E-03 0.00739 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57526E-04 0.25372 -8.36441E-04 0.04832 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79043E-01 0.00034  4.30549E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41930E-02 0.00295  1.08425E-02 0.00893 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69386E-03 0.01906 -6.24023E-03 0.01247 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94995E-04 0.07905 -5.28932E-03 0.00934 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96144E-04 0.18380 -5.92203E-03 0.01086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30992E-04 0.23085 -3.45076E-03 0.01281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47206E-04 0.07390 -5.44294E-03 0.00739 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57231E-04 0.25463 -8.36441E-04 0.04832 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30320E-01 0.00050  4.22023E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00913E+00 0.00049  7.89849E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76388E-03 0.00474  4.02737E-03 0.00697 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52096E-03 0.00151  5.58153E-03 0.00729 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75280E-01 0.00033  3.74877E-03 0.00277  1.52965E-03 0.00876  4.29020E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.50912E-02 0.00279 -9.00959E-04 0.00714 -1.52949E-04 0.03099  1.09954E-02 0.00889 ];
INF_S2                    (idx, [1:   8]) = [  2.83514E-03 0.01761 -1.41725E-04 0.04765 -1.12914E-04 0.04577 -6.12731E-03 0.01245 ];
INF_S3                    (idx, [1:   8]) = [  6.26491E-04 0.07433 -3.19163E-05 0.13922 -4.01260E-05 0.06536 -5.24920E-03 0.00947 ];
INF_S4                    (idx, [1:   8]) = [ -1.61430E-04 0.22871 -3.48067E-05 0.11531 -2.22592E-05 0.14262 -5.89977E-03 0.01084 ];
INF_S5                    (idx, [1:   8]) = [  1.32191E-04 0.21989 -1.40518E-06 1.00000 -6.83039E-06 0.35129 -3.44393E-03 0.01252 ];
INF_S6                    (idx, [1:   8]) = [ -4.24550E-04 0.07635 -2.29190E-05 0.15037 -1.86379E-05 0.14524 -5.42430E-03 0.00743 ];
INF_S7                    (idx, [1:   8]) = [  1.27935E-04 0.30431  2.95920E-05 0.08790  1.31940E-05 0.19761 -8.49635E-04 0.04680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75294E-01 0.00033  3.74877E-03 0.00277  1.52965E-03 0.00876  4.29020E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.50939E-02 0.00278 -9.00959E-04 0.00714 -1.52949E-04 0.03099  1.09954E-02 0.00889 ];
INF_SP2                   (idx, [1:   8]) = [  2.83559E-03 0.01760 -1.41725E-04 0.04765 -1.12914E-04 0.04577 -6.12731E-03 0.01245 ];
INF_SP3                   (idx, [1:   8]) = [  6.26911E-04 0.07417 -3.19163E-05 0.13922 -4.01260E-05 0.06536 -5.24920E-03 0.00947 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61337E-04 0.22913 -3.48067E-05 0.11531 -2.22592E-05 0.14262 -5.89977E-03 0.01084 ];
INF_SP5                   (idx, [1:   8]) = [  1.32397E-04 0.21900 -1.40518E-06 1.00000 -6.83039E-06 0.35129 -3.44393E-03 0.01252 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24287E-04 0.07627 -2.29190E-05 0.15037 -1.86379E-05 0.14524 -5.42430E-03 0.00743 ];
INF_SP7                   (idx, [1:   8]) = [  1.27639E-04 0.30556  2.95920E-05 0.08790  1.31940E-05 0.19761 -8.49635E-04 0.04680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25978E-01 0.00249  4.25658E-01 0.00559 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27937E-01 0.00332  4.29415E-01 0.01215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25348E-01 0.00464  4.23858E-01 0.01021 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24903E-01 0.00494  4.26471E-01 0.01350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00248  7.83568E-01 0.00560 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01667E+00 0.00335  7.78420E-01 0.01210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02496E+00 0.00461  7.87973E-01 0.01012 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02642E+00 0.00491  7.84310E-01 0.01347 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.80576E-03 0.07893  2.95259E-04 0.30260  5.68558E-04 0.16753  4.87975E-04 0.16616  1.29265E-03 0.11410  1.42331E-04 0.33170  1.89941E-05 0.78076 ];
LAMBDA                    (idx, [1:  14]) = [  2.58195E-01 0.09936  1.24794E-02 0.0E+00  3.22745E-02 3.8E-09  1.04866E-01 0.00211  2.95235E-01 0.00159  1.23962E+00 0.00157  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest16' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:05:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:06:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206330295 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57960E+00  1.00739E+00  9.79674E-01  9.57915E-01  9.95993E-01  1.00273E+00  9.58951E-01  1.01879E+00  9.79156E-01  9.80710E-01  9.54547E-01  1.00610E+00  9.93921E-01  9.79674E-01  9.71385E-01  9.85114E-01  9.68535E-01  9.67758E-01  9.58433E-01  9.97806E-01  9.69830E-01  9.74493E-01  9.97288E-01  9.70608E-01  9.57397E-01  1.00894E+00  9.86927E-01  9.80451E-01  9.72680E-01  9.97806E-01  9.66722E-01  9.72680E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43674E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85633E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44762E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49447E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37779E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49611E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49610E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78614E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12502E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01272E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01272E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85897E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28912E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44750E-01  3.44750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10000E-03  3.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33217E-01  4.18950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05017E-01  1.05017E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28910E+00  1.28910E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12596E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  2.32812E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.53518E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14871E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65208E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.32812E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.53518E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41495E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92832E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41419E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92831E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.26132E+19 ;
TE132_ACTIVITY            (idx, 1)        =  1.82611E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.07207E+21 ;
I132_ACTIVITY             (idx, 1)        =  3.35599E+21 ;
CS134_ACTIVITY            (idx, 1)        =  5.83959E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.97060E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.79807E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.29899E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91201E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34704E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.97073E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.55864E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30709E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.42411E+17 0.07529  3.39479E-03 0.07488 ];
U233_FISS                 (idx, [1:   4]) = [  7.03649E+19 0.00425  9.96605E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30154E+19 0.00502  8.09565E-01 0.00173 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52300E+18 0.01224  9.46200E-02 0.01159 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55467E+15 1.00000  1.79856E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120509 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25449E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120509 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67511 6.74217E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52961 5.28670E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.67399E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120509 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99264E+19 0.00275  8.42700E+19 0.00259  5.65642E+18 0.01555 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60247E+20 0.00155  1.54590E+20 0.00141  5.65642E+18 0.01555 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60411E+20 0.00340  1.60411E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96540E+22 0.00310  9.39830E+21 0.00305  5.02557E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90628E+16 0.15779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60296E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40152E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41695E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46567E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08052E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35299E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10058E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10025E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09859E+00 0.00346  1.09726E+00 0.00339  2.98199E-03 0.08462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09968E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09979E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09968E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10002E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76044E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76082E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48914E-07 0.01221 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40334E-07 0.00597 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59312E-02 0.06249 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56149E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88590E-03 0.05068  2.32206E-04 0.17663  7.00509E-04 0.10100  5.54969E-04 0.12000  1.16681E-03 0.08245  2.00349E-04 0.20873  3.10569E-05 0.49920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.12969E-01 0.18253  9.35755E-04 0.17581  6.78046E-03 0.09710  1.70048E-02 0.11365  9.23140E-02 0.07427  7.44655E-02 0.19816  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.77788E-03 0.07831  2.62412E-04 0.26567  7.76642E-04 0.17191  4.73611E-04 0.16941  1.08323E-03 0.11781  1.55036E-04 0.29633  2.69502E-05 0.62624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43200E-01 0.17615  1.24767E-02 0.00021  3.22879E-02 0.00041  1.04645E-01 0.0E+00  2.95464E-01 0.00172  1.24109E+00 0.00109  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47294E-04 0.00921  3.47274E-04 0.00920  7.49958E-05 0.15856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79704E-04 0.00852  3.79693E-04 0.00852  8.08668E-05 0.15647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78906E-03 0.08522  2.44681E-04 0.27725  6.63275E-04 0.16918  5.62488E-04 0.19577  1.13403E-03 0.13222  1.61152E-04 0.37236  2.34375E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.50849E-01 0.14112  1.24733E-02 0.00049  3.23076E-02 0.00102  1.04645E-01 2.7E-09  2.95860E-01 0.00290  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54894E-04 0.01978  3.53890E-04 0.01973  1.89931E-05 0.35109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88712E-04 0.01991  3.87622E-04 0.01986  2.08115E-05 0.35061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23363E-03 0.32643  1.30873E-04 0.88355  8.26685E-04 0.61292  1.30491E-04 0.76175  1.06513E-03 0.47214  0.00000E+00 0.0E+00  8.04575E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35919E-01 0.52530  1.24794E-02 9.1E-09  3.24996E-02 0.00693  1.04645E-01 0.0E+00  2.97508E-01 0.01128  0.00000E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27103E-03 0.31310  1.47202E-04 0.78183  8.33049E-04 0.58772  1.92071E-04 0.79526  1.04698E-03 0.45354  0.00000E+00 0.0E+00  5.17241E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35214E-01 0.52657  1.24794E-02 0.0E+00  3.24996E-02 0.00693  1.04645E-01 0.0E+00  2.97508E-01 0.01128  0.00000E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.66353E+00 0.32226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50929E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83613E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.40595E-03 0.05246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.89835E+00 0.05245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19507E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05158E-05 0.00122  3.05151E-05 0.00122  1.35907E-05 0.05916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27828E-04 0.00588  5.27982E-04 0.00590  2.16607E-04 0.12088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10946E-01 0.00243  6.10793E-01 0.00245  5.44514E-01 0.08924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17901E+01 0.10903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49610E+02 0.00277  1.63579E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56208E+03 0.02358  1.22405E+04 0.01336  2.72528E+04 0.00499  4.98173E+04 0.00380  5.55349E+04 0.00246  5.58460E+04 0.00249  4.70357E+04 0.00257  4.05746E+04 0.00244  4.66377E+04 0.00155  4.58662E+04 0.00182  4.75503E+04 0.00154  4.69420E+04 0.00155  4.85327E+04 0.00142  4.74749E+04 0.00134  4.73459E+04 0.00162  4.14561E+04 0.00179  4.15544E+04 0.00146  4.09950E+04 0.00163  4.06037E+04 0.00201  7.92998E+04 0.00132  7.58195E+04 0.00138  5.42255E+04 0.00180  3.44722E+04 0.00207  4.18841E+04 0.00234  3.82576E+04 0.00233  3.26765E+04 0.00203  6.11897E+04 0.00216  1.32826E+04 0.00463  1.65732E+04 0.00352  1.46173E+04 0.00393  8.43038E+03 0.00445  1.42656E+04 0.00512  9.80668E+03 0.00575  8.56370E+03 0.00510  1.66800E+03 0.01019  1.63828E+03 0.00963  1.72881E+03 0.00958  1.76635E+03 0.01031  1.75643E+03 0.00780  1.73635E+03 0.00901  1.77391E+03 0.00854  1.70191E+03 0.01037  3.21290E+03 0.00464  5.18375E+03 0.00718  6.73611E+03 0.00667  1.96619E+04 0.00591  2.64131E+04 0.00447  3.91714E+04 0.00565  3.21670E+04 0.00537  2.56696E+04 0.00478  2.07175E+04 0.00559  2.41706E+04 0.00631  4.34609E+04 0.00555  5.42088E+04 0.00649  9.15816E+04 0.00666  1.16512E+05 0.00705  1.40189E+05 0.00773  7.49218E+04 0.00778  4.84574E+04 0.00897  3.20199E+04 0.00822  2.72941E+04 0.00864  2.59879E+04 0.01036  2.00177E+04 0.00891  1.35235E+04 0.01185  1.10409E+04 0.01149  1.04398E+04 0.01018  8.62780E+03 0.01240  5.79413E+03 0.01190  3.79066E+03 0.01572  1.13137E+03 0.02050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10013E+00 0.00385 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57641E+22 0.00357  2.39850E+22 0.00610 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81204E-01 0.00038  4.34494E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25745E-03 0.00478  1.88237E-03 0.00520 ];
INF_ABS                   (idx, [1:   4]) = [  1.76654E-03 0.00511  4.06950E-03 0.00619 ];
INF_FISS                  (idx, [1:   4]) = [  5.09084E-04 0.00704  2.18714E-03 0.00723 ];
INF_NSF                   (idx, [1:   4]) = [  1.27206E-03 0.00704  5.46085E-03 0.00723 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 9.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00513E-07 0.00176  2.14757E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79434E-01 0.00040  4.30427E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42739E-02 0.00224  1.05521E-02 0.00777 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77772E-03 0.01672 -6.08535E-03 0.01199 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81748E-04 0.05634 -5.34267E-03 0.01092 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73180E-04 0.20118 -5.85968E-03 0.00894 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43278E-04 0.29824 -3.46317E-03 0.01744 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52733E-04 0.10793 -5.46736E-03 0.00734 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47787E-04 0.20542 -8.53170E-04 0.04033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79446E-01 0.00040  4.30427E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42772E-02 0.00223  1.05521E-02 0.00777 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77821E-03 0.01673 -6.08535E-03 0.01199 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81800E-04 0.05641 -5.34267E-03 0.01092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73328E-04 0.20168 -5.85968E-03 0.00894 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43494E-04 0.29794 -3.46317E-03 0.01744 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52291E-04 0.10793 -5.46736E-03 0.00734 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48078E-04 0.20475 -8.53170E-04 0.04033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30923E-01 0.00073  4.22230E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00729E+00 0.00073  7.89461E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75437E-03 0.00517  4.06950E-03 0.00619 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51795E-03 0.00170  5.58966E-03 0.00574 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75686E-01 0.00038  3.74828E-03 0.00327  1.52209E-03 0.00760  4.28905E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.51728E-02 0.00213 -8.98944E-04 0.00498 -1.58583E-04 0.03074  1.07107E-02 0.00781 ];
INF_S2                    (idx, [1:   8]) = [  2.91850E-03 0.01593 -1.40783E-04 0.03928 -1.09456E-04 0.02811 -5.97590E-03 0.01198 ];
INF_S3                    (idx, [1:   8]) = [  6.14908E-04 0.05041 -3.31606E-05 0.14440 -4.07609E-05 0.07564 -5.30191E-03 0.01073 ];
INF_S4                    (idx, [1:   8]) = [ -1.38941E-04 0.24418 -3.42391E-05 0.07947 -2.22604E-05 0.11025 -5.83742E-03 0.00885 ];
INF_S5                    (idx, [1:   8]) = [  1.42871E-04 0.30274  4.06977E-07 1.00000 -3.17019E-06 0.85218 -3.46000E-03 0.01760 ];
INF_S6                    (idx, [1:   8]) = [ -3.30199E-04 0.11594 -2.25334E-05 0.11993 -1.41671E-05 0.13265 -5.45319E-03 0.00740 ];
INF_S7                    (idx, [1:   8]) = [  1.24150E-04 0.24469  2.36371E-05 0.10719  5.48708E-06 0.43036 -8.58657E-04 0.04016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75698E-01 0.00038  3.74828E-03 0.00327  1.52209E-03 0.00760  4.28905E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.51761E-02 0.00213 -8.98944E-04 0.00498 -1.58583E-04 0.03074  1.07107E-02 0.00781 ];
INF_SP2                   (idx, [1:   8]) = [  2.91900E-03 0.01594 -1.40783E-04 0.03928 -1.09456E-04 0.02811 -5.97590E-03 0.01198 ];
INF_SP3                   (idx, [1:   8]) = [  6.14961E-04 0.05048 -3.31606E-05 0.14440 -4.07609E-05 0.07564 -5.30191E-03 0.01073 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39089E-04 0.24474 -3.42391E-05 0.07947 -2.22604E-05 0.11025 -5.83742E-03 0.00885 ];
INF_SP5                   (idx, [1:   8]) = [  1.43087E-04 0.30244  4.06977E-07 1.00000 -3.17019E-06 0.85218 -3.46000E-03 0.01760 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29758E-04 0.11596 -2.25334E-05 0.11993 -1.41671E-05 0.13265 -5.45319E-03 0.00740 ];
INF_SP7                   (idx, [1:   8]) = [  1.24441E-04 0.24379  2.36371E-05 0.10719  5.48708E-06 0.43036 -8.58657E-04 0.04016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24614E-01 0.00282  4.23077E-01 0.00866 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26088E-01 0.00524  4.29081E-01 0.01133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23666E-01 0.00529  4.23555E-01 0.01205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24426E-01 0.00467  4.19074E-01 0.01569 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02701E+00 0.00279  7.88963E-01 0.00836 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02274E+00 0.00516  7.78748E-01 0.01133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03042E+00 0.00528  7.89160E-01 0.01202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02788E+00 0.00465  7.98980E-01 0.01505 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.77788E-03 0.07831  2.62412E-04 0.26567  7.76642E-04 0.17191  4.73611E-04 0.16941  1.08323E-03 0.11781  1.55036E-04 0.29633  2.69502E-05 0.62624 ];
LAMBDA                    (idx, [1:  14]) = [  3.43200E-01 0.17615  1.24767E-02 0.00021  3.22879E-02 0.00041  1.04645E-01 0.0E+00  2.95464E-01 0.00172  1.24109E+00 0.00109  8.48992E+00 0.20416 ];

