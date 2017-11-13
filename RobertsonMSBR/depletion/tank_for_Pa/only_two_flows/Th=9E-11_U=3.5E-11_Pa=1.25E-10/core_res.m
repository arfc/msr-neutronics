
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
TITLE                     (idx, [1: 66])  = 'MSBR burnup, Th in separate flow (looks like Th flow doesn't work)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 29 13:41:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 29 13:50:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498761692 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00080E+00  1.00958E+00  9.91820E-01  9.97807E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34188E-03 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98658E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16324E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16406E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46744E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49188E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49141E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36044E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83200E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85259E+01 ;
RUNNING_TIME              (idx, 1)        =  9.17437E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83336E-04  7.83336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.42862E+00  8.42862E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.17432E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.40915E+00 0.00625 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5422.38;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 90.02;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 217.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.30859E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51420E+10 ;
TOT_SF_RATE               (idx, 1)        =  1.14619E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30859E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51420E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.01626E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00854E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.01626E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.00854E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.06297E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37691E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.83686E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66639E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22590E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  1.90875E+17 0.01333  2.71624E-03 0.01329 ];
U233_FISS                 (idx, [1:   4]) = [  7.00185E+19 0.00069  9.96501E-01 4.3E-05 ];
PU239_FISS                (idx, [1:   4]) = [  5.49803E+16 0.02494  7.82591E-04 0.02496 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22856E+19 0.00079  8.12709E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25928E+18 0.00198  9.28659E-02 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  3.23013E+16 0.03161  3.63201E-04 0.03157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000475 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04761E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000475 5.01048E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2663365 2.66871E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2104100 2.10833E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233010 2.33431E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000475 5.01048E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.42613E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.41826E-03 0.0E+00  2.41826E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.5E-07  1.75611E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03173E+19 3.9E-08  7.03173E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.89857E+19 0.00032  8.52246E+19 0.00033  3.76109E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59303E+20 0.00018  1.55542E+20 0.00018  3.76109E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66639E+20 0.00051  1.66639E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16808E+22 0.00030  8.11636E+21 0.00029  5.35645E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78049E+18 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67083E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49015E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  9.30422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.30422E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49741E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99715E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05306E+00 0.00056  1.04977E+00 0.00056  3.29854E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05327E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05398E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05327E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10482E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79262E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79236E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46124E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46616E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16313E-02 0.01200 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17567E-02 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88402E-03 0.00829  2.48803E-04 0.02949  7.24978E-04 0.01610  5.35282E-04 0.01925  1.12776E-03 0.01344  2.22712E-04 0.02835  2.44875E-05 0.08637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17837E-01 0.02227  1.16303E-02 0.01209  3.21537E-02 0.00284  1.04874E-01 0.00038  2.94818E-01 0.00018  1.11210E+00 0.01525  2.13606E+00 0.08488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13912E-03 0.01257  2.80935E-04 0.04107  8.09912E-04 0.02378  5.87339E-04 0.02722  1.20786E-03 0.02073  2.28830E-04 0.04418  2.42417E-05 0.13191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01796E-01 0.03121  1.24789E-02 1.6E-05  3.22846E-02 8.4E-05  1.04853E-01 0.00046  2.94751E-01 0.00025  1.24110E+00 0.00021  9.10531E+00 0.02590 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87470E-04 0.00113  3.87418E-04 0.00113  4.02367E-04 0.02035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07964E-04 0.00097  4.07909E-04 0.00097  4.23548E-04 0.02028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12722E-03 0.01189  2.60682E-04 0.04586  7.83695E-04 0.02468  6.04210E-04 0.02751  1.20550E-03 0.01858  2.49559E-04 0.04465  2.35810E-05 0.14056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10117E-01 0.03493  1.24788E-02 2.5E-05  3.22844E-02 0.00012  1.04866E-01 0.00054  2.94881E-01 0.00031  1.24094E+00 0.00026  9.08129E+00 0.03936 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87716E-04 0.00250  3.87535E-04 0.00250  3.54501E-04 0.05137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08238E-04 0.00247  4.08048E-04 0.00247  3.73133E-04 0.05142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96024E-03 0.04212  2.24136E-04 0.15316  8.66281E-04 0.07554  4.76845E-04 0.10022  1.15600E-03 0.06607  2.17257E-04 0.15072  1.97252E-05 0.49333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.70487E-01 0.07333  1.24782E-02 9.5E-05  3.22852E-02 0.00023  1.04864E-01 0.00140  2.94878E-01 0.00084  1.24155E+00 0.00050  7.91215E+00 0.18474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00204E-03 0.04136  2.39801E-04 0.15194  8.67031E-04 0.07441  4.97672E-04 0.09462  1.14858E-03 0.06482  2.31314E-04 0.14386  1.76388E-05 0.46752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.71931E-01 0.07701  1.24782E-02 9.5E-05  3.22852E-02 0.00023  1.04864E-01 0.00140  2.94857E-01 0.00083  1.24155E+00 0.00050  7.91215E+00 0.18474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.66604E+00 0.04216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87416E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07908E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08613E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96749E+00 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08675E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01151E-05 0.00016  3.01151E-05 0.00016  3.01013E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77982E-04 0.00054  4.77949E-04 0.00055  4.87763E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57759E-01 0.00032  6.57619E-01 0.00032  7.33445E-01 0.01379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76057E+01 0.01664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49141E+02 0.00029  1.70982E+02 0.00040 ];


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
TITLE                     (idx, [1: 66])  = 'MSBR burnup, Th in separate flow (looks like Th flow doesn't work)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 29 13:41:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 29 13:58:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498761692 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95068E-01  1.00065E+00  1.00865E+00  9.95634E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65256E-03 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98347E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14806E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14908E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46303E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43856E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43811E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33750E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76657E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59878E+01 ;
RUNNING_TIME              (idx, 1)        =  1.72320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  1.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64466E+01  8.01803E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.77333E-02  3.77333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.45000E-03  6.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72318E+01  1.67700E+03 ];
CPU_USAGE                 (idx, 1)        = 3.24907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.42712E+00 0.00223 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48676E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5422.38;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 90.02;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 217.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.14108E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41329E+10 ;
TOT_SF_RATE               (idx, 1)        =  1.57311E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13823E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40252E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.82034E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.03581E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40070E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91511E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.34942E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85974E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12777E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.53728E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.36256E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.58391E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.85039E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.65604E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.08596E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.91711E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83824E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.86460E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.59542E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.40814E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81612E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  7.25477E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09750E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.50451E+17 0.01213  3.56103E-03 0.01212 ];
U233_FISS                 (idx, [1:   4]) = [  7.00429E+19 0.00070  9.95742E-01 4.7E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.84416E+16 0.02618  6.88387E-04 0.02613 ];
TH232_CAPT                (idx, [1:   4]) = [  8.60546E+19 0.00072  8.31909E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33742E+18 0.00210  8.06022E-02 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  2.98029E+16 0.03605  2.87986E-04 0.03602 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12873E+15 0.17416  1.09334E-05 0.17416 ];
XE135_CAPT                (idx, [1:   4]) = [  5.13107E+14 0.26381  4.93070E-06 0.26381 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77013E+17 0.01413  1.71140E-03 0.01412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000850 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07560E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000850 5.01076E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2842251 2.84787E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1932817 1.93665E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225782 2.26233E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000850 5.01076E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.41826E-03 0.0E+00  2.41826E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 4.7E-07  1.75609E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03181E+19 4.7E-08  7.03181E+19 4.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03425E+20 0.00033  9.96149E+19 0.00034  3.80978E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73743E+20 0.00019  1.69933E+20 0.00020  3.80978E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.81612E+20 0.00051  1.81612E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47552E+22 0.00029  8.51784E+21 0.00030  5.62373E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.21847E+18 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81961E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61703E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  9.30422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.30415E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30415E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 4.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67307E-01 0.00058  9.64324E-01 0.00056  2.96220E-03 0.01277 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67168E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67070E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67168E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01301E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78558E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78577E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64095E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63422E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45519E-02 0.01188 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43974E-02 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16186E-03 0.00816  2.68889E-04 0.02740  7.99787E-04 0.01617  6.01698E-04 0.01793  1.23584E-03 0.01288  2.27049E-04 0.03060  2.86007E-05 0.09074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.08714E-01 0.02386  1.15304E-02 0.01284  3.22849E-02 6.7E-05  1.04935E-01 0.00042  2.94900E-01 0.00019  1.09364E+00 0.01638  1.91099E+00 0.08897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08152E-03 0.01188  2.72141E-04 0.04127  7.68176E-04 0.02562  5.89748E-04 0.02784  1.20047E-03 0.01988  2.24917E-04 0.04193  2.60609E-05 0.13914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.07802E-01 0.03554  1.24787E-02 2.1E-05  3.22802E-02 0.00013  1.04967E-01 0.00071  2.94836E-01 0.00025  1.23990E+00 0.00029  8.49873E+00 0.03260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94756E-04 0.00129  3.94759E-04 0.00129  3.98404E-04 0.01992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81772E-04 0.00108  3.81776E-04 0.00109  3.85149E-04 0.01984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04660E-03 0.01292  2.73774E-04 0.04295  7.71017E-04 0.02544  5.75017E-04 0.03118  1.19314E-03 0.02272  2.07828E-04 0.05166  2.58316E-05 0.14681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.92841E-01 0.03636  1.24789E-02 2.3E-05  3.22910E-02 0.00012  1.04911E-01 0.00074  2.94943E-01 0.00035  1.24061E+00 0.00033  8.64064E+00 0.04782 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95935E-04 0.00295  3.95910E-04 0.00296  3.43102E-04 0.04851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82929E-04 0.00289  3.82905E-04 0.00290  3.31899E-04 0.04850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11705E-03 0.04421  3.08155E-04 0.13741  8.16644E-04 0.08581  5.56551E-04 0.10480  1.12782E-03 0.06809  2.61555E-04 0.17052  4.63246E-05 0.41153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22833E-01 0.12568  1.24784E-02 7.9E-05  3.22804E-02 0.00018  1.04645E-01 0.0E+00  2.94835E-01 0.00082  1.24002E+00 0.00085  8.48992E+00 0.13365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06880E-03 0.04298  2.99371E-04 0.13382  8.04776E-04 0.08293  5.52121E-04 0.10205  1.11088E-03 0.06493  2.57921E-04 0.16748  4.37236E-05 0.39416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24801E-01 0.12487  1.24784E-02 7.9E-05  3.22804E-02 0.00018  1.04645E-01 0.0E+00  2.94836E-01 0.00082  1.24002E+00 0.00085  8.48992E+00 0.13365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91594E+00 0.04452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95028E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82047E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11328E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88405E+00 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71671E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00871E-05 0.00018  3.00864E-05 0.00018  3.02900E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52299E-04 0.00054  4.52297E-04 0.00054  4.54155E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39813E-01 0.00035  6.39861E-01 0.00035  6.47553E-01 0.01361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80874E+01 0.01671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43811E+02 0.00029  1.66080E+02 0.00041 ];


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
TITLE                     (idx, [1: 66])  = 'MSBR burnup, Th in separate flow (looks like Th flow doesn't work)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 29 13:41:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 29 14:07:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498761692 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00037E+00  9.99876E-01  1.00780E+00  9.91948E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.88090E-03 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98119E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12828E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12947E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46564E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39381E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39338E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32862E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71089E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.28693E+01 ;
RUNNING_TIME              (idx, 1)        =  2.62466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54185E+01  8.97185E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.77167E-02  3.99833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.49500E-02  8.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62465E+01  1.59809E+03 ];
CPU_USAGE                 (idx, 1)        = 3.15734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.20340E+00 0.00954 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5422.38;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 90.02;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 217.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.98281E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30958E+10 ;
TOT_SF_RATE               (idx, 1)        =  2.99858E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97986E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29866E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.92042E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05030E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78858E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78362E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.73198E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72187E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.65962E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.17551E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.87392E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.41229E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.32181E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.50996E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03003E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78464E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.62807E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.88470E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.86243E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.00779E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.96305E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.45095E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.27189E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.03483E+17 0.01051  4.31540E-03 0.01050 ];
U233_FISS                 (idx, [1:   4]) = [  6.99768E+19 0.00071  9.94968E-01 5.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.86393E+14 0.25458  8.34858E-06 0.25458 ];
PU239_FISS                (idx, [1:   4]) = [  4.90384E+16 0.02868  6.97381E-04 0.02868 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96563E+19 0.00072  8.45996E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.36983E+18 0.00210  7.10573E-02 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92319E+16 0.03634  2.48215E-04 0.03634 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63433E+15 0.11955  2.23539E-05 0.11952 ];
XE135_CAPT                (idx, [1:   4]) = [  4.35706E+14 0.29859  3.68445E-06 0.29855 ];
SM149_CAPT                (idx, [1:   4]) = [  3.63837E+17 0.01016  3.08998E-03 0.01022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000782 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07297E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000782 5.01073E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2994348 3.00034E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1787829 1.79142E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 218605 2.18977E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000782 5.01073E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.41826E-03 0.0E+00  2.41826E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 5.5E-07  1.75606E+20 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03190E+19 6.2E-08  7.03190E+19 6.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.17860E+20 0.00031  1.14010E+20 0.00032  3.84990E+18 0.00050 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.88179E+20 0.00020  1.84329E+20 0.00020  3.84990E+18 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.96305E+20 0.00053  1.96305E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77362E+22 0.00030  8.91156E+21 0.00030  5.88247E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.59871E+18 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.96777E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.74074E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  9.30422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.30408E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30408E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 6.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.94682E-01 0.00060  8.91957E-01 0.00059  2.77708E-03 0.01398 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.94344E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  8.94680E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.94344E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.35292E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77950E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77940E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80645E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80738E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71743E-02 0.01057 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71602E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41564E-03 0.00830  2.90889E-04 0.02693  8.65043E-04 0.01714  6.62155E-04 0.01813  1.31567E-03 0.01335  2.45990E-04 0.03060  3.58852E-05 0.07538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24448E-01 0.02365  1.16796E-02 0.01171  3.22875E-02 7.8E-05  1.04785E-01 0.00205  2.95027E-01 0.00023  1.09427E+00 0.01638  2.50056E+00 0.07543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07551E-03 0.01254  2.55339E-04 0.04394  7.89770E-04 0.02521  5.84301E-04 0.02938  1.19646E-03 0.02043  2.16581E-04 0.04514  3.30622E-05 0.11331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32868E-01 0.03744  1.24781E-02 3.1E-05  3.22869E-02 8.7E-05  1.05018E-01 0.00071  2.94893E-01 0.00028  1.24058E+00 0.00025  8.64380E+00 0.02788 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02873E-04 0.00128  4.02867E-04 0.00127  4.07358E-04 0.02095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60379E-04 0.00113  3.60374E-04 0.00113  3.64287E-04 0.02089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10989E-03 0.01400  2.66907E-04 0.04482  7.96433E-04 0.02804  5.72150E-04 0.03212  1.21007E-03 0.02170  2.25980E-04 0.05293  3.83533E-05 0.11713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46152E-01 0.04295  1.24780E-02 3.8E-05  3.22852E-02 0.00012  1.04910E-01 0.00074  2.95276E-01 0.00053  1.24049E+00 0.00034  9.30225E+00 0.03013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03816E-04 0.00333  4.03928E-04 0.00334  3.23816E-04 0.05490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61203E-04 0.00323  3.61304E-04 0.00325  2.89333E-04 0.05491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18775E-03 0.04244  2.55145E-04 0.14870  8.08010E-04 0.08968  6.67779E-04 0.10012  1.13597E-03 0.07319  2.69742E-04 0.15362  5.10955E-05 0.45440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.31515E-01 0.13432  1.24784E-02 8.2E-05  3.22846E-02 0.00023  1.04801E-01 0.00117  2.95145E-01 0.00105  1.23945E+00 0.00087  9.06769E+00 0.08592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18866E-03 0.04232  2.70399E-04 0.15026  7.86048E-04 0.08703  6.64458E-04 0.10174  1.15161E-03 0.07273  2.69545E-04 0.15149  4.66028E-05 0.41299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.25101E-01 0.13335  1.24784E-02 8.2E-05  3.22846E-02 0.00022  1.04780E-01 0.00112  2.95171E-01 0.00106  1.23945E+00 0.00087  9.06769E+00 0.08592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90555E+00 0.04249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03173E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60643E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14859E-03 0.00796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81055E+00 0.00795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38857E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00603E-05 0.00017  3.00606E-05 0.00017  2.99465E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30075E-04 0.00055  4.30071E-04 0.00055  4.29836E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24333E-01 0.00034  6.24523E-01 0.00035  5.89686E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82410E+01 0.01658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39338E+02 0.00030  1.62074E+02 0.00040 ];


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
TITLE                     (idx, [1: 66])  = 'MSBR burnup, Th in separate flow (looks like Th flow doesn't work)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 29 13:41:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 29 14:15:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498761692 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98443E-01  1.00438E+00  1.00010E+00  9.97077E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.07270E-03 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97927E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.10611E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.10745E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.47407E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35380E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35337E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32630E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66036E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09090E+02 ;
RUNNING_TIME              (idx, 1)        =  3.39499E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83334E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30801E+01  7.66158E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17000E-01  3.92833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.02500E-02  5.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39499E+01  1.78259E+03 ];
CPU_USAGE                 (idx, 1)        = 3.21325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.45073E+00 0.00411 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5422.38;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 90.02;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 217.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83628E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21355E+10 ;
TOT_SF_RATE               (idx, 1)        =  4.30490E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83326E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20253E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98168E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05964E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22079E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66046E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.16039E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59423E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.04027E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.62272E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.81205E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.84564E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29015E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.95670E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.54905E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.67779E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43348E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.90650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.20679E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.63713E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11043E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.17643E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44773E+00 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  3.75441E+17 0.01020  5.33972E-03 0.01013 ];
U233_FISS                 (idx, [1:   4]) = [  6.98756E+19 0.00072  9.93963E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.76944E+15 0.15508  2.51416E-05 0.15496 ];
PU239_FISS                (idx, [1:   4]) = [  4.54501E+16 0.03149  6.46607E-04 0.03145 ];
TH232_CAPT                (idx, [1:   4]) = [  1.13344E+20 0.00073  8.57117E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43690E+18 0.00231  6.38043E-02 0.00226 ];
U235_CAPT                 (idx, [1:   4]) = [  4.66809E+14 0.29857  3.53462E-06 0.29853 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81287E+16 0.03801  2.12596E-04 0.03798 ];
PU240_CAPT                (idx, [1:   4]) = [  3.29317E+15 0.11457  2.48986E-05 0.11475 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94665E+14 0.37581  2.23338E-06 0.37579 ];
SM149_CAPT                (idx, [1:   4]) = [  4.59604E+17 0.00995  3.47587E-03 0.00993 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001490 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.09008E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001490 5.01090E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3127034 3.13291E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1662414 1.66559E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 212042 2.12400E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001490 5.01090E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.30854E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.41826E-03 0.0E+00  2.41826E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75603E+20 6.9E-07  1.75603E+20 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03199E+19 6.9E-08  7.03199E+19 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32230E+20 0.00033  1.28338E+20 0.00034  3.89244E+18 0.00050 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.02550E+20 0.00022  1.98658E+20 0.00022  3.89244E+18 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.11043E+20 0.00053  2.11043E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.06472E+22 0.00030  9.29418E+21 0.00032  6.13530E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.96619E+18 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.11516E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.86201E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  9.30422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.30401E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30401E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.31804E-01 0.00061  8.29352E-01 0.00061  2.50860E-03 0.01422 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.32027E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  8.32185E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.32027E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  8.68934E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77271E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77309E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00451E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99014E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.06820E-02 0.00993 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01356E-02 0.00127 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.69317E-03 0.00863  3.10243E-04 0.02871  9.47375E-04 0.01667  6.83327E-04 0.01925  1.42031E-03 0.01329  2.91524E-04 0.02870  4.03895E-05 0.07520 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25322E-01 0.02235  1.14046E-02 0.01373  3.22927E-02 7.9E-05  1.04884E-01 0.00208  2.95196E-01 0.00023  1.14035E+00 0.01320  2.29452E+00 0.07725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08478E-03 0.01257  2.52883E-04 0.04456  7.91290E-04 0.02422  5.87211E-04 0.03037  1.18146E-03 0.01928  2.36785E-04 0.04567  3.51508E-05 0.12140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20462E-01 0.03233  1.24777E-02 3.7E-05  3.22888E-02 9.9E-05  1.05081E-01 0.00075  2.95147E-01 0.00035  1.23979E+00 0.00028  8.01656E+00 0.03283 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09211E-04 0.00131  4.09213E-04 0.00131  4.09393E-04 0.02411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40326E-04 0.00119  3.40328E-04 0.00119  3.40406E-04 0.02406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01938E-03 0.01432  2.48824E-04 0.05228  7.80013E-04 0.02838  5.68687E-04 0.03164  1.15971E-03 0.02299  2.36348E-04 0.05127  2.58023E-05 0.15849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.04716E-01 0.04107  1.24781E-02 4.4E-05  3.22932E-02 0.00014  1.05069E-01 0.00092  2.95233E-01 0.00043  1.24006E+00 0.00035  7.79660E+00 0.06603 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09797E-04 0.00317  4.09728E-04 0.00319  3.37949E-04 0.05566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40798E-04 0.00309  3.40741E-04 0.00311  2.80847E-04 0.05552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09490E-03 0.04711  1.53263E-04 0.18862  8.01444E-04 0.09590  5.46259E-04 0.10946  1.27071E-03 0.07477  2.66733E-04 0.14459  5.64977E-05 0.38281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.04791E-01 0.13785  1.24777E-02 0.00013  3.22821E-02 0.00019  1.05144E-01 0.00235  2.94981E-01 0.00091  1.23878E+00 0.00106  9.06769E+00 0.08592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09634E-03 0.04587  1.50668E-04 0.18261  7.80617E-04 0.09277  5.61224E-04 0.10844  1.27117E-03 0.07258  2.72117E-04 0.14265  6.05420E-05 0.36387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04678E-01 0.13407  1.24777E-02 0.00013  3.22819E-02 0.00019  1.05144E-01 0.00235  2.95033E-01 0.00093  1.23878E+00 0.00106  9.06769E+00 0.08592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59226E+00 0.04733 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09039E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40183E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09471E-03 0.00929 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.56927E+00 0.00936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08662E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00428E-05 0.00017  3.00432E-05 0.00017  2.98626E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.10509E-04 0.00059  4.10494E-04 0.00059  4.14578E-04 0.01082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09529E-01 0.00036  6.09911E-01 0.00035  5.27399E-01 0.01430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80545E+01 0.01674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35337E+02 0.00030  1.58274E+02 0.00043 ];


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
TITLE                     (idx, [1: 66])  = 'MSBR burnup, Th in separate flow (looks like Th flow doesn't work)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 29 13:41:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 29 14:22:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498761692 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84774E-01  1.01089E+00  9.96640E-01  1.00770E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.29544E-03 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97705E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.08577E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.08729E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.47778E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31966E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31925E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32499E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61793E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34673E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  1.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04548E+01  7.37472E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58650E-01  4.16500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.66333E-02  6.38334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13682E+01  1.52847E+03 ];
CPU_USAGE                 (idx, 1)        = 3.25546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.52501E+00 0.00412 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72651E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5422.38;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 90.02;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 217.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.70062E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12464E+10 ;
TOT_SF_RATE               (idx, 1)        =  5.51626E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69756E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11354E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02649E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06700E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69431E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.54538E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.63125E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47608E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.30669E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.92980E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.75070E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.07265E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.56891E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.19075E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.06566E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.57124E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.25333E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93010E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.65161E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.29399E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.25435E+16 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  2.90191E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.61603E+00 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  4.24652E+17 0.01012  6.03447E-03 0.01009 ];
U233_FISS                 (idx, [1:   4]) = [  6.98874E+19 0.00078  9.93231E-01 6.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83359E+15 0.10934  5.45839E-05 0.10944 ];
PU239_FISS                (idx, [1:   4]) = [  4.53809E+16 0.03127  6.45321E-04 0.03129 ];
PU241_FISS                (idx, [1:   4]) = [  2.26705E+14 0.44556  3.24103E-06 0.44553 ];
TH232_CAPT                (idx, [1:   4]) = [  1.26601E+20 0.00072  8.65970E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49182E+18 0.00224  5.80891E-02 0.00220 ];
U235_CAPT                 (idx, [1:   4]) = [  6.75067E+14 0.25461  4.61495E-06 0.25459 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64986E+16 0.04136  1.81325E-04 0.04137 ];
PU240_CAPT                (idx, [1:   4]) = [  4.38539E+15 0.10640  2.99387E-05 0.10641 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83959E+14 0.61330  1.25874E-06 0.61385 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06238E+14 0.33071  2.77988E-06 0.33075 ];
SM149_CAPT                (idx, [1:   4]) = [  5.01171E+17 0.00950  3.42834E-03 0.00947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000846 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.09653E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000846 5.01097E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3235941 3.24249E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1557506 1.56067E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 207399 2.07805E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000846 5.01097E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.41826E-03 0.0E+00  2.41826E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75599E+20 7.3E-07  1.75599E+20 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03209E+19 8.4E-08  7.03209E+19 8.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46223E+20 0.00035  1.42293E+20 0.00035  3.92994E+18 0.00051 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.16544E+20 0.00023  2.12614E+20 0.00024  3.92994E+18 0.00051 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.25435E+20 0.00056  2.25435E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.34671E+22 0.00033  9.66091E+21 0.00035  6.38062E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.37087E+18 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.25915E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.98014E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  9.30422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.30394E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30394E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99704E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.79316E-01 0.00066  7.77057E-01 0.00065  2.38460E-03 0.01455 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.79001E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  7.79056E-01 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.79001E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.12780E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76730E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76690E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17146E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18118E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29127E-02 0.01048 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32657E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.94284E-03 0.00810  3.26187E-04 0.02916  1.00450E-03 0.01578  7.39621E-04 0.02004  1.51780E-03 0.01314  3.10970E-04 0.02773  4.37724E-05 0.08050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28171E-01 0.02373  1.13548E-02 0.01408  3.22958E-02 9.3E-05  1.04656E-01 0.00288  2.95364E-01 0.00028  1.12349E+00 0.01442  2.21184E+00 0.07963 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07822E-03 0.01246  2.50728E-04 0.04527  8.04215E-04 0.02550  5.58586E-04 0.02944  1.19029E-03 0.01942  2.40694E-04 0.04280  3.37064E-05 0.11608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27756E-01 0.03613  1.24781E-02 3.0E-05  3.22944E-02 0.00012  1.05131E-01 0.00080  2.95341E-01 0.00037  1.23999E+00 0.00027  7.99806E+00 0.03328 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14475E-04 0.00146  4.14469E-04 0.00146  4.20881E-04 0.02389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22930E-04 0.00127  3.22926E-04 0.00127  3.27955E-04 0.02389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06164E-03 0.01462  2.56209E-04 0.05012  7.79857E-04 0.02839  5.90413E-04 0.03496  1.14783E-03 0.02346  2.48216E-04 0.05136  3.91139E-05 0.13406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33044E-01 0.04198  1.24780E-02 4.1E-05  3.22988E-02 0.00017  1.05137E-01 0.00103  2.95533E-01 0.00062  1.23911E+00 0.00044  7.63002E+00 0.05808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15320E-04 0.00333  4.15177E-04 0.00333  3.31053E-04 0.05852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23599E-04 0.00326  3.23488E-04 0.00327  2.57751E-04 0.05849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05566E-03 0.04828  3.45099E-04 0.16361  6.64645E-04 0.09886  5.56922E-04 0.11248  1.21734E-03 0.07920  2.51639E-04 0.16037  2.00150E-05 0.63076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22435E-01 0.10583  1.24792E-02 1.6E-05  3.22843E-02 0.00025  1.05093E-01 0.00241  2.95327E-01 0.00125  1.23991E+00 0.00088  8.83658E+00 0.15692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07192E-03 0.04825  3.45286E-04 0.15904  6.70885E-04 0.09786  5.68887E-04 0.11229  1.20903E-03 0.07984  2.57013E-04 0.14789  2.08199E-05 0.63449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23967E-01 0.10570  1.24793E-02 9.4E-06  3.22834E-02 0.00025  1.05103E-01 0.00241  2.95333E-01 0.00126  1.23991E+00 0.00088  8.83658E+00 0.15692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38278E+00 0.04857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14115E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22652E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06089E-03 0.00868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.39152E+00 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81279E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00144E-05 0.00018  3.00148E-05 0.00018  2.98648E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92993E-04 0.00060  3.93010E-04 0.00060  3.86921E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96684E-01 0.00037  5.97181E-01 0.00037  4.86155E-01 0.01334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78796E+01 0.01763 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31925E+02 0.00029  1.55143E+02 0.00043 ];


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
TITLE                     (idx, [1: 66])  = 'MSBR burnup, Th in separate flow (looks like Th flow doesn't work)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 29 13:41:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 29 14:30:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498761692 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97432E-01  1.00363E+00  1.00262E+00  9.96318E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.50632E-03 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97494E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.06514E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.06683E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.47971E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28881E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28841E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32601E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57884E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59621E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84650E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18000E-02  2.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75094E+01  7.05460E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98717E-01  4.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67333E-02  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84649E+01  1.47249E+03 ];
CPU_USAGE                 (idx, 1)        = 3.29353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61051E+00 0.00458 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75467E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5422.38;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 90.02;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 217.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.57504E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04233E+10 ;
TOT_SF_RATE               (idx, 1)        =  6.66946E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57195E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03116E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06217E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07328E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20635E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43812E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14140E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36671E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.49493E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.14127E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.68994E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.19193E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78461E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.31374E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.57986E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.46503E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.08654E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.95512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.21746E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.97634E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39731E+16 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  3.62739E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.78832E+00 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  5.03286E+17 0.00960  7.15496E-03 0.00956 ];
U233_FISS                 (idx, [1:   4]) = [  6.97835E+19 0.00082  9.92096E-01 7.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.72870E+15 0.09019  8.14405E-05 0.09027 ];
PU239_FISS                (idx, [1:   4]) = [  4.36710E+16 0.03377  6.20830E-04 0.03379 ];
PU241_FISS                (idx, [1:   4]) = [  6.66163E+14 0.29933  9.49870E-06 0.29971 ];
TH232_CAPT                (idx, [1:   4]) = [  1.39920E+20 0.00074  8.73037E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51898E+18 0.00235  5.31579E-02 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33802E+15 0.20395  8.37620E-06 0.20418 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50894E+16 0.04262  1.56496E-04 0.04263 ];
PU240_CAPT                (idx, [1:   4]) = [  6.09397E+15 0.08816  3.80329E-05 0.08822 ];
PU241_CAPT                (idx, [1:   4]) = [  9.63424E+13 0.70651  5.96787E-07 0.70645 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33749E+14 0.37578  2.07797E-06 0.37578 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13346E+17 0.00940  3.20430E-03 0.00946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001235 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.10217E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001235 5.01102E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3336083 3.34261E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1464245 1.46712E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 200907 2.01291E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001235 5.01102E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.41826E-03 0.0E+00  2.41826E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75595E+20 8.4E-07  1.75595E+20 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03219E+19 9.5E-08  7.03219E+19 9.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.60363E+20 0.00034  1.56402E+20 0.00035  3.96138E+18 0.00054 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30685E+20 0.00024  2.26723E+20 0.00024  3.96138E+18 0.00054 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39731E+20 0.00057  2.39731E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.62000E+22 0.00034  1.00198E+22 0.00035  6.61802E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.65281E+18 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40338E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.09515E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  9.30422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.30387E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30387E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99702E+02 9.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.32715E-01 0.00073  7.30386E-01 0.00072  2.29367E-03 0.01538 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.32248E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  7.32587E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.32248E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  7.62949E-01 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76080E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76080E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38533E-07 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38124E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63941E-02 0.00997 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65147E-02 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.23873E-03 0.00832  3.48296E-04 0.02858  1.06531E-03 0.01569  7.77659E-04 0.01887  1.67328E-03 0.01226  3.27852E-04 0.02868  4.63385E-05 0.07275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20314E-01 0.02143  1.13552E-02 0.01408  3.22960E-02 9.9E-05  1.04879E-01 0.00290  2.95683E-01 0.00027  1.12000E+00 0.01459  2.21418E+00 0.07755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08150E-03 0.01301  2.40778E-04 0.04535  7.79524E-04 0.02472  5.58448E-04 0.02943  1.24387E-03 0.01984  2.24968E-04 0.04465  3.39097E-05 0.11225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18226E-01 0.03222  1.24781E-02 3.0E-05  3.22967E-02 0.00014  1.05197E-01 0.00069  2.95557E-01 0.00039  1.23899E+00 0.00033  7.37145E+00 0.03734 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19530E-04 0.00156  4.19545E-04 0.00155  4.05044E-04 0.02454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07310E-04 0.00134  3.07321E-04 0.00134  2.96556E-04 0.02446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12471E-03 0.01557  2.38141E-04 0.05355  7.60681E-04 0.03012  5.89765E-04 0.03435  1.24910E-03 0.02363  2.52283E-04 0.05255  3.47361E-05 0.13868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31042E-01 0.04439  1.24787E-02 3.0E-05  3.22932E-02 0.00018  1.05148E-01 0.00096  2.95584E-01 0.00056  1.23860E+00 0.00047  7.11035E+00 0.07000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16507E-04 0.00360  4.16467E-04 0.00362  3.14804E-04 0.06138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05084E-04 0.00350  3.05053E-04 0.00351  2.30738E-04 0.06138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35642E-03 0.04959  1.87446E-04 0.18880  7.79217E-04 0.10408  5.98364E-04 0.10759  1.49472E-03 0.07919  2.45009E-04 0.20670  5.16615E-05 0.36800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.73177E-01 0.13394  1.24794E-02 0.0E+00  3.22999E-02 0.00045  1.05444E-01 0.00303  2.95739E-01 0.00140  1.23443E+00 0.00158  5.95663E+00 0.16347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36031E-03 0.04876  1.93259E-04 0.17720  7.81414E-04 0.10559  6.08789E-04 0.10613  1.47551E-03 0.07772  2.51433E-04 0.19023  4.98983E-05 0.34686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.68516E-01 0.13112  1.24794E-02 0.0E+00  3.22999E-02 0.00045  1.05424E-01 0.00296  2.95721E-01 0.00138  1.23439E+00 0.00159  5.95663E+00 0.16347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12371E+00 0.04968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18727E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06725E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14957E-03 0.00907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.52560E+00 0.00912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56210E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00007E-05 0.00019  3.00009E-05 0.00019  2.99324E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77429E-04 0.00062  3.77424E-04 0.00062  3.78293E-04 0.01147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84474E-01 0.00039  5.85127E-01 0.00040  4.46942E-01 0.01389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74863E+01 0.01749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28841E+02 0.00031  1.52064E+02 0.00045 ];


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
TITLE                     (idx, [1: 66])  = 'MSBR burnup, Th in separate flow (looks like Th flow doesn't work)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 29 13:41:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 29 14:36:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498761692 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93428E-01  1.00167E+00  9.96145E-01  1.00876E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.69966E-03 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97300E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.04330E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.04516E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.48353E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25996E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25957E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32961E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54232E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83936E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38500E-02  2.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41453E+01  6.63592E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42717E-01  4.40000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.23167E-02  5.58333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51469E+01  1.41137E+03 ];
CPU_USAGE                 (idx, 1)        = 3.33538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69307E+00 0.00376 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5422.38;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 90.02;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 217.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45880E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.66146E+09 ;
TOT_SF_RATE               (idx, 1)        =  7.81142E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45567E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54918E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.09218E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07889E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75424E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33834E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.68794E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26545E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.63041E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.28839E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.62982E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.25496E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.95129E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.37876E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09166E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.35920E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93214E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.98149E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.92387E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.68229E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.54042E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  4.35286E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96096E+00 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  5.73347E+17 0.00925  8.15691E-03 0.00921 ];
U233_FISS                 (idx, [1:   4]) = [  6.96605E+19 0.00087  9.91106E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.43934E+15 0.08191  1.20059E-04 0.08194 ];
PU239_FISS                (idx, [1:   4]) = [  3.91672E+16 0.03397  5.57596E-04 0.03401 ];
PU241_FISS                (idx, [1:   4]) = [  6.55216E+14 0.27403  9.33472E-06 0.27405 ];
TH232_CAPT                (idx, [1:   4]) = [  1.53221E+20 0.00070  8.78670E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56004E+18 0.00250  4.90890E-02 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31781E+15 0.19121  7.54422E-06 0.19119 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39142E+16 0.04333  1.37090E-04 0.04324 ];
PU240_CAPT                (idx, [1:   4]) = [  7.43987E+15 0.08301  4.27214E-05 0.08321 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50791E+14 0.57628  8.66480E-07 0.57644 ];
XE135_CAPT                (idx, [1:   4]) = [  7.04694E+14 0.26384  4.05289E-06 0.26384 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21918E+17 0.00985  2.99303E-03 0.00982 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001160 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.08248E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001160 5.01082E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3425465 3.43208E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1380651 1.38339E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 195044 1.95363E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001160 5.01082E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.41826E-03 0.0E+00  2.41826E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75591E+20 1.1E-06  1.75591E+20 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03229E+19 1.1E-07  7.03229E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.74111E+20 0.00033  1.70128E+20 0.00034  3.98297E+18 0.00057 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44433E+20 0.00024  2.40450E+20 0.00024  3.98297E+18 0.00057 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54042E+20 0.00058  2.54042E+20 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.88343E+22 0.00035  1.03676E+22 0.00036  6.84667E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.92785E+18 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54361E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20623E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  9.30422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.30380E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30380E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99699E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.90811E-01 0.00073  6.88689E-01 0.00073  2.15027E-03 0.01637 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.91873E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  6.91307E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.91873E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  7.20031E-01 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75473E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75458E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.59775E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  3.59857E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98809E-02 0.00961 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99461E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.49029E-03 0.00866  3.84237E-04 0.02698  1.14019E-03 0.01665  8.39020E-04 0.01926  1.73740E-03 0.01360  3.36958E-04 0.02791  5.24869E-05 0.07333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27720E-01 0.02311  1.16538E-02 0.01190  3.23114E-02 0.00012  1.05120E-01 0.00211  2.95920E-01 0.00030  1.13745E+00 0.01338  2.32636E+00 0.07586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11371E-03 0.01268  2.62212E-04 0.04118  7.99255E-04 0.02581  5.77643E-04 0.02803  1.21165E-03 0.02083  2.29070E-04 0.04370  3.38739E-05 0.11094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14266E-01 0.03316  1.24773E-02 4.0E-05  3.23089E-02 0.00017  1.05309E-01 0.00082  2.96001E-01 0.00047  1.23872E+00 0.00033  7.56472E+00 0.03535 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23938E-04 0.00160  4.23923E-04 0.00160  4.19216E-04 0.02683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92777E-04 0.00139  2.92767E-04 0.00139  2.89497E-04 0.02681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10246E-03 0.01642  2.62340E-04 0.05423  8.09718E-04 0.03203  5.92908E-04 0.03509  1.16024E-03 0.02600  2.39312E-04 0.05749  3.79414E-05 0.14130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22457E-01 0.04621  1.24772E-02 6.0E-05  3.23097E-02 0.00024  1.05200E-01 0.00100  2.95919E-01 0.00069  1.23823E+00 0.00052  6.98360E+00 0.07151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23968E-04 0.00379  4.23817E-04 0.00380  3.11076E-04 0.06910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92797E-04 0.00370  2.92693E-04 0.00371  2.14641E-04 0.06894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10408E-03 0.05462  2.48384E-04 0.17113  8.93122E-04 0.10679  7.00015E-04 0.11369  1.04412E-03 0.09062  2.04060E-04 0.19910  1.43757E-05 0.58945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.48883E-01 0.08358  1.24763E-02 0.00017  3.23094E-02 0.00050  1.05443E-01 0.00302  2.96579E-01 0.00196  1.23740E+00 0.00143  5.60108E+00 0.41261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09944E-03 0.05380  2.39266E-04 0.17325  8.89870E-04 0.10712  6.81590E-04 0.11151  1.07249E-03 0.08781  2.03518E-04 0.19920  1.27008E-05 0.60862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.45822E-01 0.07913  1.24763E-02 0.00017  3.23096E-02 0.00050  1.05443E-01 0.00302  2.96579E-01 0.00196  1.23740E+00 0.00143  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.33557E+00 0.05436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23701E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92619E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07544E-03 0.01012 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26095E+00 0.01014 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31687E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99856E-05 0.00019  2.99858E-05 0.00019  2.99379E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62960E-04 0.00059  3.62960E-04 0.00059  3.62731E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72057E-01 0.00040  5.72831E-01 0.00040  4.16619E-01 0.01437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80188E+01 0.01673 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25957E+02 0.00030  1.49454E+02 0.00045 ];


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
TITLE                     (idx, [1: 66])  = 'MSBR burnup, Th in separate flow (looks like Th flow doesn't work)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 29 13:41:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 29 14:43:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498761692 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94238E-01  9.93267E-01  9.93647E-01  1.01885E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.92793E-03 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97072E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.02313E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.02520E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.48226E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23500E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23462E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33348E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51070E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07940E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17530E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61833E-02  2.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07129E+01  6.56760E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.78833E-01  3.61167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.69500E-02  4.63333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17530E+01  1.32988E+03 ];
CPU_USAGE                 (idx, 1)        = 3.36729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68102E+00 0.00373 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5422.38;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 90.02;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 217.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35119E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.95625E+09 ;
TOT_SF_RATE               (idx, 1)        =  8.99484E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34804E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84340E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11847E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08409E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33546E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24565E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.26815E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17172E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73037E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.39227E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.57041E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.28868E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.08009E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.41355E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.60109E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.25378E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78921E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.00936E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17904E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.41009E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67608E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.07834E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12187E+00 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  6.51549E+17 0.00942  9.26484E-03 0.00942 ];
U233_FISS                 (idx, [1:   4]) = [  6.96294E+19 0.00086  9.90015E-01 9.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.03763E+16 0.07194  1.47544E-04 0.07203 ];
PU239_FISS                (idx, [1:   4]) = [  3.59088E+16 0.04121  5.10617E-04 0.04112 ];
PU241_FISS                (idx, [1:   4]) = [  7.42258E+14 0.26395  1.05751E-05 0.26396 ];
TH232_CAPT                (idx, [1:   4]) = [  1.65738E+20 0.00069  8.83336E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58346E+18 0.00247  4.57519E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57599E+15 0.14673  1.37668E-05 0.14664 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18437E+16 0.05110  1.16527E-04 0.05107 ];
PU240_CAPT                (idx, [1:   4]) = [  8.72719E+15 0.07776  4.65924E-05 0.07784 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64972E+14 0.44548  1.41530E-06 0.44547 ];
XE135_CAPT                (idx, [1:   4]) = [  5.97070E+14 0.29854  3.17561E-06 0.29852 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20736E+17 0.01020  2.77569E-03 0.01021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001631 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.11847E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001631 5.01118E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3498893 3.50560E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1311603 1.31414E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 191135 1.91445E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001631 5.01118E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.41826E-03 0.0E+00  2.41826E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75587E+20 1.2E-06  1.75587E+20 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03239E+19 1.1E-07  7.03239E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.87689E+20 0.00034  1.83681E+20 0.00035  4.00849E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.58013E+20 0.00025  2.54005E+20 0.00025  4.00849E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67608E+20 0.00054  2.67608E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.12954E+22 0.00032  1.06864E+22 0.00033  7.06089E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02489E+19 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.68262E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.31085E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  9.30422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.30374E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30374E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49683E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99696E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.56260E-01 0.00080  6.54171E-01 0.00081  2.05975E-03 0.01597 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.56025E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  6.56229E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.56025E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  6.82136E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74891E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74875E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81311E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81444E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34142E-02 0.00954 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35102E-02 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.76542E-03 0.00812  4.03570E-04 0.02795  1.17953E-03 0.01616  8.69315E-04 0.01893  1.88035E-03 0.01332  3.78821E-04 0.02699  5.38318E-05 0.07547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26387E-01 0.02226  1.16789E-02 0.01171  3.22453E-02 0.00201  1.05418E-01 0.00216  2.96054E-01 0.00032  1.16677E+00 0.01111  2.10078E+00 0.07858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09188E-03 0.01273  2.67991E-04 0.04053  7.47022E-04 0.02527  5.77315E-04 0.03016  1.22402E-03 0.01941  2.40386E-04 0.04249  3.51407E-05 0.12092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19754E-01 0.02950  1.24774E-02 3.6E-05  3.23113E-02 0.00015  1.05603E-01 0.00105  2.96076E-01 0.00047  1.23856E+00 0.00033  7.03129E+00 0.03956 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27508E-04 0.00159  4.27515E-04 0.00159  4.12807E-04 0.02715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80467E-04 0.00137  2.80471E-04 0.00137  2.70826E-04 0.02719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13936E-03 0.01622  2.75936E-04 0.05477  7.45972E-04 0.02988  5.77246E-04 0.03621  1.24979E-03 0.02504  2.61098E-04 0.05577  2.93167E-05 0.15980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19068E-01 0.04306  1.24775E-02 5.8E-05  3.23220E-02 0.00027  1.05697E-01 0.00150  2.96157E-01 0.00071  1.23845E+00 0.00055  7.39520E+00 0.07471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24866E-04 0.00386  4.24740E-04 0.00387  2.97397E-04 0.06478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78756E-04 0.00381  2.78672E-04 0.00382  1.95187E-04 0.06476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21378E-03 0.05951  2.64959E-04 0.23989  6.63669E-04 0.11008  7.74692E-04 0.12630  1.29319E-03 0.08975  1.77920E-04 0.23789  3.93412E-05 0.47375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02291E-01 0.14627  1.24775E-02 0.00015  3.23471E-02 0.00077  1.05803E-01 0.00376  2.95725E-01 0.00150  1.23503E+00 0.00189  7.91215E+00 0.18474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24158E-03 0.05770  2.79655E-04 0.23237  6.71708E-04 0.10689  7.74319E-04 0.12263  1.30183E-03 0.08868  1.73917E-04 0.24236  4.01483E-05 0.46080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.99237E-01 0.14723  1.24775E-02 0.00015  3.23471E-02 0.00077  1.05787E-01 0.00373  2.95765E-01 0.00151  1.23503E+00 0.00189  7.91215E+00 0.18474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.61212E+00 0.05904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26632E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79895E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15355E-03 0.00908 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.39757E+00 0.00918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09966E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99596E-05 0.00019  2.99597E-05 0.00019  2.98779E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50036E-04 0.00056  3.50033E-04 0.00056  3.50408E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61588E-01 0.00041  5.62516E-01 0.00041  3.81637E-01 0.01394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77591E+01 0.01706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23462E+02 0.00028  1.46994E+02 0.00042 ];


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
TITLE                     (idx, [1: 66])  = 'MSBR burnup, Th in separate flow (looks like Th flow doesn't work)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 29 13:41:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 29 14:49:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498761692 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91291E-01  9.97635E-01  1.00531E+00  1.00576E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.17144E-03 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96829E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.00473E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.00701E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.47434E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21058E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21020E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33417E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47989E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31605E+02 ;
RUNNING_TIME              (idx, 1)        =  6.82607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83000E-02  2.11666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71757E+01  6.46282E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.21567E-01  4.27333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.70833E-02  1.33336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.82606E+01  1.31801E+03 ];
CPU_USAGE                 (idx, 1)        = 3.39295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68960E+00 0.00342 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80446E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5422.38;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 90.02;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 217.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25159E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.30350E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.02810E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24841E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.19013E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.14204E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08898E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94761E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15963E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87955E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08496E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.80625E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.46691E+12 ;
SR90_ACTIVITY             (idx, 1)        =  7.51171E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.30709E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.17965E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.43257E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.10817E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.14881E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65689E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.03796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38355E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.15811E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81371E+16 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.80382E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28489E+00 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  7.27540E+17 0.00882  1.03374E-02 0.00876 ];
U233_FISS                 (idx, [1:   4]) = [  6.95943E+19 0.00087  9.88909E-01 9.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.27056E+16 0.06694  1.81124E-04 0.06691 ];
PU239_FISS                (idx, [1:   4]) = [  3.35696E+16 0.04247  4.76919E-04 0.04242 ];
PU241_FISS                (idx, [1:   4]) = [  1.01441E+15 0.25671  1.44158E-05 0.25743 ];
TH232_CAPT                (idx, [1:   4]) = [  1.78295E+20 0.00071  8.87071E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55731E+18 0.00257  4.25784E-02 0.00254 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04319E+15 0.13636  1.51390E-05 0.13640 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20096E+16 0.05056  1.09647E-04 0.05057 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35936E+15 0.07340  4.65133E-05 0.07338 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87396E+14 0.44544  1.42166E-06 0.44544 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33716E+14 0.40631  1.67371E-06 0.40626 ];
SM149_CAPT                (idx, [1:   4]) = [  5.32279E+17 0.01011  2.64909E-03 0.01015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001724 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.11052E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001724 5.01111E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3564954 3.57163E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1248220 1.25062E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 188550 1.88848E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001724 5.01111E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.41826E-03 0.0E+00  2.41826E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75582E+20 1.2E-06  1.75582E+20 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03250E+19 1.4E-07  7.03250E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00804E+20 0.00035  1.96787E+20 0.00036  4.01704E+18 0.00061 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.71129E+20 0.00026  2.67112E+20 0.00026  4.01704E+18 0.00061 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.81371E+20 0.00059  2.81371E+20 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.36769E+22 0.00037  1.09994E+22 0.00036  7.26775E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06292E+19 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.81758E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.41219E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  9.30422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.30367E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.30422E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30367E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49672E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99693E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.24531E-01 0.00075  6.22521E-01 0.00076  1.96866E-03 0.01606 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.24589E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  6.24130E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.24589E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  6.49124E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74292E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74266E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.05117E-07 0.00286 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05406E-07 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.71044E-02 0.00920 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.70496E-02 0.00132 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05343E-03 0.00811  4.38746E-04 0.02603  1.24981E-03 0.01620  9.29215E-04 0.01959  1.96791E-03 0.01299  4.09364E-04 0.03101  5.83797E-05 0.07222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24437E-01 0.02200  1.18028E-02 0.01070  3.21839E-02 0.00284  1.05223E-01 0.00293  2.96360E-01 0.00033  1.11630E+00 0.01476  2.13846E+00 0.07717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10905E-03 0.01277  2.82051E-04 0.04081  7.74093E-04 0.02460  5.61643E-04 0.03186  1.20083E-03 0.01987  2.51510E-04 0.04681  3.89257E-05 0.11705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28615E-01 0.03701  1.24763E-02 4.7E-05  3.23123E-02 0.00016  1.05715E-01 0.00109  2.96313E-01 0.00047  1.23757E+00 0.00038  6.81725E+00 0.04043 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29029E-04 0.00174  4.29014E-04 0.00174  4.26390E-04 0.02679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67857E-04 0.00152  2.67848E-04 0.00153  2.66231E-04 0.02683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15194E-03 0.01626  2.72924E-04 0.05470  7.72110E-04 0.03209  5.94527E-04 0.03775  1.23338E-03 0.02628  2.47803E-04 0.06002  3.11961E-05 0.15479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10808E-01 0.04210  1.24766E-02 6.7E-05  3.23148E-02 0.00024  1.05601E-01 0.00156  2.96378E-01 0.00066  1.23879E+00 0.00051  7.20105E+00 0.07745 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28306E-04 0.00404  4.28288E-04 0.00406  2.82861E-04 0.06629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67380E-04 0.00390  2.67370E-04 0.00393  1.76406E-04 0.06623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91925E-03 0.05884  1.76093E-04 0.22255  8.02765E-04 0.11051  4.41028E-04 0.14915  1.22511E-03 0.09003  2.66604E-04 0.21626  7.65119E-06 0.56736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26985E-01 0.14481  1.24794E-02 4.6E-09  3.23131E-02 0.00055  1.05054E-01 0.00273  2.96184E-01 0.00174  1.23938E+00 0.00117  8.48992E+00 0.20416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97348E-03 0.05722  1.79074E-04 0.21953  8.35557E-04 0.10888  4.48113E-04 0.14824  1.22352E-03 0.08870  2.77464E-04 0.20463  9.74925E-06 0.63763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27053E-01 0.14455  1.24794E-02 4.6E-09  3.23134E-02 0.00055  1.05054E-01 0.00273  2.96170E-01 0.00173  1.23937E+00 0.00117  8.48992E+00 0.20416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.86547E+00 0.05908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28798E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.67726E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05316E-03 0.00971 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.11983E+00 0.00966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88529E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99355E-05 0.00019  2.99357E-05 0.00019  2.98672E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37797E-04 0.00060  3.37809E-04 0.00061  3.31523E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.50531E-01 0.00041  5.51563E-01 0.00042  3.59090E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79718E+01 0.01690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21020E+02 0.00029  1.44555E+02 0.00046 ];

