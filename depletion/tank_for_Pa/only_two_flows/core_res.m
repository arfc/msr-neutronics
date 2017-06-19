
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
TITLE                     (idx, [1: 38])  = 'MSBR burnup inflow Th+U233, outflow Pa' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 19 09:57:44 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 19 10:03:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1497884264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89352E-01  1.00228E+00  1.00701E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44150E-03 0.00135  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98559E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14165E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14254E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46594E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41776E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41731E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32925E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74829E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 3500656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86628E+01 ;
RUNNING_TIME              (idx, 1)        =  5.30790E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60683E-01  3.60683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.76667E-03  5.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94145E+00  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.31003E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.51605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73756E+00 0.00381 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5423.04;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 90.00;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67527E+16 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38831E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  1.95384E+17 0.01579  2.77804E-03 0.01567 ];
U233_FISS                 (idx, [1:   4]) = [  7.00564E+19 0.00083  9.96577E-01 4.8E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.53186E+16 0.03031  6.44790E-04 0.03031 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34527E+19 0.00101  8.15330E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  8.12618E+18 0.00250  9.02087E-02 0.00241 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45963E+16 0.04409  2.72888E-04 0.04402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3500656 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.48694E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3500656 3.50749E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1878416 1.88210E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1465847 1.46871E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 156393 1.56680E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3500656 3.50749E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.0E-09  2.25000E+09 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.57124E-03 0.0E+00  3.57124E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 4.7E-07  1.75608E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03178E+19 4.6E-08  7.03178E+19 4.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00014E+19 0.00041  8.61580E+19 0.00043  3.84342E+18 0.00053 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60319E+20 0.00023  1.56476E+20 0.00024  3.84342E+18 0.00053 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67527E+20 0.00067  1.67527E+20 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91397E+22 0.00038  7.78216E+21 0.00038  5.13576E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50040E+18 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67820E+20 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37916E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  6.30034E+05 ;
TOT_FMASS                 (idx, 1)        =  6.30034E+05 ;
INI_BURN_FMASS            (idx, 1)        =  6.30034E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  6.30034E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 4.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04782E+00 0.00069  1.04477E+00 0.00067  3.19907E-03 0.01496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04864E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04840E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04864E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09780E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81462E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81470E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97539E-07 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97240E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19436E-02 0.01465 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18202E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84792E-03 0.00974  2.49158E-04 0.03355  7.42365E-04 0.01794  5.13033E-04 0.02337  1.09863E-03 0.01512  2.20491E-04 0.03370  2.42467E-05 0.10453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.13632E-01 0.02733  1.15871E-02 0.01485  3.22861E-02 7.7E-05  1.04619E-01 0.00294  2.94704E-01 0.00020  1.12789E+00 0.01698  2.09903E+00 0.10265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00306E-03 0.01457  2.56128E-04 0.04863  8.03655E-04 0.02915  5.55804E-04 0.03506  1.14179E-03 0.02310  2.22688E-04 0.05518  2.29906E-05 0.17809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96501E-01 0.04014  1.24786E-02 2.3E-05  3.22865E-02 9.9E-05  1.05006E-01 0.00088  2.94734E-01 0.00032  1.24119E+00 0.00030  9.16019E+00 0.03024 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95703E-04 0.00145  3.95702E-04 0.00145  3.90453E-04 0.02265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14560E-04 0.00129  4.14559E-04 0.00129  4.08987E-04 0.02262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04345E-03 0.01494  2.70992E-04 0.05208  8.08928E-04 0.03014  5.51384E-04 0.03431  1.15354E-03 0.02395  2.36863E-04 0.05463  2.17370E-05 0.18156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.04531E-01 0.04328  1.24784E-02 4.2E-05  3.22859E-02 0.00010  1.04852E-01 0.00070  2.94740E-01 0.00033  1.24177E+00 0.00059  9.52991E+00 0.04053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97607E-04 0.00325  3.97566E-04 0.00327  3.68830E-04 0.05909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16563E-04 0.00320  4.16520E-04 0.00322  3.86464E-04 0.05914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97321E-03 0.04638  1.74773E-04 0.16164  8.67540E-04 0.08866  5.13128E-04 0.11103  1.15056E-03 0.07931  2.50386E-04 0.15655  1.68268E-05 0.57770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.63537E-01 0.08058  1.24794E-02 0.0E+00  3.22902E-02 0.00031  1.04667E-01 0.00021  2.94836E-01 0.00090  1.24137E+00 0.00059  1.02232E+01 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02125E-03 0.04526  1.81676E-04 0.15901  8.80005E-04 0.08775  5.26903E-04 0.10995  1.17071E-03 0.07575  2.45276E-04 0.15443  1.66811E-05 0.54017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.57830E-01 0.07236  1.24794E-02 0.0E+00  3.22895E-02 0.00031  1.04667E-01 0.00021  2.94819E-01 0.00089  1.24135E+00 0.00059  1.02232E+01 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53874E+00 0.04712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96445E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15339E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05747E-03 0.00942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71402E+00 0.00946 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67506E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98226E-05 0.00021  2.98224E-05 0.00021  2.99378E-05 0.00387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85904E-04 0.00071  4.85899E-04 0.00071  4.88027E-04 0.01209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58278E-01 0.00043  6.58168E-01 0.00043  7.19107E-01 0.01526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81940E+01 0.01990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41731E+02 0.00037  1.61949E+02 0.00046 ];

