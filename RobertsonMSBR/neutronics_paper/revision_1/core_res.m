
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
TITLE                     (idx, [1: 50])  = 'MSBR whole core criticality calculation for T=900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/neutronics_paper/check_ratio' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  8 08:45:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  8 14:58:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1502199907 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94801E-01  1.00165E+00  1.00133E+00  1.00222E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.26087E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87391E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97007E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.00183E-01 8.9E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68884E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57268E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57252E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.66602E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.30776E+00 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 100001101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41074E+03 ;
RUNNING_TIME              (idx, 1)        =  3.73060E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.35333E-01  2.35333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72824E+02  3.72824E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73024E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.78153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81666E+00 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.83;
MEMSIZE                   (idx, 1)        = 1116.41;
XS_MEMSIZE                (idx, 1)        = 69.90;
MAT_MEMSIZE               (idx, 1)        = 7.86;
RES_MEMSIZE               (idx, 1)        = 385.20;
MISC_MEMSIZE              (idx, 1)        = 653.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 324 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 68382 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 393 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97424E-06 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07818E+00 0.00022 ];
TH232_FISS                (idx, [1:   4]) = [  1.42824E-03 0.00267  3.56259E-03 0.00265 ];
U233_FISS                 (idx, [1:   4]) = [  3.99466E-01 0.00015  9.96437E-01 9.5E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  4.82144E-01 0.00015  8.27222E-01 6.3E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.77249E-02 0.00047  8.18826E-02 0.00046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 100001101 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.62878E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 100001101 1.00263E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 58281286 5.84352E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 40091151 4.01930E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 1628664 1.63471E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 100001101 1.00263E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 5.27501E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28138E-11 5.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.51234E-22 5.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00126E+00 5.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00964E-01 5.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82731E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83695E-01 1.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97424E-01 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90726E+02 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63050E-02 0.00112 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57240E+02 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  2.83971E+04 ;
TOT_FMASS                 (idx, 1)        =  2.83971E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 9.9E-08 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00367E+00 0.00013  1.00062E+00 0.00012  3.04896E-03 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02057E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80984E+01 2.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80983E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76088E-07 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76079E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48298E-02 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48357E-02 0.00029 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02123E-03 0.00189  2.56937E-04 0.00626  7.75904E-04 0.00361  5.58884E-04 0.00426  1.17573E-03 0.00290  2.25463E-04 0.00662  2.83179E-05 0.01908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18195E-01 0.00536  1.24786E-02 4.1E-06  3.22872E-02 1.4E-05  1.04959E-01 9.2E-05  2.94868E-01 4.4E-05  1.24072E+00 4.1E-05  8.21077E+00 0.01079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02864E-03 0.00273  2.57985E-04 0.00979  7.80427E-04 0.00520  5.62954E-04 0.00646  1.17507E-03 0.00437  2.24333E-04 0.01011  2.78643E-05 0.02922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16331E-01 0.00795  1.24787E-02 5.7E-06  3.22875E-02 2.2E-05  1.04944E-01 0.00014  2.94844E-01 6.5E-05  1.24077E+00 6.2E-05  8.78170E+00 0.00837 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38483E-04 0.00029  4.38490E-04 0.00029  4.35811E-04 0.00463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40085E-04 0.00026  4.40092E-04 0.00026  4.37393E-04 0.00462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03789E-03 0.00294  2.54335E-04 0.01009  7.80143E-04 0.00557  5.62127E-04 0.00669  1.18290E-03 0.00472  2.29252E-04 0.01088  2.91349E-05 0.02993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20566E-01 0.00854  1.24785E-02 6.8E-06  3.22871E-02 2.2E-05  1.04962E-01 0.00015  2.94846E-01 6.8E-05  1.24070E+00 6.9E-05  8.70612E+00 0.01091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49308E-04 0.00064  4.49278E-04 0.00064  4.59675E-04 0.01162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.50951E-04 0.00063  4.50921E-04 0.00063  4.61358E-04 0.01162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02597E-03 0.00996  2.56611E-04 0.03443  7.80090E-04 0.01881  5.65461E-04 0.02357  1.16640E-03 0.01620  2.30229E-04 0.03433  2.71789E-05 0.09846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16605E-01 0.02604  1.24787E-02 1.7E-05  3.22847E-02 6.5E-05  1.04923E-01 0.00042  2.94725E-01 0.00021  1.24040E+00 0.00020  9.07439E+00 0.02204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03104E-03 0.00975  2.57482E-04 0.03349  7.78712E-04 0.01840  5.65719E-04 0.02279  1.17022E-03 0.01583  2.32063E-04 0.03330  2.68480E-05 0.09511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17194E-01 0.02546  1.24787E-02 1.7E-05  3.22846E-02 6.4E-05  1.04901E-01 0.00039  2.94702E-01 0.00020  1.24041E+00 0.00020  9.07021E+00 0.02206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.73597E+00 0.00995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43161E-04 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44780E-04 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04873E-03 0.00191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87953E+00 0.00190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77613E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05671E-05 3.8E-05  3.05670E-05 3.8E-05  3.05731E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63943E-04 0.00017  5.63975E-04 0.00017  5.53462E-04 0.00276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40331E-01 8.0E-05  6.40327E-01 8.1E-05  6.43933E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78603E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57252E+02 9.1E-05  1.75614E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73340E+05 0.00071  4.13009E+06 0.00025  9.08974E+06 0.00019  1.67935E+07 0.00013  1.90194E+07 8.7E-05  1.91431E+07 7.0E-05  1.61919E+07 5.6E-05  1.38999E+07 8.2E-05  1.57776E+07 6.8E-05  1.53665E+07 5.7E-05  1.57734E+07 5.5E-05  1.54878E+07 5.4E-05  1.59753E+07 6.7E-05  1.56243E+07 6.3E-05  1.56203E+07 6.0E-05  1.36598E+07 6.3E-05  1.37019E+07 4.9E-05  1.35426E+07 5.3E-05  1.34076E+07 4.6E-05  2.62726E+07 4.8E-05  2.51741E+07 5.8E-05  1.80831E+07 5.5E-05  1.15123E+07 6.0E-05  1.40270E+07 7.0E-05  1.28824E+07 8.4E-05  1.10415E+07 0.00010  2.07484E+07 9.8E-05  4.50106E+06 0.00014  5.65919E+06 0.00013  5.01354E+06 0.00015  2.90841E+06 0.00018  4.94326E+06 0.00016  3.39857E+06 0.00020  2.96910E+06 0.00020  5.82845E+05 0.00028  5.77471E+05 0.00028  5.94297E+05 0.00029  6.12650E+05 0.00033  6.06692E+05 0.00028  6.00599E+05 0.00034  6.19147E+05 0.00031  5.85246E+05 0.00034  1.11277E+06 0.00026  1.80294E+06 0.00023  2.36229E+06 0.00020  6.91381E+06 0.00014  9.43772E+06 0.00019  1.42553E+07 0.00018  1.18152E+07 0.00023  9.50053E+06 0.00023  7.66349E+06 0.00022  8.93653E+06 0.00024  1.61261E+07 0.00022  2.01822E+07 0.00022  3.41343E+07 0.00024  4.36949E+07 0.00023  5.24254E+07 0.00024  2.80266E+07 0.00025  1.81495E+07 0.00026  1.19828E+07 0.00024  1.02594E+07 0.00027  9.83402E+06 0.00027  7.51759E+06 0.00031  5.00960E+06 0.00036  4.20121E+06 0.00037  3.89130E+06 0.00043  3.21448E+06 0.00046  2.18424E+06 0.00046  1.41674E+06 0.00058  4.31725E+05 0.00078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02054E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24013E+02 6.2E-05  1.66715E+02 0.00018 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80392E-01 1.3E-05  4.32042E-01 9.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17082E-03 0.00021  1.92218E-03 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  1.56662E-03 0.00019  3.79547E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.95798E-04 0.00020  1.87329E-03 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  9.88802E-04 0.00020  4.67723E-03 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49825E+00 4.6E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 4.6E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02536E-07 6.1E-05  2.15346E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78825E-01 1.3E-05  4.28246E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54154E-02 9.7E-05  1.06458E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78643E-03 0.00067 -6.09853E-03 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32749E-04 0.00293 -5.30401E-03 0.00028 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88890E-04 0.00792 -5.83635E-03 0.00030 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58585E-04 0.00756 -3.44022E-03 0.00045 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88296E-04 0.00249 -5.38139E-03 0.00026 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53926E-04 0.00705 -8.14465E-04 0.00163 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78837E-01 1.3E-05  4.28246E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54183E-02 9.7E-05  1.06458E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78694E-03 0.00067 -6.09853E-03 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32809E-04 0.00293 -5.30401E-03 0.00028 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88890E-04 0.00792 -5.83635E-03 0.00030 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58579E-04 0.00756 -3.44022E-03 0.00045 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88291E-04 0.00249 -5.38139E-03 0.00026 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53920E-04 0.00706 -8.14465E-04 0.00163 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28181E-01 2.0E-05  4.19723E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01570E+00 2.0E-05  7.94174E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55492E-03 0.00019  3.79547E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50202E-03 5.4E-05  5.26812E-03 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74890E-01 1.3E-05  3.93539E-03 0.00011  1.47246E-03 0.00021  4.26774E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.63512E-02 9.5E-05 -9.35743E-04 0.00026 -1.44072E-04 0.00121  1.07899E-02 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  2.93626E-03 0.00064 -1.49830E-04 0.00118 -1.07708E-04 0.00116 -5.99082E-03 0.00039 ];
INF_S3                    (idx, [1:   8]) = [  5.70934E-04 0.00274 -3.81855E-05 0.00382 -3.89199E-05 0.00223 -5.26509E-03 0.00028 ];
INF_S4                    (idx, [1:   8]) = [ -1.54076E-04 0.00967 -3.48140E-05 0.00390 -2.44545E-05 0.00394 -5.81189E-03 0.00030 ];
INF_S5                    (idx, [1:   8]) = [  1.59073E-04 0.00747 -4.87429E-07 0.21031 -4.97108E-06 0.01576 -3.43525E-03 0.00045 ];
INF_S6                    (idx, [1:   8]) = [ -3.63888E-04 0.00269 -2.44081E-05 0.00422 -1.72030E-05 0.00444 -5.36419E-03 0.00025 ];
INF_S7                    (idx, [1:   8]) = [  1.29149E-04 0.00841  2.47769E-05 0.00351  8.01137E-06 0.00932 -8.22477E-04 0.00160 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74901E-01 1.3E-05  3.93539E-03 0.00011  1.47246E-03 0.00021  4.26774E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.63540E-02 9.5E-05 -9.35743E-04 0.00026 -1.44072E-04 0.00121  1.07899E-02 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  2.93677E-03 0.00064 -1.49830E-04 0.00118 -1.07708E-04 0.00116 -5.99082E-03 0.00039 ];
INF_SP3                   (idx, [1:   8]) = [  5.70995E-04 0.00274 -3.81855E-05 0.00382 -3.89199E-05 0.00223 -5.26509E-03 0.00028 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54076E-04 0.00967 -3.48140E-05 0.00390 -2.44545E-05 0.00394 -5.81189E-03 0.00030 ];
INF_SP5                   (idx, [1:   8]) = [  1.59067E-04 0.00747 -4.87429E-07 0.21031 -4.97108E-06 0.01576 -3.43525E-03 0.00045 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63883E-04 0.00269 -2.44081E-05 0.00422 -1.72030E-05 0.00444 -5.36419E-03 0.00025 ];
INF_SP7                   (idx, [1:   8]) = [  1.29143E-04 0.00841  2.47769E-05 0.00351  8.01137E-06 0.00932 -8.22477E-04 0.00160 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26243E-01 9.6E-05  4.31083E-01 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25364E-01 0.00017  4.29602E-01 0.00037 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25347E-01 0.00016  4.29262E-01 0.00040 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28035E-01 0.00017  4.34430E-01 0.00050 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 9.6E-05  7.73250E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02449E+00 0.00017  7.75918E-01 0.00037 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02455E+00 0.00016  7.76533E-01 0.00040 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01615E+00 0.00017  7.67298E-01 0.00049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02864E-03 0.00273  2.57985E-04 0.00979  7.80427E-04 0.00520  5.62954E-04 0.00646  1.17507E-03 0.00437  2.24333E-04 0.01011  2.78643E-05 0.02922 ];
LAMBDA                    (idx, [1:  14]) = [  3.16331E-01 0.00795  1.24787E-02 5.7E-06  3.22875E-02 2.2E-05  1.04944E-01 0.00014  2.94844E-01 6.5E-05  1.24077E+00 6.2E-05  8.78170E+00 0.00837 ];

