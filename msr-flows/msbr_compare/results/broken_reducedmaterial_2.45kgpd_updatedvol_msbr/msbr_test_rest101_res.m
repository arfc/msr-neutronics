
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest101' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:23:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:24:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365801334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.39556E+00  9.93832E-01  1.01970E+00  9.78053E-01  9.58394E-01  9.91245E-01  9.88141E-01  9.67706E-01  9.74432E-01  9.94091E-01  9.78312E-01  9.85037E-01  9.76501E-01  1.00573E+00  1.01530E+00  9.92280E-01  9.86848E-01  9.77018E-01  9.84261E-01  1.00858E+00  9.80122E-01  9.86848E-01  9.90987E-01  9.93574E-01  9.75466E-01  9.85555E-01  9.88141E-01  9.97195E-01  9.69775E-01  9.81674E-01  9.99006E-01  9.80640E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52975E-02 0.00314  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84703E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20395E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24137E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.51902E+00 0.00225  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.26557E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.26556E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.72436E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93055E+00 0.00236  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01822E+02 0.00548 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01822E+02 0.00548 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.73770E+00 ;
RUNNING_TIME              (idx, 1)        =  9.99317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43733E-01  3.43733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52833E-01  6.52833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.99233E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13183E+01 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43990E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.49616E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14508E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14254E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.51038E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.42568E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49616E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14508E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32363E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50928E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65986E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07048E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.32362E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.50928E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.04369E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.27887E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.81406E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.78429E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.23472E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.84599E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.81266E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16176E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10854E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00287E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.70991E+17 0.00322  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.29488E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.16898E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.93389E-01 0.00641 ];
TH232_FISS                (idx, [1:   4]) = [  1.69965E+17 0.08854  2.38692E-03 0.08850 ];
U233_FISS                 (idx, [1:   4]) = [  7.06064E+19 0.00433  9.97512E-01 0.00021 ];
TH232_CAPT                (idx, [1:   4]) = [  6.98629E+19 0.00514  6.94111E-01 0.00238 ];
U233_CAPT                 (idx, [1:   4]) = [  8.09371E+18 0.01285  8.05309E-02 0.01230 ];
XE135_CAPT                (idx, [1:   4]) = [  5.80166E+18 0.01533  5.76431E-02 0.01455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120729 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86772E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120729 1.20187E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 70779 7.04564E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 49856 4.96341E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 94 9.61845E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120729 1.20187E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75589E+20 2.2E-06  1.75589E+20 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03194E+19 2.4E-07  7.03194E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01066E+20 0.00236  8.75783E+19 0.00200  1.34873E+19 0.01096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71385E+20 0.00139  1.57898E+20 0.00111  1.34873E+19 0.01096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71297E+20 0.00322  1.71297E+20 0.00322  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01732E+23 0.00262  1.65619E+22 0.00245  8.51698E+22 0.00293 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38852E+17 0.10387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71524E+20 0.00141 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.88000E+22 0.00286 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29070E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00335E-01 0.00120 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.47422E-01 0.00172 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19156E+00 0.00198 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99922E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99276E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03368E+00 0.00362 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03285E+00 0.00362 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99709E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03274E+00 0.00367  1.03016E+00 0.00363  2.68845E-03 0.08110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02636E+00 0.00139 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02927E+00 0.00320 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02636E+00 0.00139 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02718E+00 0.00137 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81387E+01 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81491E+01 0.00022 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02450E-07 0.00963 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97416E-07 0.00401 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09164E-02 0.08200 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03016E-02 0.00844 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73006E-03 0.05689  1.34345E-04 0.24747  7.42902E-04 0.10820  6.10721E-04 0.11345  9.82060E-04 0.10424  2.04946E-04 0.20226  5.50855E-05 0.37875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.64502E-01 0.20716  4.99175E-04 0.24526  6.45490E-03 0.10013  1.83128E-02 0.10870  6.77892E-02 0.09161  7.43844E-02 0.19816  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93330E-03 0.07792  1.68311E-04 0.34396  7.55849E-04 0.16630  7.14277E-04 0.16313  1.07088E-03 0.13781  1.85684E-04 0.33507  3.83005E-05 0.56942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58568E-01 0.21332  1.24794E-02 0.0E+00  3.22745E-02 5.0E-09  1.04645E-01 0.0E+00  2.94734E-01 0.00135  1.23974E+00 0.00151  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.62166E-04 0.00831  7.61726E-04 0.00835  1.91442E-04 0.14545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.82918E-04 0.00733  7.82441E-04 0.00736  1.96223E-04 0.14442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.61020E-03 0.08248  1.54027E-04 0.37980  6.88328E-04 0.16904  5.51862E-04 0.19791  1.01192E-03 0.14104  1.56438E-04 0.35590  4.76251E-05 0.57653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87282E-01 0.30348  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95270E-01 0.00265  1.23839E+00 0.00327  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.84550E-04 0.01874  7.84277E-04 0.01876  4.87603E-05 0.30786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.06505E-04 0.01867  8.06198E-04 0.01869  5.01665E-05 0.30719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24282E-03 0.29947  1.19731E-05 1.00000  6.94486E-04 0.67913  9.59554E-04 0.64113  1.51271E-03 0.39387  6.40961E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.16978E-01 0.23430  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12397E-03 0.26916  2.44300E-05 1.00000  7.24459E-04 0.56550  9.23638E-04 0.59298  1.37839E-03 0.36240  7.30519E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.16978E-01 0.23430  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.36804E+00 0.29200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.76868E-04 0.00516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.97876E-04 0.00348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74907E-03 0.05015 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52760E+00 0.05009 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28709E-06 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26502E-05 0.00115  3.26543E-05 0.00115  1.47657E-05 0.05685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.87837E-04 0.00392  9.87902E-04 0.00392  4.60864E-04 0.08543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49724E-01 0.00170  7.49628E-01 0.00171  5.19713E-01 0.09721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.83552E+00 0.10828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.26556E+02 0.00276  2.31413E+02 0.00365 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.13141E+03 0.01968  1.54353E+04 0.01076  3.36455E+04 0.00413  6.13889E+04 0.00362  6.71620E+04 0.00306  6.54288E+04 0.00212  5.62221E+04 0.00160  4.96207E+04 0.00217  5.37689E+04 0.00221  5.22656E+04 0.00258  5.28093E+04 0.00215  5.15959E+04 0.00258  5.29697E+04 0.00164  5.16815E+04 0.00213  5.18239E+04 0.00224  4.56109E+04 0.00187  4.58410E+04 0.00216  4.52992E+04 0.00224  4.49155E+04 0.00160  8.84213E+04 0.00122  8.57661E+04 0.00172  6.22937E+04 0.00138  4.02008E+04 0.00163  4.90934E+04 0.00192  4.58512E+04 0.00160  3.97747E+04 0.00173  7.50292E+04 0.00178  1.63079E+04 0.00340  2.05393E+04 0.00321  1.82089E+04 0.00367  1.06457E+04 0.00417  1.82709E+04 0.00333  1.25317E+04 0.00326  1.09701E+04 0.00498  2.16250E+03 0.00877  2.13908E+03 0.00767  2.25083E+03 0.00851  2.25436E+03 0.01340  2.26445E+03 0.00889  2.23203E+03 0.00903  2.31655E+03 0.00973  2.21756E+03 0.01204  4.15840E+03 0.00701  6.77725E+03 0.00747  8.96994E+03 0.00591  2.75919E+04 0.00311  4.22517E+04 0.00371  7.13889E+04 0.00413  6.36126E+04 0.00446  5.25771E+04 0.00448  4.32902E+04 0.00422  5.12483E+04 0.00457  9.34924E+04 0.00366  1.18848E+05 0.00412  2.04820E+05 0.00430  2.67216E+05 0.00404  3.25650E+05 0.00482  1.75572E+05 0.00423  1.14774E+05 0.00515  7.59592E+04 0.00453  6.55526E+04 0.00446  6.32335E+04 0.00629  4.85654E+04 0.00515  3.22469E+04 0.00754  2.69773E+04 0.00628  2.53759E+04 0.00712  2.09625E+04 0.01060  1.41547E+04 0.00842  9.57149E+03 0.00895  2.86783E+03 0.01594 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03009E+00 0.00321 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45340E+22 0.00361  5.73819E+22 0.00342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.42771E-01 0.00099  4.11429E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  7.31422E-04 0.00460  1.19752E-03 0.00263 ];
INF_ABS                   (idx, [1:   4]) = [  9.81919E-04 0.00419  2.23357E-03 0.00294 ];
INF_FISS                  (idx, [1:   4]) = [  2.50497E-04 0.00448  1.03605E-03 0.00368 ];
INF_NSF                   (idx, [1:   4]) = [  6.25827E-04 0.00449  2.58678E-03 0.00368 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49834E+00 1.3E-05  2.49677E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99675E+02 1.6E-06  1.99715E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.08356E-07 0.00159  2.20561E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.41794E-01 0.00101  4.09199E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19710E-02 0.00282  9.42897E-03 0.00741 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21740E-03 0.02648 -6.31213E-03 0.00651 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03803E-04 0.10552 -5.42891E-03 0.00561 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93474E-04 0.11967 -5.89602E-03 0.00493 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03938E-04 0.25415 -3.49827E-03 0.00644 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46552E-04 0.06556 -5.32450E-03 0.00514 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82475E-04 0.14695 -8.61673E-04 0.03563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.41800E-01 0.00101  4.09199E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19722E-02 0.00282  9.42897E-03 0.00741 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21764E-03 0.02649 -6.31213E-03 0.00651 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03710E-04 0.10546 -5.42891E-03 0.00561 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93517E-04 0.11964 -5.89602E-03 0.00493 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03791E-04 0.25485 -3.49827E-03 0.00644 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46732E-04 0.06554 -5.32450E-03 0.00514 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82509E-04 0.14700 -8.61673E-04 0.03563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92636E-01 0.00113  4.00182E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13910E+00 0.00114  8.32957E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75932E-04 0.00428  2.23357E-03 0.00294 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19723E-03 0.00142  3.27341E-03 0.00307 ];

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

INF_S0                    (idx, [1:   8]) = [  3.37574E-01 0.00100  4.22050E-03 0.00255  1.04382E-03 0.00435  4.08155E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.29612E-02 0.00268 -9.90243E-04 0.00636 -1.15437E-04 0.02522  9.54440E-03 0.00723 ];
INF_S2                    (idx, [1:   8]) = [  2.37973E-03 0.02471 -1.62331E-04 0.02558 -7.25217E-05 0.02171 -6.23961E-03 0.00664 ];
INF_S3                    (idx, [1:   8]) = [  5.45398E-04 0.09400 -4.15945E-05 0.09310 -2.32497E-05 0.05737 -5.40566E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -2.51402E-04 0.14263 -4.20723E-05 0.08094 -2.08477E-05 0.07352 -5.87517E-03 0.00494 ];
INF_S5                    (idx, [1:   8]) = [  1.03777E-04 0.24774  1.61439E-07 1.00000 -2.94420E-06 0.57373 -3.49533E-03 0.00651 ];
INF_S6                    (idx, [1:   8]) = [ -4.13443E-04 0.07089 -3.31087E-05 0.10715 -1.29955E-05 0.10692 -5.31150E-03 0.00508 ];
INF_S7                    (idx, [1:   8]) = [  1.50377E-04 0.18327  3.20984E-05 0.09304  5.58614E-06 0.17595 -8.67259E-04 0.03533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.37580E-01 0.00100  4.22050E-03 0.00255  1.04382E-03 0.00435  4.08155E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.29625E-02 0.00268 -9.90243E-04 0.00636 -1.15437E-04 0.02522  9.54440E-03 0.00723 ];
INF_SP2                   (idx, [1:   8]) = [  2.37997E-03 0.02472 -1.62331E-04 0.02558 -7.25217E-05 0.02171 -6.23961E-03 0.00664 ];
INF_SP3                   (idx, [1:   8]) = [  5.45304E-04 0.09394 -4.15945E-05 0.09310 -2.32497E-05 0.05737 -5.40566E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51444E-04 0.14259 -4.20723E-05 0.08094 -2.08477E-05 0.07352 -5.87517E-03 0.00494 ];
INF_SP5                   (idx, [1:   8]) = [  1.03629E-04 0.24842  1.61439E-07 1.00000 -2.94420E-06 0.57373 -3.49533E-03 0.00651 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13623E-04 0.07087 -3.31087E-05 0.10715 -1.29955E-05 0.10692 -5.31150E-03 0.00508 ];
INF_SP7                   (idx, [1:   8]) = [  1.50411E-04 0.18332  3.20984E-05 0.09304  5.58614E-06 0.17595 -8.67259E-04 0.03533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82935E-01 0.00238  3.89604E-01 0.00612 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.83557E-01 0.00494  3.97033E-01 0.00807 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.85296E-01 0.00382  3.90422E-01 0.00902 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80228E-01 0.00453  3.82457E-01 0.00877 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17825E+00 0.00239  8.56171E-01 0.00605 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17609E+00 0.00494  8.40585E-01 0.00795 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16871E+00 0.00385  8.55110E-01 0.00910 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18997E+00 0.00453  8.72818E-01 0.00868 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93330E-03 0.07792  1.68311E-04 0.34396  7.55849E-04 0.16630  7.14277E-04 0.16313  1.07088E-03 0.13781  1.85684E-04 0.33507  3.83005E-05 0.56942 ];
LAMBDA                    (idx, [1:  14]) = [  4.58568E-01 0.21332  1.24794E-02 0.0E+00  3.22745E-02 5.0E-09  1.04645E-01 0.0E+00  2.94734E-01 0.00135  1.23974E+00 0.00151  9.23277E+00 0.10728 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest101' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:23:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:24:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365801334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55850E+00  9.88034E-01  9.92950E-01  9.82084E-01  9.88293E-01  1.00226E+00  9.78721E-01  1.00045E+00  9.87517E-01  9.89069E-01  9.60093E-01  9.89845E-01  9.80532E-01  1.00071E+00  9.91139E-01  9.81825E-01  9.87258E-01  9.64233E-01  9.82860E-01  9.56471E-01  9.92950E-01  9.57765E-01  9.77686E-01  9.81825E-01  9.91656E-01  9.74840E-01  9.64750E-01  9.90622E-01  9.94502E-01  9.66561E-01  9.78462E-01  9.65526E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53480E-02 0.00314  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84652E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61076E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66460E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76812E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19657E+02 0.00236  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19657E+02 0.00236  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06942E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29119E+00 0.00410  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01595E+02 0.00521 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01595E+02 0.00521 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15793E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43733E-01  3.43733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.86467E-01  3.33633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98333E-02  6.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40548E+00  1.40548E+00 ];
CPU_USAGE                 (idx, 1)        = 8.23858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12552E+01 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.39915E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.62219E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75810E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14259E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07643E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.32961E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62218E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75810E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33293E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52379E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65987E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07072E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33292E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52379E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.04781E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.28117E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.87458E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.88678E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.67552E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.86972E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.50900E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71353E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10859E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.96256E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.45338E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.34730E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18056E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00352E+00 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  3.02157E+17 0.06707  4.30093E-03 0.06742 ];
U233_FISS                 (idx, [1:   4]) = [  6.99459E+19 0.00423  9.95699E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88064E+19 0.00535  8.38928E-01 0.00162 ];
U233_CAPT                 (idx, [1:   4]) = [  8.99512E+18 0.01251  9.58912E-02 0.01186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120638 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31430E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120638 1.20431E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68967 6.88136E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51650 5.15968E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21 2.10326E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120638 1.20431E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75628E+20 3.7E-06  1.75628E+20 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03212E+19 4.1E-07  7.03212E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.35619E+19 0.00284  9.04686E+19 0.00278  3.09332E+18 0.01825 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63883E+20 0.00162  1.60790E+20 0.00157  3.09332E+18 0.01825 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63601E+20 0.00358  1.63601E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.58422E+22 0.00300  7.00743E+21 0.00335  3.88348E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89789E+16 0.21397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63912E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96058E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43132E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68104E-01 0.00076 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13564E-01 0.00302 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51469E+00 0.00312 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99840E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07395E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07376E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49751E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99704E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07390E+00 0.00350  1.07049E+00 0.00345  3.26949E-03 0.07652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07638E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07896E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07638E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07657E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71757E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71587E+01 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.38772E-07 0.01355 ];
IMP_EALF                  (idx, [1:   2]) = [  5.34987E-07 0.00704 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75095E-02 0.05735 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01343E-02 0.00761 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91033E-03 0.05381  2.21249E-04 0.18951  7.35707E-04 0.10996  5.70152E-04 0.12091  1.05200E-03 0.09184  3.23414E-04 0.16393  7.81074E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.88479E-01 0.15341  8.42358E-04 0.18607  6.53699E-03 0.09935  1.70457E-02 0.11368  8.04920E-02 0.08182  1.14683E-01 0.15681  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.72484E-03 0.07979  1.94847E-04 0.30462  7.19589E-04 0.15515  4.84123E-04 0.18297  1.02717E-03 0.13420  2.98521E-04 0.25402  5.86926E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11211E-01 0.15209  1.24794E-02 0.0E+00  3.22790E-02 0.00014  1.04896E-01 0.00240  2.95383E-01 0.00183  1.23981E+00 0.00119  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09090E-04 0.00950  2.09168E-04 0.00951  4.68387E-05 0.14861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23535E-04 0.00891  2.23611E-04 0.00892  5.12298E-05 0.15172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01043E-03 0.07786  2.10060E-04 0.32082  7.82294E-04 0.15884  5.41932E-04 0.18250  1.06572E-03 0.14528  4.10430E-04 0.21663  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.02774E-01 0.10911  1.24794E-02 5.6E-09  3.23019E-02 0.00085  1.05209E-01 0.00536  2.95270E-01 0.00265  1.23935E+00 0.00172  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05146E-04 0.02108  2.05006E-04 0.02107  1.45941E-05 0.31367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19725E-04 0.02125  2.19590E-04 0.02125  1.51502E-05 0.31472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80429E-03 0.25942  0.00000E+00 0.0E+00  6.34717E-04 0.59455  4.20104E-04 0.56738  1.09590E-03 0.42270  6.53572E-04 0.55086  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.80555E-01 0.25283  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.07916E-01 0.03031  2.94152E-01 8.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85057E-03 0.26036  0.00000E+00 0.0E+00  6.28441E-04 0.64065  4.31541E-04 0.57392  1.01908E-03 0.39244  7.71514E-04 0.55335  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.80555E-01 0.25283  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.07916E-01 0.03031  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75485E+01 0.28462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07894E-04 0.00525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22193E-04 0.00396 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13259E-03 0.05011 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53841E+01 0.05179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82572E-07 0.00460 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87997E-05 0.00125  2.87991E-05 0.00125  1.11965E-05 0.06734 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37258E-04 0.00691  3.37291E-04 0.00692  1.25813E-04 0.14533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16921E-01 0.00299  5.16800E-01 0.00300  4.40335E-01 0.10544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00228E+01 0.10817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19657E+02 0.00236  1.36046E+02 0.00271 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18384E+03 0.02593  1.05622E+04 0.00772  2.34892E+04 0.00540  4.31298E+04 0.00399  4.81132E+04 0.00333  4.92826E+04 0.00213  4.10113E+04 0.00206  3.46999E+04 0.00264  4.14889E+04 0.00168  4.12587E+04 0.00124  4.36193E+04 0.00165  4.31592E+04 0.00136  4.49616E+04 0.00129  4.39188E+04 0.00099  4.38986E+04 0.00137  3.83760E+04 0.00145  3.83746E+04 0.00134  3.78143E+04 0.00143  3.73526E+04 0.00207  7.25289E+04 0.00153  6.85215E+04 0.00135  4.84091E+04 0.00225  3.04042E+04 0.00229  3.68067E+04 0.00270  3.31267E+04 0.00279  2.79122E+04 0.00334  5.18431E+04 0.00310  1.11432E+04 0.00493  1.40188E+04 0.00376  1.20979E+04 0.00418  6.89999E+03 0.00695  1.16279E+04 0.00529  7.92944E+03 0.00624  6.92231E+03 0.00752  1.34562E+03 0.01171  1.34445E+03 0.01200  1.36127E+03 0.00929  1.41459E+03 0.01336  1.41065E+03 0.00954  1.36759E+03 0.00862  1.43449E+03 0.00756  1.35326E+03 0.01088  2.54293E+03 0.00864  4.13985E+03 0.00896  5.35410E+03 0.00660  1.51538E+04 0.00626  1.90618E+04 0.00492  2.60941E+04 0.00705  2.01666E+04 0.00635  1.56803E+04 0.00745  1.24685E+04 0.00775  1.42162E+04 0.00619  2.50960E+04 0.00706  3.06059E+04 0.00781  5.08157E+04 0.00815  6.35248E+04 0.00793  7.48050E+04 0.00728  3.93693E+04 0.00816  2.53737E+04 0.00818  1.66171E+04 0.00918  1.41401E+04 0.00941  1.35174E+04 0.01085  1.01834E+04 0.01162  6.77410E+03 0.01337  5.76676E+03 0.01438  5.23972E+03 0.01201  4.22393E+03 0.01693  2.93056E+03 0.01848  1.84583E+03 0.02332  6.16029E+02 0.02796 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07915E+00 0.00350 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23126E+22 0.00297  1.36079E+22 0.00690 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.15854E-01 0.00043  4.55903E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74694E-03 0.00559  2.74250E-03 0.00655 ];
INF_ABS                   (idx, [1:   4]) = [  2.48571E-03 0.00526  6.18400E-03 0.00712 ];
INF_FISS                  (idx, [1:   4]) = [  7.38768E-04 0.00515  3.44151E-03 0.00762 ];
INF_NSF                   (idx, [1:   4]) = [  1.84609E-03 0.00515  8.59276E-03 0.00762 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49888E+00 1.2E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 8.9E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.43295E-08 0.00234  2.08779E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.13373E-01 0.00042  4.49726E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64219E-02 0.00277  1.20891E-02 0.00833 ];
INF_SCATT2                (idx, [1:   4]) = [  3.28112E-03 0.01800 -5.92788E-03 0.01454 ];
INF_SCATT3                (idx, [1:   4]) = [  6.64972E-04 0.06614 -5.12973E-03 0.01648 ];
INF_SCATT4                (idx, [1:   4]) = [  3.12633E-06 1.00000 -5.75811E-03 0.01291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84265E-04 0.24428 -3.49856E-03 0.01750 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33732E-04 0.09492 -5.47238E-03 0.00823 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07182E-04 0.28191 -7.05449E-04 0.05772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.13391E-01 0.00042  4.49726E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64260E-02 0.00276  1.20891E-02 0.00833 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.28211E-03 0.01800 -5.92788E-03 0.01454 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.65887E-04 0.06634 -5.12973E-03 0.01648 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.16547E-06 1.00000 -5.75811E-03 0.01291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84224E-04 0.24462 -3.49856E-03 0.01750 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33712E-04 0.09487 -5.47238E-03 0.00823 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06851E-04 0.28286 -7.05449E-04 0.05772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.64138E-01 0.00069  4.42270E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.15413E-01 0.00069  7.53688E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.46751E-03 0.00541  6.18400E-03 0.00712 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95164E-03 0.00101  8.24615E-03 0.00763 ];

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

INF_S0                    (idx, [1:   8]) = [  4.09902E-01 0.00044  3.47080E-03 0.00358  2.06893E-03 0.00968  4.47657E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72550E-02 0.00274 -8.33057E-04 0.00793 -1.85322E-04 0.04193  1.22744E-02 0.00819 ];
INF_S2                    (idx, [1:   8]) = [  3.40529E-03 0.01704 -1.24169E-04 0.03913 -1.48703E-04 0.04969 -5.77918E-03 0.01475 ];
INF_S3                    (idx, [1:   8]) = [  7.04465E-04 0.06252 -3.94929E-05 0.10673 -5.77158E-05 0.08758 -5.07202E-03 0.01652 ];
INF_S4                    (idx, [1:   8]) = [  2.69409E-05 1.00000 -2.38146E-05 0.12618 -2.58288E-05 0.20032 -5.73228E-03 0.01323 ];
INF_S5                    (idx, [1:   8]) = [  1.87050E-04 0.23935 -2.78427E-06 1.00000 -1.18561E-05 0.37574 -3.48671E-03 0.01740 ];
INF_S6                    (idx, [1:   8]) = [ -3.11944E-04 0.09952 -2.17888E-05 0.11214 -2.60427E-05 0.18268 -5.44634E-03 0.00827 ];
INF_S7                    (idx, [1:   8]) = [  8.10370E-05 0.37024  2.61452E-05 0.12222  1.22888E-05 0.23031 -7.17737E-04 0.05735 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.09920E-01 0.00044  3.47080E-03 0.00358  2.06893E-03 0.00968  4.47657E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72591E-02 0.00274 -8.33057E-04 0.00793 -1.85322E-04 0.04193  1.22744E-02 0.00819 ];
INF_SP2                   (idx, [1:   8]) = [  3.40628E-03 0.01703 -1.24169E-04 0.03913 -1.48703E-04 0.04969 -5.77918E-03 0.01475 ];
INF_SP3                   (idx, [1:   8]) = [  7.05380E-04 0.06271 -3.94929E-05 0.10673 -5.77158E-05 0.08758 -5.07202E-03 0.01652 ];
INF_SP4                   (idx, [1:   8]) = [  2.69801E-05 1.00000 -2.38146E-05 0.12618 -2.58288E-05 0.20032 -5.73228E-03 0.01323 ];
INF_SP5                   (idx, [1:   8]) = [  1.87008E-04 0.23974 -2.78427E-06 1.00000 -1.18561E-05 0.37574 -3.48671E-03 0.01740 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11923E-04 0.09946 -2.17888E-05 0.11214 -2.60427E-05 0.18268 -5.44634E-03 0.00827 ];
INF_SP7                   (idx, [1:   8]) = [  8.07060E-05 0.37173  2.61452E-05 0.12222  1.22888E-05 0.23031 -7.17737E-04 0.05735 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.56631E-01 0.00219  4.54985E-01 0.00865 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.57012E-01 0.00379  4.63108E-01 0.01101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.58158E-01 0.00428  4.59052E-01 0.01824 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.54929E-01 0.00315  4.47899E-01 0.01892 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.34756E-01 0.00218  7.33667E-01 0.00865 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.33927E-01 0.00372  7.21433E-01 0.01101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.31010E-01 0.00427  7.30608E-01 0.01776 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.39333E-01 0.00316  7.48958E-01 0.01766 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.72484E-03 0.07979  1.94847E-04 0.30462  7.19589E-04 0.15515  4.84123E-04 0.18297  1.02717E-03 0.13420  2.98521E-04 0.25402  5.86926E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  3.11211E-01 0.15209  1.24794E-02 0.0E+00  3.22790E-02 0.00014  1.04896E-01 0.00240  2.95383E-01 0.00183  1.23981E+00 0.00119  1.02232E+01 0.0E+00 ];

