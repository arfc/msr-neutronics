
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest49' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:01:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:02:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224095712 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22682E+00  9.95808E-01  9.88297E-01  9.76384E-01  1.00332E+00  9.88556E-01  9.95808E-01  1.00772E+00  9.89074E-01  1.00591E+00  9.93995E-01  9.71981E-01  1.01497E+00  9.69391E-01  1.00176E+00  9.73794E-01  9.95290E-01  1.00099E+00  9.97880E-01  9.83376E-01  9.90110E-01  9.93477E-01  9.79750E-01  9.83376E-01  1.01420E+00  9.84671E-01  1.01342E+00  9.85966E-01  1.01523E+00  1.00176E+00  9.82599E-01  9.74312E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44561E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85544E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44789E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49465E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39923E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49645E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49645E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78645E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17191E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01310E+02 0.00452 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01310E+02 0.00452 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08496E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54500E-01  3.54500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52083E-01  4.52083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09383E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04486E+01 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.00065E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50833E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76231E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27900E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.00065E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50833E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40996E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31365E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06898E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40920E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.31365E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.28620E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.06625E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.54565E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.65349E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.68882E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.14580E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.10434E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.39878E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82527E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30080E+17 0.00319  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.56268E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.89043E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28898E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.28528E+17 0.07190  3.24795E-03 0.07148 ];
U233_FISS                 (idx, [1:   4]) = [  6.99983E+19 0.00432  9.96752E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24145E+19 0.00468  8.11456E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45395E+18 0.01240  9.49537E-02 0.01211 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50823E+15 0.70629  2.90150E-05 0.70658 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120524 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59242E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120524 1.20359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67389 6.73118E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53103 5.30150E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.25247E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120524 1.20359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93544E+19 0.00258  8.39069E+19 0.00246  5.44742E+18 0.01494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59675E+20 0.00144  1.54227E+20 0.00134  5.44742E+18 0.01494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59024E+20 0.00319  1.59024E+20 0.00319  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92228E+22 0.00289  9.24406E+21 0.00298  4.99788E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.23257E+16 0.17093 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59717E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38349E+22 0.00301 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41557E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49803E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12570E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34379E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10359E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10329E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10362E+00 0.00333  1.10009E+00 0.00326  3.19607E-03 0.08019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10345E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10875E+00 0.00318 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10345E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10375E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76339E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76280E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38736E-07 0.01217 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33437E-07 0.00561 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47171E-02 0.06365 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52170E-02 0.00756 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73883E-03 0.05420  2.69808E-04 0.16703  6.65196E-04 0.11098  4.77059E-04 0.12448  1.11240E-03 0.08092  1.98900E-04 0.19028  1.54708E-05 0.70700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76613E-01 0.16473  1.06035E-03 0.16425  6.29915E-03 0.10172  1.57376E-02 0.11920  9.21574E-02 0.07427  8.07588E-02 0.18987  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92706E-03 0.07372  4.00509E-04 0.22798  6.76310E-04 0.15340  4.14438E-04 0.19540  1.12073E-03 0.12078  2.92153E-04 0.25605  2.29146E-05 0.80625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01344E-01 0.16101  1.24747E-02 0.00026  3.23033E-02 0.00063  1.04917E-01 0.00260  2.94845E-01 0.00126  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41090E-04 0.00805  3.41149E-04 0.00801  8.34420E-05 0.14434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74898E-04 0.00742  3.74971E-04 0.00739  9.12036E-05 0.14264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95025E-03 0.08233  3.22533E-04 0.26482  5.83362E-04 0.18726  5.46095E-04 0.18673  1.23300E-03 0.12194  2.44816E-04 0.28227  2.04360E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44625E-01 0.23975  1.24741E-02 0.00042  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95018E-01 0.00206  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38121E-04 0.01875  3.38366E-04 0.01874  7.97871E-06 0.32025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71109E-04 0.01814  3.71367E-04 0.01812  8.92334E-06 0.32189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.00596E-03 0.34551  2.27626E-04 0.58767  1.74308E-04 0.63471  4.88857E-04 0.50824  1.04917E-03 0.59729  6.60001E-05 0.72761  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.56285E-01 0.34527  1.24794E-02 0.0E+00  3.22745E-02 1.3E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.83554E-03 0.31142  1.92878E-04 0.57844  1.88076E-04 0.59712  4.22881E-04 0.53121  9.46664E-04 0.53132  8.50414E-05 0.72339  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.56285E-01 0.34527  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.51074E+00 0.31185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40230E-04 0.00420 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74011E-04 0.00299 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80626E-03 0.04509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34033E+00 0.04531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18496E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05234E-05 0.00117  3.05253E-05 0.00117  1.29262E-05 0.06168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23758E-04 0.00549  5.23720E-04 0.00549  2.43120E-04 0.11223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15400E-01 0.00232  6.15232E-01 0.00233  5.34953E-01 0.09198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.54774E+00 0.10376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49645E+02 0.00250  1.63484E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60004E+03 0.01824  1.24512E+04 0.00980  2.76320E+04 0.00536  5.04583E+04 0.00317  5.59873E+04 0.00232  5.57810E+04 0.00184  4.71295E+04 0.00228  4.06164E+04 0.00257  4.66401E+04 0.00172  4.57728E+04 0.00169  4.73816E+04 0.00149  4.65837E+04 0.00183  4.83861E+04 0.00140  4.73264E+04 0.00165  4.72519E+04 0.00153  4.14154E+04 0.00181  4.14736E+04 0.00142  4.10051E+04 0.00192  4.06348E+04 0.00183  7.93102E+04 0.00143  7.58479E+04 0.00175  5.43419E+04 0.00163  3.45862E+04 0.00213  4.20102E+04 0.00161  3.84438E+04 0.00180  3.27129E+04 0.00210  6.13604E+04 0.00199  1.32198E+04 0.00304  1.66882E+04 0.00244  1.47389E+04 0.00388  8.48652E+03 0.00502  1.44060E+04 0.00381  9.83322E+03 0.00446  8.59613E+03 0.00498  1.67756E+03 0.01076  1.66498E+03 0.00919  1.73224E+03 0.01155  1.79907E+03 0.01135  1.75751E+03 0.01088  1.72890E+03 0.00729  1.77604E+03 0.01001  1.71971E+03 0.00849  3.21747E+03 0.00581  5.20737E+03 0.00583  6.84474E+03 0.00542  1.97116E+04 0.00358  2.65436E+04 0.00473  3.94370E+04 0.00459  3.24778E+04 0.00512  2.58678E+04 0.00630  2.08662E+04 0.00550  2.42043E+04 0.00584  4.35141E+04 0.00509  5.43204E+04 0.00519  9.15332E+04 0.00543  1.16685E+05 0.00591  1.40197E+05 0.00603  7.46958E+04 0.00592  4.79990E+04 0.00690  3.18416E+04 0.00685  2.73723E+04 0.00782  2.62037E+04 0.00782  1.98936E+04 0.00771  1.32390E+04 0.00888  1.11370E+04 0.00932  1.03925E+04 0.01121  8.54734E+03 0.01304  5.91570E+03 0.01222  3.70913E+03 0.01486  1.13047E+03 0.02538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10906E+00 0.00334 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55133E+22 0.00317  2.37893E+22 0.00443 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81228E-01 0.00031  4.34225E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24924E-03 0.00580  1.89803E-03 0.00386 ];
INF_ABS                   (idx, [1:   4]) = [  1.75367E-03 0.00543  4.11324E-03 0.00465 ];
INF_FISS                  (idx, [1:   4]) = [  5.04433E-04 0.00647  2.21521E-03 0.00543 ];
INF_NSF                   (idx, [1:   4]) = [  1.26042E-03 0.00647  5.53093E-03 0.00543 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00763E-07 0.00146  2.14514E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79481E-01 0.00032  4.30130E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42392E-02 0.00195  1.07184E-02 0.00593 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75373E-03 0.02265 -6.01188E-03 0.01264 ];
INF_SCATT3                (idx, [1:   4]) = [  6.46104E-04 0.07755 -5.39307E-03 0.00686 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15031E-04 0.18718 -5.89897E-03 0.00843 ];
INF_SCATT5                (idx, [1:   4]) = [  2.23427E-04 0.18065 -3.44138E-03 0.01026 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84047E-04 0.10458 -5.37582E-03 0.00612 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01731E-04 0.29307 -7.96413E-04 0.05479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79494E-01 0.00032  4.30130E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42419E-02 0.00196  1.07184E-02 0.00593 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75458E-03 0.02265 -6.01188E-03 0.01264 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.46015E-04 0.07748 -5.39307E-03 0.00686 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15319E-04 0.18722 -5.89897E-03 0.00843 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.23483E-04 0.18084 -3.44138E-03 0.01026 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83885E-04 0.10465 -5.37582E-03 0.00612 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01725E-04 0.29321 -7.96413E-04 0.05479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30503E-01 0.00056  4.21783E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00857E+00 0.00055  7.90297E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74027E-03 0.00531  4.11324E-03 0.00465 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52212E-03 0.00158  5.63382E-03 0.00470 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75706E-01 0.00031  3.77425E-03 0.00319  1.53893E-03 0.00708  4.28592E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.51426E-02 0.00188 -9.03428E-04 0.00757 -1.46629E-04 0.02922  1.08650E-02 0.00571 ];
INF_S2                    (idx, [1:   8]) = [  2.89247E-03 0.02149 -1.38740E-04 0.03193 -1.11703E-04 0.03210 -5.90017E-03 0.01275 ];
INF_S3                    (idx, [1:   8]) = [  6.78789E-04 0.07528 -3.26852E-05 0.11865 -3.93891E-05 0.05792 -5.35368E-03 0.00698 ];
INF_S4                    (idx, [1:   8]) = [ -1.83253E-04 0.21701 -3.17778E-05 0.12010 -2.91458E-05 0.08519 -5.86983E-03 0.00829 ];
INF_S5                    (idx, [1:   8]) = [  2.27216E-04 0.18223 -3.78911E-06 1.00000 -4.76153E-06 0.54432 -3.43662E-03 0.01063 ];
INF_S6                    (idx, [1:   8]) = [ -3.55566E-04 0.10931 -2.84806E-05 0.09229 -1.69930E-05 0.14260 -5.35883E-03 0.00605 ];
INF_S7                    (idx, [1:   8]) = [  7.85801E-05 0.37405  2.31505E-05 0.11949  6.51417E-06 0.34928 -8.02927E-04 0.05439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75720E-01 0.00031  3.77425E-03 0.00319  1.53893E-03 0.00708  4.28592E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.51453E-02 0.00189 -9.03428E-04 0.00757 -1.46629E-04 0.02922  1.08650E-02 0.00571 ];
INF_SP2                   (idx, [1:   8]) = [  2.89332E-03 0.02149 -1.38740E-04 0.03193 -1.11703E-04 0.03210 -5.90017E-03 0.01275 ];
INF_SP3                   (idx, [1:   8]) = [  6.78700E-04 0.07522 -3.26852E-05 0.11865 -3.93891E-05 0.05792 -5.35368E-03 0.00698 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83541E-04 0.21702 -3.17778E-05 0.12010 -2.91458E-05 0.08519 -5.86983E-03 0.00829 ];
INF_SP5                   (idx, [1:   8]) = [  2.27272E-04 0.18241 -3.78911E-06 1.00000 -4.76153E-06 0.54432 -3.43662E-03 0.01063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55404E-04 0.10939 -2.84806E-05 0.09229 -1.69930E-05 0.14260 -5.35883E-03 0.00605 ];
INF_SP7                   (idx, [1:   8]) = [  7.85747E-05 0.37423  2.31505E-05 0.11949  6.51417E-06 0.34928 -8.02927E-04 0.05439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23981E-01 0.00264  4.21638E-01 0.00624 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22432E-01 0.00396  4.22835E-01 0.01274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26893E-01 0.00489  4.26901E-01 0.01373 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22895E-01 0.00451  4.18798E-01 0.01457 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02900E+00 0.00266  7.91157E-01 0.00628 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00394  7.90717E-01 0.01249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02016E+00 0.00488  7.83608E-01 0.01365 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03273E+00 0.00454  7.99145E-01 0.01457 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92706E-03 0.07372  4.00509E-04 0.22798  6.76310E-04 0.15340  4.14438E-04 0.19540  1.12073E-03 0.12078  2.92153E-04 0.25605  2.29146E-05 0.80625 ];
LAMBDA                    (idx, [1:  14]) = [  3.01344E-01 0.16101  1.24747E-02 0.00026  3.23033E-02 0.00063  1.04917E-01 0.00260  2.94845E-01 0.00126  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest49' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:01:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:02:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224095712 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.14295E+00  1.00261E+00  1.01633E+00  9.80855E-01  9.98721E-01  1.00286E+00  1.00675E+00  1.00028E+00  1.00649E+00  1.01063E+00  9.93802E-01  9.80337E-01  9.88623E-01  9.98204E-01  1.02617E+00  1.00312E+00  9.88882E-01  9.79042E-01  1.01270E+00  9.72051E-01  9.61176E-01  9.83962E-01  1.00934E+00  9.92248E-01  9.97686E-01  9.58327E-01  1.01995E+00  1.00830E+00  1.01944E+00  9.56774E-01  9.75417E-01  1.00597E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44345E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85566E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44730E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49427E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39086E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48911E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48911E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77329E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13294E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01475E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01475E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00753E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38133E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54500E-01  3.54500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.28333E-03  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.12333E-01  4.60250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07117E-01  1.07117E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38130E+00  1.38130E+00 ];
CPU_USAGE                 (idx, 1)        = 7.29386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05160E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  3.65166E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.35251E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77668E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.28722E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.65166E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.35251E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.46244E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32397E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06898E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.46167E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.32397E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.39404E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.11625E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.62254E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.87843E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.72346E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.31785E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81312E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.07908E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.13445E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33967E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73743E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.92901E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24931E-01 0.00622 ];
TH232_FISS                (idx, [1:   4]) = [  2.63788E+17 0.06719  3.71335E-03 0.06761 ];
U233_FISS                 (idx, [1:   4]) = [  7.03387E+19 0.00426  9.96287E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26193E+19 0.00502  8.07118E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65090E+18 0.01265  9.64094E-02 0.01241 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04087E+15 0.70623  2.34588E-05 0.70928 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120590 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20200E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120590 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67502 6.73540E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53051 5.29291E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.71427E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120590 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97075E+19 0.00278  8.41027E+19 0.00254  5.60476E+18 0.01606 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60028E+20 0.00156  1.54423E+20 0.00138  5.60476E+18 0.01606 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60190E+20 0.00332  1.60190E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93439E+22 0.00295  9.37116E+21 0.00288  4.99727E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00968E+16 0.16353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60078E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38731E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41332E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47352E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09214E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35465E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10182E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10148E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10162E+00 0.00341  1.09831E+00 0.00330  3.17467E-03 0.08330 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10117E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10101E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10117E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10151E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75959E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76049E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51629E-07 0.01203 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41416E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60250E-02 0.06254 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53903E-02 0.00809 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88011E-03 0.05436  2.17393E-04 0.18315  6.89607E-04 0.10930  5.37157E-04 0.12610  1.21809E-03 0.08510  1.85736E-04 0.20386  3.21308E-05 0.49937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.18236E-01 0.18126  8.73358E-04 0.18248  6.37984E-03 0.10092  1.59992E-02 0.11805  9.37288E-02 0.07342  7.44655E-02 0.19816  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02079E-03 0.08026  2.63101E-04 0.25270  7.79614E-04 0.17404  5.26838E-04 0.17007  1.28627E-03 0.12839  1.41099E-04 0.27346  2.38687E-05 0.83642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44899E-01 0.18108  1.24765E-02 0.00023  3.23030E-02 0.00062  1.04913E-01 0.00256  2.95201E-01 0.00156  1.24115E+00 0.00105  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42015E-04 0.00833  3.42123E-04 0.00835  6.82523E-05 0.15841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75011E-04 0.00750  3.75125E-04 0.00752  7.60450E-05 0.15631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87351E-03 0.08448  2.02813E-04 0.30931  7.94269E-04 0.16539  4.96739E-04 0.19702  1.16872E-03 0.12222  1.89601E-04 0.32113  2.13675E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.97017E-01 0.18407  1.24794E-02 5.5E-09  3.23041E-02 0.00092  1.04645E-01 4.7E-09  2.95032E-01 0.00209  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37365E-04 0.01926  3.37718E-04 0.01931  1.35167E-05 0.31288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69742E-04 0.01898  3.70127E-04 0.01902  1.45252E-05 0.30979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20882E-03 0.26399  3.82720E-04 0.79976  1.20854E-03 0.44126  3.87632E-05 0.67216  1.42925E-03 0.40377  1.49542E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.65463E-01 0.29691  1.24794E-02 1.3E-08  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05375E-03 0.25810  3.03167E-04 0.71613  1.17544E-03 0.45424  5.29348E-05 0.58101  1.37832E-03 0.38543  1.43885E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.65463E-01 0.29691  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19219E+01 0.31391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41925E-04 0.00493 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74961E-04 0.00355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41629E-03 0.05335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99085E+00 0.05250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14827E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04297E-05 0.00116  3.04285E-05 0.00116  1.32567E-05 0.06202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22048E-04 0.00584  5.22190E-04 0.00585  2.02177E-04 0.10412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12140E-01 0.00245  6.12025E-01 0.00245  5.17536E-01 0.09516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.93455E+00 0.11096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48911E+02 0.00267  1.62365E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57285E+03 0.02022  1.22737E+04 0.00998  2.74354E+04 0.00568  5.02124E+04 0.00353  5.57228E+04 0.00210  5.58219E+04 0.00233  4.69173E+04 0.00179  4.05514E+04 0.00194  4.66093E+04 0.00158  4.58069E+04 0.00183  4.73316E+04 0.00137  4.67558E+04 0.00116  4.83218E+04 0.00188  4.72259E+04 0.00160  4.73221E+04 0.00176  4.14420E+04 0.00145  4.13426E+04 0.00237  4.09921E+04 0.00133  4.05781E+04 0.00211  7.92914E+04 0.00157  7.57875E+04 0.00109  5.43146E+04 0.00161  3.43241E+04 0.00163  4.18947E+04 0.00223  3.82977E+04 0.00232  3.27293E+04 0.00292  6.12508E+04 0.00267  1.32194E+04 0.00349  1.65982E+04 0.00378  1.46412E+04 0.00466  8.34242E+03 0.00465  1.42697E+04 0.00439  9.72187E+03 0.00684  8.50271E+03 0.00481  1.66894E+03 0.01192  1.66622E+03 0.00961  1.69985E+03 0.00986  1.77172E+03 0.00734  1.73902E+03 0.01225  1.71608E+03 0.01022  1.77304E+03 0.00964  1.67701E+03 0.01362  3.20805E+03 0.01020  5.13541E+03 0.00773  6.73150E+03 0.00638  1.95021E+04 0.00470  2.62696E+04 0.00432  3.88623E+04 0.00506  3.18531E+04 0.00401  2.55141E+04 0.00585  2.05866E+04 0.00517  2.38933E+04 0.00673  4.31633E+04 0.00488  5.39615E+04 0.00566  9.10831E+04 0.00605  1.16114E+05 0.00590  1.38668E+05 0.00649  7.40807E+04 0.00647  4.79216E+04 0.00712  3.15044E+04 0.00693  2.70715E+04 0.00879  2.57273E+04 0.00882  1.97194E+04 0.00757  1.31637E+04 0.01207  1.11327E+04 0.01165  1.03322E+04 0.00874  8.47391E+03 0.01270  5.77942E+03 0.01689  3.70090E+03 0.01602  1.12646E+03 0.02866 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10135E+00 0.00358 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56867E+22 0.00306  2.37514E+22 0.00595 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81045E-01 0.00029  4.34269E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25553E-03 0.00511  1.89802E-03 0.00505 ];
INF_ABS                   (idx, [1:   4]) = [  1.76545E-03 0.00491  4.10637E-03 0.00619 ];
INF_FISS                  (idx, [1:   4]) = [  5.09915E-04 0.00566  2.20835E-03 0.00727 ];
INF_NSF                   (idx, [1:   4]) = [  1.27412E-03 0.00566  5.51381E-03 0.00727 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 8.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00332E-07 0.00205  2.14545E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79279E-01 0.00031  4.30159E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41318E-02 0.00281  1.07796E-02 0.00645 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72878E-03 0.01876 -6.09991E-03 0.00851 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98657E-04 0.08429 -5.31754E-03 0.01154 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64605E-04 0.21745 -5.90735E-03 0.00837 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90384E-04 0.16916 -3.41920E-03 0.01341 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.19034E-04 0.09549 -5.42664E-03 0.00638 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31832E-04 0.23307 -7.90942E-04 0.05215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79291E-01 0.00031  4.30159E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41346E-02 0.00281  1.07796E-02 0.00645 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72904E-03 0.01879 -6.09991E-03 0.00851 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98802E-04 0.08426 -5.31754E-03 0.01154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64683E-04 0.21723 -5.90735E-03 0.00837 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90088E-04 0.16924 -3.41920E-03 0.01341 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.18834E-04 0.09548 -5.42664E-03 0.00638 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31957E-04 0.23330 -7.90942E-04 0.05215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30643E-01 0.00050  4.21762E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00814E+00 0.00051  7.90337E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75347E-03 0.00486  4.10637E-03 0.00619 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52265E-03 0.00138  5.64628E-03 0.00713 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75522E-01 0.00029  3.75697E-03 0.00356  1.53633E-03 0.00834  4.28623E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.50324E-02 0.00271 -9.00542E-04 0.00690 -1.39729E-04 0.03889  1.09193E-02 0.00630 ];
INF_S2                    (idx, [1:   8]) = [  2.86643E-03 0.01799 -1.37656E-04 0.03622 -1.15224E-04 0.03076 -5.98469E-03 0.00869 ];
INF_S3                    (idx, [1:   8]) = [  6.37462E-04 0.07713 -3.88046E-05 0.12518 -3.55968E-05 0.06269 -5.28194E-03 0.01162 ];
INF_S4                    (idx, [1:   8]) = [ -1.32695E-04 0.26072 -3.19096E-05 0.06962 -2.30427E-05 0.15108 -5.88431E-03 0.00850 ];
INF_S5                    (idx, [1:   8]) = [  1.95291E-04 0.16458 -4.90706E-06 0.56104 -1.02139E-05 0.23623 -3.40899E-03 0.01328 ];
INF_S6                    (idx, [1:   8]) = [ -3.01298E-04 0.10477 -1.77361E-05 0.16595 -1.95807E-05 0.10412 -5.40706E-03 0.00631 ];
INF_S7                    (idx, [1:   8]) = [  1.07343E-04 0.28658  2.44889E-05 0.11080  5.55296E-06 0.42202 -7.96495E-04 0.05128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75534E-01 0.00029  3.75697E-03 0.00356  1.53633E-03 0.00834  4.28623E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.50351E-02 0.00271 -9.00542E-04 0.00690 -1.39729E-04 0.03889  1.09193E-02 0.00630 ];
INF_SP2                   (idx, [1:   8]) = [  2.86669E-03 0.01802 -1.37656E-04 0.03622 -1.15224E-04 0.03076 -5.98469E-03 0.00869 ];
INF_SP3                   (idx, [1:   8]) = [  6.37607E-04 0.07710 -3.88046E-05 0.12518 -3.55968E-05 0.06269 -5.28194E-03 0.01162 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32773E-04 0.26047 -3.19096E-05 0.06962 -2.30427E-05 0.15108 -5.88431E-03 0.00850 ];
INF_SP5                   (idx, [1:   8]) = [  1.94996E-04 0.16462 -4.90706E-06 0.56104 -1.02139E-05 0.23623 -3.40899E-03 0.01328 ];
INF_SP6                   (idx, [1:   8]) = [ -3.01098E-04 0.10477 -1.77361E-05 0.16595 -1.95807E-05 0.10412 -5.40706E-03 0.00631 ];
INF_SP7                   (idx, [1:   8]) = [  1.07468E-04 0.28675  2.44889E-05 0.11080  5.55296E-06 0.42202 -7.96495E-04 0.05128 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25465E-01 0.00301  4.26912E-01 0.00640 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27423E-01 0.00329  4.34806E-01 0.01097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24281E-01 0.00559  4.22643E-01 0.01138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24933E-01 0.00456  4.25969E-01 0.01359 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02435E+00 0.00302  7.81404E-01 0.00636 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01826E+00 0.00328  7.68319E-01 0.01061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02853E+00 0.00563  7.90597E-01 0.01119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02627E+00 0.00464  7.85297E-01 0.01369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02079E-03 0.08026  2.63101E-04 0.25270  7.79614E-04 0.17404  5.26838E-04 0.17007  1.28627E-03 0.12839  1.41099E-04 0.27346  2.38687E-05 0.83642 ];
LAMBDA                    (idx, [1:  14]) = [  3.44899E-01 0.18108  1.24765E-02 0.00023  3.23030E-02 0.00062  1.04913E-01 0.00256  2.95201E-01 0.00156  1.24115E+00 0.00105  1.02232E+01 0.0E+00 ];

