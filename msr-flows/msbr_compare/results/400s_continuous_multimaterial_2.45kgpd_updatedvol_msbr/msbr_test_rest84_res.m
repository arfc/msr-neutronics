
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest84' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:49:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:50:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226968333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54109E+00  9.69164E-01  9.58295E-01  9.67611E-01  9.73822E-01  9.69681E-01  9.80809E-01  9.95301E-01  9.85985E-01  1.00384E+00  1.00643E+00  9.61400E-01  9.91937E-01  1.00488E+00  9.84432E-01  1.00229E+00  9.89090E-01  9.90902E-01  9.55707E-01  9.82621E-01  9.70458E-01  9.88314E-01  9.94525E-01  9.99183E-01  9.64247E-01  9.67093E-01  9.62176E-01  9.96854E-01  9.85467E-01  9.94784E-01  9.92972E-01  9.68646E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43020E-02 0.00322  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85698E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44860E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49531E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38171E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49749E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49749E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78752E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10970E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01582E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01582E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98124E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44617E-01  3.44617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20000E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11017E-01  4.11017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58817E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12484E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30790E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  4.73772E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73006E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.38498E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.88925E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.73772E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73006E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21823E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49252E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06914E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21815E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49252E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.02997E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.56851E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.58412E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.60161E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.90561E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.17502E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.64667E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06883E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.45676E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34568E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46789E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.24074E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33178E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.27358E+17 0.07762  3.22468E-03 0.07686 ];
U233_FISS                 (idx, [1:   4]) = [  7.02180E+19 0.00431  9.96775E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32117E+19 0.00522  8.10531E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64551E+18 0.01249  9.58311E-02 0.01162 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90543E+15 0.71245  3.04147E-05 0.70752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120633 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30650E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120633 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67706 6.75349E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52897 5.27661E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.96915E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120633 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01430E+19 0.00285  8.43775E+19 0.00275  5.76557E+18 0.01471 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60463E+20 0.00160  1.54698E+20 0.00150  5.76557E+18 0.01471 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60370E+20 0.00357  1.60370E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96869E+22 0.00305  9.40706E+21 0.00322  5.02798E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91198E+16 0.17724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60502E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40267E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41539E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46736E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09194E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34981E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09843E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09816E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09925E+00 0.00339  1.09467E+00 0.00328  3.49040E-03 0.07751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09830E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10059E+00 0.00356 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09830E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09857E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76058E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76040E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48768E-07 0.01249 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41943E-07 0.00612 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51437E-02 0.07027 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53837E-02 0.00763 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80883E-03 0.05358  3.22091E-04 0.15157  6.33802E-04 0.10844  5.93652E-04 0.11720  1.04172E-03 0.08761  2.01285E-04 0.22258  1.62742E-05 0.71386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.80002E-01 0.20709  1.27914E-03 0.14814  6.13497E-03 0.10337  1.83128E-02 0.10870  8.47029E-02 0.07882  6.81316E-02 0.20752  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50632E-03 0.08064  2.65848E-04 0.24294  8.82827E-04 0.16123  7.45876E-04 0.17040  1.45588E-03 0.13086  1.47333E-04 0.33182  8.55694E-06 0.74255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.06898E-01 0.20214  1.24794E-02 1.9E-09  3.22893E-02 0.00046  1.04645E-01 0.0E+00  2.94619E-01 0.00112  1.23947E+00 0.00164  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42199E-04 0.00845  3.42092E-04 0.00849  8.73141E-05 0.14457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74818E-04 0.00801  3.74689E-04 0.00804  9.68209E-05 0.14594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18287E-03 0.07904  2.94796E-04 0.25791  8.75220E-04 0.14543  8.21508E-04 0.16816  9.65747E-04 0.13955  1.84560E-04 0.31746  4.10410E-05 0.70959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.62568E-01 0.29604  1.24794E-02 0.0E+00  3.22995E-02 0.00077  1.04645E-01 4.6E-09  2.94700E-01 0.00186  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45967E-04 0.01925  3.45455E-04 0.01934  2.34490E-05 0.31907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78805E-04 0.01902  3.78192E-04 0.01910  2.58004E-05 0.32104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06699E-03 0.25479  4.67347E-04 0.73790  1.08022E-03 0.42742  2.64365E-04 0.52675  1.02210E-03 0.43025  2.32958E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.85353E-01 0.31227  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.97987E-01 0.01287  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98593E-03 0.25469  4.76501E-04 0.70275  1.11057E-03 0.41571  2.43849E-04 0.51433  9.81512E-04 0.44497  1.73502E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.85195E-01 0.31264  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.97987E-01 0.01287  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05278E+01 0.27216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41709E-04 0.00545 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73775E-04 0.00393 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.62600E-03 0.05168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77474E+00 0.05234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21077E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04564E-05 0.00117  3.04559E-05 0.00117  1.33981E-05 0.06061 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28010E-04 0.00567  5.27822E-04 0.00565  2.46546E-04 0.11185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12291E-01 0.00253  6.12037E-01 0.00254  5.41001E-01 0.09511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26148E+01 0.12526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49749E+02 0.00267  1.62747E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52214E+03 0.02164  1.22741E+04 0.01165  2.73650E+04 0.00517  4.98684E+04 0.00337  5.56082E+04 0.00223  5.56265E+04 0.00178  4.69315E+04 0.00181  4.05675E+04 0.00267  4.67509E+04 0.00188  4.58396E+04 0.00175  4.73913E+04 0.00179  4.67378E+04 0.00102  4.85459E+04 0.00145  4.74744E+04 0.00168  4.74410E+04 0.00180  4.14067E+04 0.00134  4.15583E+04 0.00143  4.10526E+04 0.00178  4.05239E+04 0.00187  7.93679E+04 0.00134  7.58066E+04 0.00129  5.42094E+04 0.00199  3.44627E+04 0.00218  4.19448E+04 0.00190  3.82657E+04 0.00201  3.28402E+04 0.00303  6.12440E+04 0.00248  1.32280E+04 0.00392  1.65703E+04 0.00324  1.45823E+04 0.00467  8.43570E+03 0.00661  1.42950E+04 0.00405  9.72826E+03 0.00544  8.59471E+03 0.00511  1.68569E+03 0.01146  1.66062E+03 0.00934  1.68285E+03 0.00814  1.75523E+03 0.01007  1.77120E+03 0.00933  1.72052E+03 0.01058  1.77522E+03 0.00858  1.67539E+03 0.00894  3.22668E+03 0.00689  5.14643E+03 0.00539  6.67918E+03 0.00520  1.96480E+04 0.00464  2.63845E+04 0.00611  3.94015E+04 0.00778  3.22695E+04 0.00737  2.57690E+04 0.00811  2.07597E+04 0.00842  2.41972E+04 0.00928  4.37878E+04 0.00756  5.44393E+04 0.00846  9.16715E+04 0.00822  1.16989E+05 0.00781  1.40118E+05 0.00854  7.52051E+04 0.00743  4.86135E+04 0.00826  3.19764E+04 0.00936  2.75285E+04 0.00908  2.62530E+04 0.00913  2.00820E+04 0.01118  1.34459E+04 0.01278  1.11782E+04 0.01353  1.04771E+04 0.01241  8.50578E+03 0.01204  5.78400E+03 0.00985  3.83126E+03 0.01781  1.14765E+03 0.02530 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10086E+00 0.00421 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57478E+22 0.00389  2.40436E+22 0.00698 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81094E-01 0.00029  4.34525E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26086E-03 0.00605  1.88341E-03 0.00561 ];
INF_ABS                   (idx, [1:   4]) = [  1.77055E-03 0.00527  4.06612E-03 0.00652 ];
INF_FISS                  (idx, [1:   4]) = [  5.09686E-04 0.00446  2.18271E-03 0.00747 ];
INF_NSF                   (idx, [1:   4]) = [  1.27355E-03 0.00446  5.44981E-03 0.00747 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.7E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00456E-07 0.00189  2.14731E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79329E-01 0.00032  4.30460E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42905E-02 0.00284  1.06407E-02 0.00811 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67453E-03 0.01655 -6.07241E-03 0.01230 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99078E-04 0.08856 -5.43128E-03 0.00945 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31984E-04 0.22698 -5.91201E-03 0.00936 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12380E-04 0.35385 -3.43213E-03 0.01227 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73999E-04 0.06401 -5.42383E-03 0.00778 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40222E-04 0.16690 -8.04669E-04 0.03915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79341E-01 0.00032  4.30460E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42935E-02 0.00283  1.06407E-02 0.00811 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67544E-03 0.01654 -6.07241E-03 0.01230 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98963E-04 0.08863 -5.43128E-03 0.00945 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32178E-04 0.22671 -5.91201E-03 0.00936 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12135E-04 0.35411 -3.43213E-03 0.01227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74380E-04 0.06388 -5.42383E-03 0.00778 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39997E-04 0.16751 -8.04669E-04 0.03915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30765E-01 0.00059  4.22160E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 0.00059  7.89592E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75819E-03 0.00519  4.06612E-03 0.00652 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51980E-03 0.00117  5.58443E-03 0.00690 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75574E-01 0.00029  3.75454E-03 0.00352  1.51959E-03 0.00797  4.28940E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51863E-02 0.00272 -8.95856E-04 0.00543 -1.52192E-04 0.03565  1.07929E-02 0.00796 ];
INF_S2                    (idx, [1:   8]) = [  2.81315E-03 0.01617 -1.38619E-04 0.03867 -1.09051E-04 0.03082 -5.96336E-03 0.01254 ];
INF_S3                    (idx, [1:   8]) = [  6.43806E-04 0.08146 -4.47288E-05 0.07925 -3.94554E-05 0.09230 -5.39183E-03 0.00944 ];
INF_S4                    (idx, [1:   8]) = [ -2.01417E-04 0.26089 -3.05678E-05 0.10023 -2.72895E-05 0.12826 -5.88472E-03 0.00943 ];
INF_S5                    (idx, [1:   8]) = [  1.10140E-04 0.36016  2.23985E-06 1.00000 -4.03800E-06 0.44708 -3.42809E-03 0.01230 ];
INF_S6                    (idx, [1:   8]) = [ -3.49492E-04 0.06957 -2.45067E-05 0.10400 -1.70714E-05 0.12917 -5.40676E-03 0.00759 ];
INF_S7                    (idx, [1:   8]) = [  1.13021E-04 0.21196  2.72007E-05 0.08658  8.19539E-06 0.27272 -8.12864E-04 0.03874 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75587E-01 0.00029  3.75454E-03 0.00352  1.51959E-03 0.00797  4.28940E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51893E-02 0.00271 -8.95856E-04 0.00543 -1.52192E-04 0.03565  1.07929E-02 0.00796 ];
INF_SP2                   (idx, [1:   8]) = [  2.81406E-03 0.01616 -1.38619E-04 0.03867 -1.09051E-04 0.03082 -5.96336E-03 0.01254 ];
INF_SP3                   (idx, [1:   8]) = [  6.43691E-04 0.08151 -4.47288E-05 0.07925 -3.94554E-05 0.09230 -5.39183E-03 0.00944 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01610E-04 0.26052 -3.05678E-05 0.10023 -2.72895E-05 0.12826 -5.88472E-03 0.00943 ];
INF_SP5                   (idx, [1:   8]) = [  1.09895E-04 0.36045  2.23985E-06 1.00000 -4.03800E-06 0.44708 -3.42809E-03 0.01230 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49873E-04 0.06942 -2.45067E-05 0.10400 -1.70714E-05 0.12917 -5.40676E-03 0.00759 ];
INF_SP7                   (idx, [1:   8]) = [  1.12797E-04 0.21281  2.72007E-05 0.08658  8.19539E-06 0.27272 -8.12864E-04 0.03874 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24581E-01 0.00275  4.22076E-01 0.00752 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24293E-01 0.00337  4.18583E-01 0.01378 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25852E-01 0.00553  4.21511E-01 0.01172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23792E-01 0.00327  4.28587E-01 0.01154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02711E+00 0.00275  7.90609E-01 0.00764 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02810E+00 0.00339  7.99185E-01 0.01364 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02356E+00 0.00559  7.92901E-01 0.01187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02968E+00 0.00326  7.79742E-01 0.01169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.50632E-03 0.08064  2.65848E-04 0.24294  8.82827E-04 0.16123  7.45876E-04 0.17040  1.45588E-03 0.13086  1.47333E-04 0.33182  8.55694E-06 0.74255 ];
LAMBDA                    (idx, [1:  14]) = [  3.06898E-01 0.20214  1.24794E-02 1.9E-09  3.22893E-02 0.00046  1.04645E-01 0.0E+00  2.94619E-01 0.00112  1.23947E+00 0.00164  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest84' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:49:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:50:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226968333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57121E+00  9.89613E-01  1.02096E+00  9.97385E-01  9.95831E-01  9.86764E-01  9.60598E-01  9.71479E-01  9.69666E-01  9.93240E-01  9.80287E-01  9.74847E-01  9.77437E-01  1.00775E+00  9.94276E-01  9.61635E-01  9.65521E-01  1.00438E+00  9.57749E-01  9.71479E-01  1.01319E+00  9.77696E-01  9.77696E-01  9.97644E-01  9.63966E-01  9.46868E-01  9.88577E-01  9.76401E-01  9.94017E-01  9.78474E-01  9.69147E-01  9.64225E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43032E-02 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85697E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44743E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49398E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37995E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49543E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49543E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78548E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11623E+00 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01270E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01270E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84178E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44617E-01  3.44617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28633E-01  4.17617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17767E-01  1.17767E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29917E+00  1.29917E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12731E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  4.39236E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57836E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.39803E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.89541E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39236E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57836E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22383E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50372E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06914E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22375E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.50372E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.19049E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.57566E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.74382E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.64512E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.94056E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.20218E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.35176E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77829E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76760E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34190E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48536E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.27932E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36301E-01 0.00629 ];
TH232_FISS                (idx, [1:   4]) = [  2.68638E+17 0.06779  3.79805E-03 0.06762 ];
U233_FISS                 (idx, [1:   4]) = [  7.00587E+19 0.00422  9.96202E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31504E+19 0.00539  8.09935E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49007E+18 0.01317  9.40603E-02 0.01228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120508 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34092E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120508 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67635 6.75582E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52825 5.27279E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48 4.79909E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120508 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97473E+19 0.00287  8.41487E+19 0.00263  5.59863E+18 0.01618 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60068E+20 0.00161  1.54469E+20 0.00143  5.59863E+18 0.01618 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60257E+20 0.00357  1.60257E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95819E+22 0.00317  9.29944E+21 0.00330  5.02824E+22 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.50074E+16 0.14068 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60133E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39860E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40782E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47106E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11402E-01 0.00258 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35060E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09774E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09729E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09612E+00 0.00350  1.09377E+00 0.00342  3.51998E-03 0.07703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10074E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10131E+00 0.00353 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10074E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10118E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76017E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76193E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49546E-07 0.01180 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36911E-07 0.00635 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63587E-02 0.05955 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50951E-02 0.00868 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89452E-03 0.05202  2.08501E-04 0.19846  7.75859E-04 0.09973  5.78118E-04 0.12500  1.07311E-03 0.08577  2.25394E-04 0.17993  3.35316E-05 0.50065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.37000E-01 0.19848  8.10961E-04 0.18987  7.42407E-03 0.09160  1.70457E-02 0.11368  8.68755E-02 0.07740  9.00771E-02 0.17906  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06859E-03 0.08055  2.48653E-04 0.26261  1.07141E-03 0.14105  5.68667E-04 0.19284  9.85179E-04 0.12864  1.63920E-04 0.28510  3.07677E-05 0.59495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.86639E-01 0.19734  1.24763E-02 0.00024  3.22823E-02 0.00024  1.04900E-01 0.00244  2.94397E-01 0.00077  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43507E-04 0.00881  3.43560E-04 0.00883  8.99086E-05 0.13849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74713E-04 0.00803  3.74775E-04 0.00806  9.88553E-05 0.13963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30846E-03 0.07820  2.13353E-04 0.28739  9.43819E-04 0.15094  5.86460E-04 0.18990  1.26262E-03 0.12837  2.83681E-04 0.26747  1.85185E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30406E-01 0.23194  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94599E-01 0.00152  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49920E-04 0.01852  3.50006E-04 0.01856  2.41389E-05 0.29741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81997E-04 0.01838  3.82073E-04 0.01840  2.57345E-05 0.29804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.90337E-03 0.27754  7.11248E-05 1.00000  7.02909E-04 0.47526  5.44308E-04 0.63669  4.36074E-04 0.46372  1.48950E-04 0.59949  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.71163E-01 0.29471  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.98970E-03 0.28106  7.09220E-05 1.00000  8.81659E-04 0.45199  5.87559E-04 0.61493  3.37898E-04 0.42077  1.11662E-04 0.62893  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.71163E-01 0.29471  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.24586E+00 0.28366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47439E-04 0.00473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78957E-04 0.00310 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76388E-03 0.04019 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.02343E+00 0.04110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18844E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05306E-05 0.00115  3.05293E-05 0.00115  1.35445E-05 0.06108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24583E-04 0.00596  5.24537E-04 0.00595  2.40763E-04 0.15198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14241E-01 0.00255  6.14114E-01 0.00256  4.88706E-01 0.09495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06753E+01 0.11287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49543E+02 0.00265  1.62792E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59085E+03 0.01452  1.22247E+04 0.01033  2.72452E+04 0.00467  5.00286E+04 0.00304  5.58448E+04 0.00236  5.57463E+04 0.00156  4.70544E+04 0.00241  4.05980E+04 0.00272  4.65058E+04 0.00172  4.57435E+04 0.00160  4.74116E+04 0.00219  4.66053E+04 0.00175  4.84178E+04 0.00192  4.73178E+04 0.00191  4.73487E+04 0.00134  4.13663E+04 0.00189  4.15162E+04 0.00158  4.09514E+04 0.00189  4.05315E+04 0.00182  7.94003E+04 0.00119  7.56667E+04 0.00136  5.43048E+04 0.00130  3.44639E+04 0.00241  4.18811E+04 0.00166  3.83353E+04 0.00247  3.27928E+04 0.00298  6.12824E+04 0.00221  1.32443E+04 0.00349  1.65962E+04 0.00330  1.46693E+04 0.00522  8.48025E+03 0.00317  1.42666E+04 0.00316  9.80824E+03 0.00402  8.64122E+03 0.00566  1.70098E+03 0.00859  1.66997E+03 0.00870  1.71845E+03 0.00836  1.74180E+03 0.00889  1.76232E+03 0.00920  1.72234E+03 0.01011  1.76726E+03 0.00872  1.66980E+03 0.00848  3.20972E+03 0.01023  5.19892E+03 0.00768  6.76857E+03 0.00620  1.98140E+04 0.00448  2.63801E+04 0.00394  3.93992E+04 0.00418  3.21713E+04 0.00589  2.58655E+04 0.00617  2.08378E+04 0.00707  2.41454E+04 0.00792  4.34721E+04 0.00680  5.42316E+04 0.00677  9.13099E+04 0.00782  1.16676E+05 0.00812  1.39868E+05 0.00765  7.51130E+04 0.00768  4.82664E+04 0.00887  3.19200E+04 0.00806  2.71826E+04 0.01136  2.60348E+04 0.01002  1.99659E+04 0.00957  1.32849E+04 0.01246  1.11042E+04 0.01136  1.04526E+04 0.00989  8.53922E+03 0.01365  5.84317E+03 0.01798  3.69568E+03 0.02330  1.13121E+03 0.02250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10175E+00 0.00290 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57267E+22 0.00274  2.39581E+22 0.00852 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81338E-01 0.00041  4.34309E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25032E-03 0.00682  1.89170E-03 0.00707 ];
INF_ABS                   (idx, [1:   4]) = [  1.75391E-03 0.00688  4.09366E-03 0.00886 ];
INF_FISS                  (idx, [1:   4]) = [  5.03587E-04 0.00793  2.20197E-03 0.01049 ];
INF_NSF                   (idx, [1:   4]) = [  1.25830E-03 0.00794  5.49787E-03 0.01049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 9.8E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00752E-07 0.00168  2.14549E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79583E-01 0.00043  4.30216E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42909E-02 0.00392  1.07696E-02 0.00796 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62016E-03 0.02163 -6.13176E-03 0.01254 ];
INF_SCATT3                (idx, [1:   4]) = [  6.21520E-04 0.08049 -5.33019E-03 0.01120 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55118E-04 0.26809 -5.97110E-03 0.00830 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91277E-04 0.18044 -3.45245E-03 0.00854 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28598E-04 0.11162 -5.51040E-03 0.00932 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12394E-04 0.25100 -8.35069E-04 0.04244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79595E-01 0.00043  4.30216E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42938E-02 0.00393  1.07696E-02 0.00796 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62101E-03 0.02164 -6.13176E-03 0.01254 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.21819E-04 0.08033 -5.33019E-03 0.01120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55134E-04 0.26812 -5.97110E-03 0.00830 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91454E-04 0.18063 -3.45245E-03 0.00854 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28338E-04 0.11160 -5.51040E-03 0.00932 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12503E-04 0.25100 -8.35069E-04 0.04244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30895E-01 0.00046  4.21817E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00737E+00 0.00046  7.90235E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74142E-03 0.00683  4.09366E-03 0.00886 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52786E-03 0.00130  5.63106E-03 0.00873 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75810E-01 0.00042  3.77291E-03 0.00276  1.53768E-03 0.00983  4.28678E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.51888E-02 0.00380 -8.97970E-04 0.00672 -1.39524E-04 0.02723  1.09091E-02 0.00781 ];
INF_S2                    (idx, [1:   8]) = [  2.75650E-03 0.02013 -1.36345E-04 0.03928 -1.18698E-04 0.02700 -6.01306E-03 0.01288 ];
INF_S3                    (idx, [1:   8]) = [  6.60833E-04 0.07471 -3.93128E-05 0.10130 -4.60885E-05 0.04725 -5.28411E-03 0.01132 ];
INF_S4                    (idx, [1:   8]) = [ -1.20331E-04 0.35187 -3.47864E-05 0.11717 -2.56816E-05 0.13442 -5.94542E-03 0.00824 ];
INF_S5                    (idx, [1:   8]) = [  1.94809E-04 0.17534 -3.53214E-06 0.86878 -1.60090E-06 1.00000 -3.45084E-03 0.00857 ];
INF_S6                    (idx, [1:   8]) = [ -3.09159E-04 0.11724 -1.94387E-05 0.14910 -1.68845E-05 0.12879 -5.49352E-03 0.00937 ];
INF_S7                    (idx, [1:   8]) = [  9.04271E-05 0.30017  2.19671E-05 0.12334  1.06763E-05 0.20810 -8.45745E-04 0.04158 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75823E-01 0.00042  3.77291E-03 0.00276  1.53768E-03 0.00983  4.28678E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.51917E-02 0.00380 -8.97970E-04 0.00672 -1.39524E-04 0.02723  1.09091E-02 0.00781 ];
INF_SP2                   (idx, [1:   8]) = [  2.75735E-03 0.02014 -1.36345E-04 0.03928 -1.18698E-04 0.02700 -6.01306E-03 0.01288 ];
INF_SP3                   (idx, [1:   8]) = [  6.61132E-04 0.07456 -3.93128E-05 0.10130 -4.60885E-05 0.04725 -5.28411E-03 0.01132 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20348E-04 0.35189 -3.47864E-05 0.11717 -2.56816E-05 0.13442 -5.94542E-03 0.00824 ];
INF_SP5                   (idx, [1:   8]) = [  1.94987E-04 0.17555 -3.53214E-06 0.86878 -1.60090E-06 1.00000 -3.45084E-03 0.00857 ];
INF_SP6                   (idx, [1:   8]) = [ -3.08899E-04 0.11722 -1.94387E-05 0.14910 -1.68845E-05 0.12879 -5.49352E-03 0.00937 ];
INF_SP7                   (idx, [1:   8]) = [  9.05358E-05 0.30003  2.19671E-05 0.12334  1.06763E-05 0.20810 -8.45745E-04 0.04158 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23792E-01 0.00299  4.27109E-01 0.00762 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23072E-01 0.00478  4.24944E-01 0.01507 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26305E-01 0.00387  4.29189E-01 0.01229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22278E-01 0.00546  4.29669E-01 0.01010 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02965E+00 0.00302  7.81302E-01 0.00762 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03222E+00 0.00484  7.87680E-01 0.01453 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02183E+00 0.00388  7.78971E-01 0.01273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03489E+00 0.00545  7.77255E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06859E-03 0.08055  2.48653E-04 0.26261  1.07141E-03 0.14105  5.68667E-04 0.19284  9.85179E-04 0.12864  1.63920E-04 0.28510  3.07677E-05 0.59495 ];
LAMBDA                    (idx, [1:  14]) = [  3.86639E-01 0.19734  1.24763E-02 0.00024  3.22823E-02 0.00024  1.04900E-01 0.00244  2.94397E-01 0.00077  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

