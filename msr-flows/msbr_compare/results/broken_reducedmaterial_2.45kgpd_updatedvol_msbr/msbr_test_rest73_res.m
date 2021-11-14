
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest73' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:47:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:48:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363657622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52980E+00  9.70520E-01  1.00054E+00  9.86308E-01  9.76214E-01  9.97954E-01  9.73885E-01  9.79579E-01  9.89672E-01  9.74920E-01  9.92519E-01  9.88119E-01  9.88896E-01  9.73367E-01  9.94072E-01  9.69226E-01  9.76473E-01  9.96401E-01  9.77508E-01  9.92260E-01  9.91484E-01  9.88378E-01  9.78543E-01  9.55769E-01  9.60945E-01  9.97695E-01  1.00598E+00  9.89931E-01  9.93813E-01  9.66121E-01  9.60427E-01  9.82684E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43762E-02 0.00327  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85624E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44263E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48922E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40186E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49775E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49775E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79565E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15882E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01493E+02 0.00503 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01493E+02 0.00503 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99698E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60300E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44300E-01  3.44300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13117E-01  4.13117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60233E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12573E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32597E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.13130E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64081E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14221E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76176E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83989E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.13130E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.64081E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.70453E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89306E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65972E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06899E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.70445E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89306E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.83121E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.01192E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.38487E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.18390E+24 ;
CS134_ACTIVITY            (idx, 1)        =  5.30374E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.07401E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54436E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30750E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10785E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69937E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37593E+17 0.00368  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.82699E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.44907E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30925E-01 0.00597 ];
TH232_FISS                (idx, [1:   4]) = [  2.71718E+17 0.07260  3.79888E-03 0.07218 ];
U233_FISS                 (idx, [1:   4]) = [  7.05444E+19 0.00434  9.96201E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33149E+19 0.00538  8.06832E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59856E+18 0.01318  9.45971E-02 0.01208 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04607E+17 0.06994  3.36467E-03 0.06970 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120597 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42829E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67726 6.75512E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52830 5.27499E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.17048E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.07406E+19 0.00273  8.48553E+19 0.00267  5.88526E+18 0.01419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61061E+20 0.00154  1.55176E+20 0.00146  5.88526E+18 0.01419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61278E+20 0.00368  1.61278E+20 0.00368  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01892E+22 0.00311  9.49462E+21 0.00315  5.06946E+22 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64531E+16 0.15860 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61117E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41721E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41609E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47643E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11159E-01 0.00264 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34309E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09809E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09770E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09712E+00 0.00345  1.09412E+00 0.00339  3.58922E-03 0.07544 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09401E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09468E+00 0.00364 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09401E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09439E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76252E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76173E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42271E-07 0.01240 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37131E-07 0.00580 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55086E-02 0.06612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53425E-02 0.00838 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73350E-03 0.05573  2.18035E-04 0.18089  6.25355E-04 0.11672  6.15968E-04 0.11681  1.09756E-03 0.08965  1.53294E-04 0.23099  2.32825E-05 0.57818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.62701E-01 0.17816  9.04557E-04 0.17906  5.64804E-03 0.10870  1.86153E-02 0.10779  8.48203E-02 0.07882  5.90160E-02 0.22418  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84382E-03 0.08149  2.42996E-04 0.24094  5.86326E-04 0.16807  6.10073E-04 0.18056  1.23760E-03 0.13421  1.45448E-04 0.29211  2.13719E-05 0.74593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.85299E-01 0.17396  1.24766E-02 0.00022  3.22745E-02 1.3E-09  1.04875E-01 0.00220  2.95098E-01 0.00156  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44205E-04 0.00854  3.44198E-04 0.00853  8.78802E-05 0.15833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76087E-04 0.00796  3.76074E-04 0.00795  9.69674E-05 0.15688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28864E-03 0.07720  2.25209E-04 0.27799  8.18641E-04 0.15333  7.35776E-04 0.16245  1.34007E-03 0.13513  1.50098E-04 0.35135  1.88442E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.66799E-01 0.27212  1.24733E-02 0.00049  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95606E-01 0.00259  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50010E-04 0.02217  3.49977E-04 0.02215  1.23070E-05 0.39157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82275E-04 0.02197  3.82251E-04 0.02196  1.31120E-05 0.38616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.80692E-03 0.28657  3.74866E-04 0.67122  4.00016E-04 0.63248  1.43623E-04 0.75017  8.81928E-04 0.41597  0.00000E+00 0.0E+00  6.48696E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63158E-01 0.77588  1.24794E-02 9.1E-09  3.22745E-02 9.1E-09  1.04645E-01 1.5E-08  3.00864E-01 0.01460  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.63044E-03 0.27330  3.85580E-04 0.66676  2.90011E-04 0.65901  1.41688E-04 0.74423  7.77951E-04 0.38152  0.00000E+00 0.0E+00  3.52113E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63158E-01 0.77588  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  3.00864E-01 0.01460  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80388E+00 0.29267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43145E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74824E-04 0.00371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.64443E-03 0.04792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84623E+00 0.04957 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19242E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05435E-05 0.00118  3.05436E-05 0.00118  1.25009E-05 0.06505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26578E-04 0.00570  5.26768E-04 0.00571  1.95586E-04 0.10552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14297E-01 0.00260  6.14198E-01 0.00262  4.49516E-01 0.10535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13597E+01 0.13376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49775E+02 0.00278  1.63722E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66384E+03 0.02164  1.27233E+04 0.00845  2.74776E+04 0.00524  5.05072E+04 0.00454  5.60658E+04 0.00224  5.58041E+04 0.00185  4.72305E+04 0.00202  4.07408E+04 0.00196  4.66697E+04 0.00182  4.59617E+04 0.00120  4.74576E+04 0.00112  4.68862E+04 0.00130  4.84838E+04 0.00140  4.75138E+04 0.00173  4.74281E+04 0.00156  4.16212E+04 0.00155  4.16199E+04 0.00138  4.10829E+04 0.00129  4.07539E+04 0.00142  7.96704E+04 0.00112  7.61978E+04 0.00153  5.45440E+04 0.00168  3.46242E+04 0.00234  4.20504E+04 0.00155  3.83188E+04 0.00252  3.27781E+04 0.00287  6.13544E+04 0.00296  1.32167E+04 0.00346  1.67002E+04 0.00376  1.45552E+04 0.00418  8.41934E+03 0.00533  1.42892E+04 0.00379  9.74422E+03 0.00491  8.54253E+03 0.00649  1.67856E+03 0.00952  1.65728E+03 0.01088  1.72267E+03 0.01523  1.73172E+03 0.01067  1.73254E+03 0.00898  1.74088E+03 0.01086  1.76607E+03 0.01011  1.70223E+03 0.01287  3.18648E+03 0.00874  5.21687E+03 0.00705  6.83771E+03 0.00529  1.97701E+04 0.00419  2.65255E+04 0.00341  3.93474E+04 0.00380  3.23121E+04 0.00467  2.58557E+04 0.00461  2.07992E+04 0.00483  2.41287E+04 0.00492  4.37042E+04 0.00464  5.44608E+04 0.00517  9.16967E+04 0.00479  1.17685E+05 0.00592  1.41099E+05 0.00578  7.51942E+04 0.00579  4.84346E+04 0.00616  3.21228E+04 0.00675  2.75615E+04 0.00769  2.64189E+04 0.00810  1.99348E+04 0.00746  1.33572E+04 0.00698  1.11865E+04 0.00796  1.03065E+04 0.01294  8.51413E+03 0.01272  5.83303E+03 0.01187  3.74126E+03 0.01839  1.14467E+03 0.02232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09506E+00 0.00309 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60836E+22 0.00306  2.42245E+22 0.00401 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80121E-01 0.00029  4.33702E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24844E-03 0.00510  1.89559E-03 0.00316 ];
INF_ABS                   (idx, [1:   4]) = [  1.74538E-03 0.00471  4.07387E-03 0.00393 ];
INF_FISS                  (idx, [1:   4]) = [  4.96943E-04 0.00455  2.17828E-03 0.00474 ];
INF_NSF                   (idx, [1:   4]) = [  1.24172E-03 0.00455  5.43873E-03 0.00474 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00371E-07 0.00186  2.14588E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78371E-01 0.00031  4.29633E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43022E-02 0.00298  1.07592E-02 0.01069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80576E-03 0.01949 -6.10146E-03 0.00777 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50869E-04 0.08587 -5.28956E-03 0.01339 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33382E-04 0.21456 -5.89992E-03 0.00930 ];
INF_SCATT5                (idx, [1:   4]) = [  7.26518E-05 0.45709 -3.50549E-03 0.01529 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42922E-04 0.09064 -5.43235E-03 0.00971 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56428E-04 0.20768 -9.33697E-04 0.04407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78384E-01 0.00031  4.29633E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43059E-02 0.00299  1.07592E-02 0.01069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80615E-03 0.01954 -6.10146E-03 0.00777 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50614E-04 0.08584 -5.28956E-03 0.01339 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33337E-04 0.21484 -5.89992E-03 0.00930 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.25992E-05 0.45650 -3.50549E-03 0.01529 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42892E-04 0.09083 -5.43235E-03 0.00971 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56079E-04 0.20829 -9.33697E-04 0.04407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29497E-01 0.00058  4.21233E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01165E+00 0.00058  7.91330E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73261E-03 0.00484  4.07387E-03 0.00393 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50642E-03 0.00156  5.59440E-03 0.00528 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74615E-01 0.00030  3.75620E-03 0.00268  1.52618E-03 0.00872  4.28107E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.51979E-02 0.00296 -8.95696E-04 0.00666 -1.42444E-04 0.04456  1.09017E-02 0.01054 ];
INF_S2                    (idx, [1:   8]) = [  2.94396E-03 0.01844 -1.38197E-04 0.03558 -1.11563E-04 0.02228 -5.98989E-03 0.00807 ];
INF_S3                    (idx, [1:   8]) = [  5.90948E-04 0.08043 -4.00791E-05 0.10353 -4.06558E-05 0.07865 -5.24890E-03 0.01342 ];
INF_S4                    (idx, [1:   8]) = [ -2.02900E-04 0.24304 -3.04815E-05 0.10484 -2.39891E-05 0.09572 -5.87593E-03 0.00927 ];
INF_S5                    (idx, [1:   8]) = [  7.65425E-05 0.42977 -3.89070E-06 0.56013 -5.10940E-06 0.40948 -3.50038E-03 0.01506 ];
INF_S6                    (idx, [1:   8]) = [ -3.22059E-04 0.09422 -2.08628E-05 0.11307 -1.81099E-05 0.12846 -5.41424E-03 0.00981 ];
INF_S7                    (idx, [1:   8]) = [  1.32764E-04 0.24770  2.36641E-05 0.08182  3.42552E-06 0.77410 -9.37123E-04 0.04385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74627E-01 0.00030  3.75620E-03 0.00268  1.52618E-03 0.00872  4.28107E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.52016E-02 0.00297 -8.95696E-04 0.00666 -1.42444E-04 0.04456  1.09017E-02 0.01054 ];
INF_SP2                   (idx, [1:   8]) = [  2.94435E-03 0.01849 -1.38197E-04 0.03558 -1.11563E-04 0.02228 -5.98989E-03 0.00807 ];
INF_SP3                   (idx, [1:   8]) = [  5.90693E-04 0.08040 -4.00791E-05 0.10353 -4.06558E-05 0.07865 -5.24890E-03 0.01342 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02855E-04 0.24338 -3.04815E-05 0.10484 -2.39891E-05 0.09572 -5.87593E-03 0.00927 ];
INF_SP5                   (idx, [1:   8]) = [  7.64899E-05 0.42921 -3.89070E-06 0.56013 -5.10940E-06 0.40948 -3.50038E-03 0.01506 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22029E-04 0.09441 -2.08628E-05 0.11307 -1.81099E-05 0.12846 -5.41424E-03 0.00981 ];
INF_SP7                   (idx, [1:   8]) = [  1.32415E-04 0.24852  2.36641E-05 0.08182  3.42552E-06 0.77410 -9.37123E-04 0.04385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23272E-01 0.00221  4.27303E-01 0.00661 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21699E-01 0.00379  4.33865E-01 0.01165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25082E-01 0.00409  4.23767E-01 0.01067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23324E-01 0.00529  4.27617E-01 0.01676 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03122E+00 0.00221  7.80737E-01 0.00664 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00381  7.70269E-01 0.01164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02570E+00 0.00398  7.88289E-01 0.01061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03150E+00 0.00527  7.83651E-01 0.01664 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84382E-03 0.08149  2.42996E-04 0.24094  5.86326E-04 0.16807  6.10073E-04 0.18056  1.23760E-03 0.13421  1.45448E-04 0.29211  2.13719E-05 0.74593 ];
LAMBDA                    (idx, [1:  14]) = [  2.85299E-01 0.17396  1.24766E-02 0.00022  3.22745E-02 1.3E-09  1.04875E-01 0.00220  2.95098E-01 0.00156  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest73' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:47:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:48:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363657622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60660E+00  9.86069E-01  9.83998E-01  9.82963E-01  1.00134E+00  9.95130E-01  9.85292E-01  9.67948E-01  9.94353E-01  9.72607E-01  9.83998E-01  9.55004E-01  9.92282E-01  9.87363E-01  9.79597E-01  1.00859E+00  9.91247E-01  9.93318E-01  9.90988E-01  9.55521E-01  9.47237E-01  9.80115E-01  9.99272E-01  9.74937E-01  9.58110E-01  9.68983E-01  9.94353E-01  9.88399E-01  9.70277E-01  9.71313E-01  9.59146E-01  9.73643E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44944E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85506E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45480E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50198E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36060E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47636E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47635E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74024E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10773E+00 0.00386  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01387E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01387E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80504E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25252E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44300E-01  3.44300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32583E-01  4.19467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02167E-02  7.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25250E+00  1.25250E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82827 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12591E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07908E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.87191E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37871E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14222E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98540E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00110E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.87191E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.37871E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78006E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90474E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65973E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.77998E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90474E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.91014E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.01547E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.42683E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.26624E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.02654E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.10455E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02344E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65897E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10787E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32943E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34455E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.87942E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.56481E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34629E-01 0.00595 ];
TH232_FISS                (idx, [1:   4]) = [  2.45844E+17 0.07387  3.50552E-03 0.07457 ];
U233_FISS                 (idx, [1:   4]) = [  7.02554E+19 0.00440  9.96494E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32478E+19 0.00495  8.11725E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57206E+18 0.01329  9.49964E-02 0.01246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120555 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45466E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67626 6.75053E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52893 5.28034E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.68174E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02530E+19 0.00274  8.47161E+19 0.00267  5.53680E+18 0.01519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60573E+20 0.00154  1.55036E+20 0.00146  5.53680E+18 0.01519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60337E+20 0.00352  1.60337E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87759E+22 0.00301  9.30254E+21 0.00342  4.94733E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94888E+16 0.17759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60623E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36887E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41844E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48613E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06630E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35109E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09924E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09891E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09957E+00 0.00342  1.09554E+00 0.00327  3.36631E-03 0.07738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09741E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10066E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09741E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09775E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75998E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75876E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52679E-07 0.01395 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47730E-07 0.00633 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59892E-02 0.06149 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56044E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99037E-03 0.05506  2.53306E-04 0.18036  7.53214E-04 0.10039  5.34364E-04 0.12131  1.17902E-03 0.08735  2.38421E-04 0.18884  3.20433E-05 0.49982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.08553E-01 0.18968  9.67152E-04 0.17272  7.10883E-03 0.09427  1.67841E-02 0.11473  8.98282E-02 0.07557  8.98743E-02 0.17907  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13928E-03 0.07386  2.99163E-04 0.24201  6.92663E-04 0.15724  4.59947E-04 0.17845  1.30769E-03 0.11409  3.57904E-04 0.24905  2.19222E-05 0.91347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24483E-01 0.18666  1.24794E-02 3.8E-09  3.23129E-02 0.00068  1.04900E-01 0.00244  2.94354E-01 0.00042  1.23936E+00 0.00139  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37029E-04 0.00887  3.37110E-04 0.00889  7.30296E-05 0.14355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68830E-04 0.00805  3.68922E-04 0.00807  8.05782E-05 0.14301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07048E-03 0.07934  2.82876E-04 0.30165  7.64246E-04 0.15868  5.46286E-04 0.18438  1.16828E-03 0.12737  3.08791E-04 0.25043  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.58178E-01 0.10287  1.24794E-02 0.0E+00  3.23322E-02 0.00125  1.04645E-01 3.8E-09  2.94599E-01 0.00152  1.23839E+00 0.00224  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36005E-04 0.01947  3.36048E-04 0.01960  2.89481E-05 0.24700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68280E-04 0.01915  3.68399E-04 0.01930  3.16807E-05 0.24327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.34390E-03 0.19728  4.11108E-04 0.52919  1.14496E-03 0.38754  8.64227E-04 0.47214  1.59157E-03 0.34077  3.32036E-04 0.49472  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26895E-01 0.19992  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 8.0E-09  2.95830E-01 0.00567  1.23704E+00 0.00437  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63465E-03 0.19209  4.40191E-04 0.52978  1.08994E-03 0.38262  8.01236E-04 0.45378  1.81226E-03 0.32955  4.91019E-04 0.49020  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27228E-01 0.19963  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.95830E-01 0.00567  1.23704E+00 0.00437  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49521E+01 0.21796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37475E-04 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69400E-04 0.00378 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74916E-03 0.05160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12412E+01 0.05198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05301E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04842E-05 0.00119  3.04846E-05 0.00119  1.34305E-05 0.05962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12769E-04 0.00552  5.13004E-04 0.00556  1.98257E-04 0.09953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09133E-01 0.00254  6.09012E-01 0.00256  4.92555E-01 0.09613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26458E+01 0.11225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47635E+02 0.00262  1.61907E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57930E+03 0.02142  1.21790E+04 0.00887  2.71322E+04 0.00708  4.96897E+04 0.00305  5.51174E+04 0.00262  5.55089E+04 0.00181  4.67511E+04 0.00212  4.05030E+04 0.00264  4.64615E+04 0.00154  4.56581E+04 0.00148  4.73234E+04 0.00189  4.66804E+04 0.00150  4.83213E+04 0.00221  4.74139E+04 0.00205  4.73466E+04 0.00225  4.13943E+04 0.00187  4.14362E+04 0.00223  4.09363E+04 0.00199  4.05044E+04 0.00189  7.91386E+04 0.00116  7.55987E+04 0.00118  5.40244E+04 0.00172  3.43245E+04 0.00224  4.16388E+04 0.00252  3.80802E+04 0.00220  3.25147E+04 0.00339  6.07070E+04 0.00279  1.31601E+04 0.00493  1.64982E+04 0.00399  1.45196E+04 0.00446  8.44609E+03 0.00365  1.41748E+04 0.00430  9.75619E+03 0.00484  8.52936E+03 0.00594  1.67376E+03 0.01110  1.63402E+03 0.00998  1.69152E+03 0.00937  1.75029E+03 0.00913  1.74164E+03 0.00902  1.68102E+03 0.01063  1.78606E+03 0.01048  1.63497E+03 0.00980  3.12259E+03 0.01007  5.12167E+03 0.00673  6.69626E+03 0.00548  1.94629E+04 0.00458  2.61055E+04 0.00317  3.85247E+04 0.00585  3.14903E+04 0.00613  2.51547E+04 0.00562  2.02848E+04 0.00676  2.36331E+04 0.00666  4.23336E+04 0.00623  5.25722E+04 0.00695  8.89838E+04 0.00737  1.13655E+05 0.00777  1.35616E+05 0.00808  7.22651E+04 0.00841  4.68560E+04 0.00768  3.08790E+04 0.00946  2.64397E+04 0.00924  2.52524E+04 0.01165  1.93093E+04 0.01064  1.28902E+04 0.01216  1.08070E+04 0.01356  9.90720E+03 0.00919  8.29865E+03 0.01165  5.44804E+03 0.01401  3.69077E+03 0.01591  1.10615E+03 0.01763 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10100E+00 0.00381 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55950E+22 0.00364  2.32870E+22 0.00762 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82228E-01 0.00034  4.34921E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28248E-03 0.00752  1.92550E-03 0.00689 ];
INF_ABS                   (idx, [1:   4]) = [  1.79993E-03 0.00722  4.17109E-03 0.00817 ];
INF_FISS                  (idx, [1:   4]) = [  5.17454E-04 0.00723  2.24560E-03 0.00937 ];
INF_NSF                   (idx, [1:   4]) = [  1.29298E-03 0.00723  5.60681E-03 0.00937 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 7.7E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00223E-07 0.00207  2.14243E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80443E-01 0.00036  4.30742E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42941E-02 0.00221  1.07592E-02 0.00734 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71429E-03 0.02272 -6.09535E-03 0.01388 ];
INF_SCATT3                (idx, [1:   4]) = [  6.55396E-04 0.07650 -5.36255E-03 0.00997 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76985E-04 0.18252 -5.90535E-03 0.01107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62123E-04 0.25993 -3.46976E-03 0.01738 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81773E-04 0.10238 -5.46464E-03 0.00783 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86168E-04 0.15001 -8.46782E-04 0.04958 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80456E-01 0.00036  4.30742E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42965E-02 0.00220  1.07592E-02 0.00734 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71475E-03 0.02267 -6.09535E-03 0.01388 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.55739E-04 0.07637 -5.36255E-03 0.00997 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76897E-04 0.18276 -5.90535E-03 0.01107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61944E-04 0.26028 -3.46976E-03 0.01738 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81909E-04 0.10235 -5.46464E-03 0.00783 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86283E-04 0.14964 -8.46782E-04 0.04958 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31881E-01 0.00049  4.22443E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00438E+00 0.00049  7.89064E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78697E-03 0.00730  4.17109E-03 0.00817 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54308E-03 0.00143  5.74779E-03 0.00708 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76685E-01 0.00035  3.75866E-03 0.00346  1.56876E-03 0.00916  4.29173E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51911E-02 0.00211 -8.97000E-04 0.00740 -1.53588E-04 0.03671  1.09128E-02 0.00711 ];
INF_S2                    (idx, [1:   8]) = [  2.84696E-03 0.02140 -1.32673E-04 0.03913 -1.17754E-04 0.02891 -5.97759E-03 0.01416 ];
INF_S3                    (idx, [1:   8]) = [  6.90644E-04 0.07132 -3.52472E-05 0.08998 -4.17388E-05 0.09328 -5.32082E-03 0.00993 ];
INF_S4                    (idx, [1:   8]) = [ -1.39498E-04 0.24175 -3.74869E-05 0.10252 -2.19545E-05 0.11675 -5.88339E-03 0.01106 ];
INF_S5                    (idx, [1:   8]) = [  1.61255E-04 0.26042  8.67614E-07 1.00000 -6.54946E-06 0.41215 -3.46321E-03 0.01705 ];
INF_S6                    (idx, [1:   8]) = [ -3.53198E-04 0.11244 -2.85756E-05 0.06637 -2.01518E-05 0.09215 -5.44449E-03 0.00773 ];
INF_S7                    (idx, [1:   8]) = [  1.58838E-04 0.18036  2.73293E-05 0.10317  6.17645E-06 0.27682 -8.52958E-04 0.04922 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76698E-01 0.00035  3.75866E-03 0.00346  1.56876E-03 0.00916  4.29173E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51935E-02 0.00210 -8.97000E-04 0.00740 -1.53588E-04 0.03671  1.09128E-02 0.00711 ];
INF_SP2                   (idx, [1:   8]) = [  2.84742E-03 0.02136 -1.32673E-04 0.03913 -1.17754E-04 0.02891 -5.97759E-03 0.01416 ];
INF_SP3                   (idx, [1:   8]) = [  6.90986E-04 0.07120 -3.52472E-05 0.08998 -4.17388E-05 0.09328 -5.32082E-03 0.00993 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39410E-04 0.24206 -3.74869E-05 0.10252 -2.19545E-05 0.11675 -5.88339E-03 0.01106 ];
INF_SP5                   (idx, [1:   8]) = [  1.61076E-04 0.26079  8.67614E-07 1.00000 -6.54946E-06 0.41215 -3.46321E-03 0.01705 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53334E-04 0.11240 -2.85756E-05 0.06637 -2.01518E-05 0.09215 -5.44449E-03 0.00773 ];
INF_SP7                   (idx, [1:   8]) = [  1.58954E-04 0.17995  2.73293E-05 0.10317  6.17645E-06 0.27682 -8.52958E-04 0.04922 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24380E-01 0.00301  4.25636E-01 0.00680 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26441E-01 0.00540  4.25836E-01 0.01182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25427E-01 0.00503  4.28471E-01 0.01322 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21666E-01 0.00551  4.25386E-01 0.01269 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02778E+00 0.00299  7.83846E-01 0.00696 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02169E+00 0.00547  7.84868E-01 0.01190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02478E+00 0.00499  7.80625E-01 0.01362 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00545  7.86044E-01 0.01290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13928E-03 0.07386  2.99163E-04 0.24201  6.92663E-04 0.15724  4.59947E-04 0.17845  1.30769E-03 0.11409  3.57904E-04 0.24905  2.19222E-05 0.91347 ];
LAMBDA                    (idx, [1:  14]) = [  3.24483E-01 0.18666  1.24794E-02 3.8E-09  3.23129E-02 0.00068  1.04900E-01 0.00244  2.94354E-01 0.00042  1.23936E+00 0.00139  8.48992E+00 0.20416 ];

