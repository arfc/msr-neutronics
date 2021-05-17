
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest29' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:22:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:23:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207350178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24909E+00  9.79803E-01  1.00803E+00  9.93527E-01  1.01476E+00  9.88607E-01  9.91973E-01  9.86794E-01  9.97929E-01  1.00078E+00  1.01683E+00  9.85759E-01  9.71517E-01  9.86018E-01  9.89384E-01  9.89643E-01  9.93786E-01  9.98446E-01  9.86018E-01  9.91973E-01  9.82134E-01  1.01605E+00  9.80580E-01  9.90678E-01  9.75660E-01  9.67115E-01  9.97670E-01  1.01165E+00  9.66598E-01  9.92491E-01  9.83428E-01  1.01528E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43573E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85643E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44903E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49581E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38773E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49684E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49683E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78563E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12685E+00 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01535E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01535E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06086E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54833E-01  3.54833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03334E-03  3.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48117E-01  4.48117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05967E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04908E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44528E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.46123E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37284E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38380E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.89483E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46123E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.37284E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27815E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  6.74624E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.27738E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.74623E+17 ;
SR90_ACTIVITY             (idx, 1)        =  6.14074E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.14902E+24 ;
I131_ACTIVITY             (idx, 1)        =  4.30414E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.32954E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.97376E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.37356E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70126E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.87232E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.37104E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33409E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.06771E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.11883E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26996E-01 0.00580 ];
TH232_FISS                (idx, [1:   4]) = [  2.35177E+17 0.07832  3.32785E-03 0.07849 ];
U233_FISS                 (idx, [1:   4]) = [  7.01447E+19 0.00413  9.96672E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27346E+19 0.00491  8.08096E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69958E+18 0.01296  9.65647E-02 0.01193 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90982E+15 0.70941  2.92642E-05 0.70755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120614 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30163E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120614 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67570 6.74651E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53012 5.28332E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.18350E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120614 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98322E+19 0.00268  8.41741E+19 0.00252  5.65814E+18 0.01440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60152E+20 0.00150  1.54494E+20 0.00137  5.65814E+18 0.01440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60023E+20 0.00332  1.60023E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95745E+22 0.00296  9.35202E+21 0.00300  5.02224E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.17592E+16 0.18163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60194E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39765E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41096E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47664E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10123E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35231E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09978E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09950E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09953E+00 0.00347  1.09660E+00 0.00333  2.89181E-03 0.08597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10026E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10217E+00 0.00328 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10026E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10054E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76111E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76117E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46582E-07 0.01200 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39104E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46681E-02 0.06873 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52948E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68178E-03 0.05578  2.36073E-04 0.18378  7.07006E-04 0.10333  5.50832E-04 0.11367  1.03797E-03 0.08837  1.41796E-04 0.24932  8.10871E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.41004E-01 0.19228  9.35953E-04 0.17581  6.69696E-03 0.09784  1.82148E-02 0.10974  8.19180E-02 0.08080  5.27227E-02 0.23763  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90218E-03 0.08505  2.29859E-04 0.26709  7.01475E-04 0.16761  5.94484E-04 0.17190  1.18134E-03 0.13265  1.94747E-04 0.36699  2.80118E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.39900E-01 0.19105  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.05593E-01 0.00439  2.95248E-01 0.00167  1.24053E+00 0.00154  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42747E-04 0.00847  3.42491E-04 0.00844  9.26857E-05 0.18005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75233E-04 0.00783  3.74968E-04 0.00781  1.01248E-04 0.17750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.62175E-03 0.08541  1.84272E-04 0.34000  5.76455E-04 0.18026  5.37184E-04 0.18569  1.18223E-03 0.13031  1.41604E-04 0.39496  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.22035E-01 0.10514  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95722E-01 0.00274  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27616E-04 0.01774  3.27607E-04 0.01778  1.90446E-05 0.28582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59317E-04 0.01791  3.59298E-04 0.01795  2.09509E-05 0.28723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10882E-03 0.24326  3.38276E-04 0.60590  7.65333E-04 0.54330  4.99035E-04 0.46557  1.20548E-03 0.39835  3.00694E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.82370E-01 0.27305  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97538E-03 0.23494  4.04309E-04 0.58704  7.51666E-04 0.51356  4.79788E-04 0.41819  1.11314E-03 0.41001  2.26481E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.82370E-01 0.27305  1.24794E-02 1.3E-08  3.22745E-02 8.2E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05665E+01 0.25914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38224E-04 0.00461 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70201E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73464E-03 0.05100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26143E+00 0.05274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18636E-07 0.00311 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05126E-05 0.00115  3.05124E-05 0.00115  1.22852E-05 0.06427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25849E-04 0.00535  5.25787E-04 0.00534  2.23498E-04 0.11208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12832E-01 0.00253  6.12712E-01 0.00255  4.95200E-01 0.09421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06683E+01 0.11988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49683E+02 0.00255  1.63216E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49072E+03 0.02227  1.22215E+04 0.00860  2.74375E+04 0.00311  5.05280E+04 0.00295  5.58374E+04 0.00209  5.59709E+04 0.00177  4.69874E+04 0.00207  4.05334E+04 0.00260  4.66951E+04 0.00159  4.58699E+04 0.00144  4.74005E+04 0.00121  4.68059E+04 0.00156  4.84915E+04 0.00173  4.73668E+04 0.00212  4.74203E+04 0.00162  4.14286E+04 0.00198  4.14192E+04 0.00116  4.11272E+04 0.00160  4.05306E+04 0.00194  7.95080E+04 0.00104  7.58576E+04 0.00124  5.43631E+04 0.00182  3.43404E+04 0.00230  4.19798E+04 0.00245  3.83023E+04 0.00236  3.27576E+04 0.00261  6.11588E+04 0.00243  1.32372E+04 0.00306  1.65671E+04 0.00416  1.47659E+04 0.00407  8.48555E+03 0.00448  1.42578E+04 0.00447  9.79554E+03 0.00333  8.51604E+03 0.00624  1.68777E+03 0.01204  1.66052E+03 0.00996  1.71305E+03 0.01242  1.75020E+03 0.01056  1.75982E+03 0.00777  1.75170E+03 0.01111  1.76743E+03 0.00943  1.70123E+03 0.01031  3.21321E+03 0.00565  5.16425E+03 0.00703  6.74770E+03 0.00628  1.96072E+04 0.00477  2.62841E+04 0.00457  3.93268E+04 0.00583  3.22851E+04 0.00640  2.58831E+04 0.00722  2.09473E+04 0.00646  2.42256E+04 0.00610  4.35827E+04 0.00615  5.42552E+04 0.00667  9.14909E+04 0.00672  1.16846E+05 0.00629  1.40285E+05 0.00658  7.48844E+04 0.00648  4.87501E+04 0.00758  3.18853E+04 0.00702  2.74503E+04 0.00716  2.61558E+04 0.00939  1.98684E+04 0.01031  1.32537E+04 0.00950  1.11796E+04 0.01000  1.03283E+04 0.01307  8.41547E+03 0.00900  5.81550E+03 0.01362  3.63784E+03 0.01377  1.12059E+03 0.03092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10246E+00 0.00327 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57104E+22 0.00300  2.39502E+22 0.00545 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81092E-01 0.00032  4.34403E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25372E-03 0.00538  1.88924E-03 0.00499 ];
INF_ABS                   (idx, [1:   4]) = [  1.76107E-03 0.00504  4.08246E-03 0.00576 ];
INF_FISS                  (idx, [1:   4]) = [  5.07349E-04 0.00598  2.19322E-03 0.00654 ];
INF_NSF                   (idx, [1:   4]) = [  1.26771E-03 0.00598  5.47603E-03 0.00654 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00442E-07 0.00161  2.14445E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79333E-01 0.00034  4.30326E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42857E-02 0.00308  1.07525E-02 0.00995 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58499E-03 0.02106 -6.16938E-03 0.01103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55041E-04 0.07633 -5.46029E-03 0.00794 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80413E-04 0.21278 -5.95784E-03 0.00949 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35483E-04 0.25062 -3.46089E-03 0.01414 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95236E-04 0.09033 -5.50145E-03 0.00758 ];
INF_SCATT7                (idx, [1:   4]) = [  2.27164E-04 0.15827 -7.42024E-04 0.05320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79345E-01 0.00034  4.30326E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42891E-02 0.00308  1.07525E-02 0.00995 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58594E-03 0.02106 -6.16938E-03 0.01103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55349E-04 0.07642 -5.46029E-03 0.00794 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80661E-04 0.21245 -5.95784E-03 0.00949 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35333E-04 0.25177 -3.46089E-03 0.01414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95556E-04 0.09031 -5.50145E-03 0.00758 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.27146E-04 0.15853 -7.42024E-04 0.05320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30655E-01 0.00036  4.21955E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00810E+00 0.00036  7.89975E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74874E-03 0.00500  4.08246E-03 0.00576 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51118E-03 0.00172  5.59519E-03 0.00553 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75581E-01 0.00033  3.75217E-03 0.00277  1.51777E-03 0.00764  4.28808E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51843E-02 0.00308 -8.98632E-04 0.00705 -1.35331E-04 0.03999  1.08878E-02 0.00970 ];
INF_S2                    (idx, [1:   8]) = [  2.73216E-03 0.01994 -1.47176E-04 0.03407 -1.13834E-04 0.03695 -6.05554E-03 0.01114 ];
INF_S3                    (idx, [1:   8]) = [  5.85657E-04 0.07293 -3.06164E-05 0.13019 -3.97618E-05 0.06562 -5.42053E-03 0.00810 ];
INF_S4                    (idx, [1:   8]) = [ -1.46532E-04 0.26678 -3.38804E-05 0.13485 -2.60224E-05 0.13187 -5.93182E-03 0.00970 ];
INF_S5                    (idx, [1:   8]) = [  1.34607E-04 0.24953  8.75968E-07 1.00000 -6.76975E-06 0.29702 -3.45412E-03 0.01392 ];
INF_S6                    (idx, [1:   8]) = [ -3.69132E-04 0.09983 -2.61039E-05 0.13550 -1.98205E-05 0.12718 -5.48163E-03 0.00775 ];
INF_S7                    (idx, [1:   8]) = [  1.98363E-04 0.17971  2.88008E-05 0.12755  9.99827E-06 0.18660 -7.52023E-04 0.05164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75593E-01 0.00033  3.75217E-03 0.00277  1.51777E-03 0.00764  4.28808E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51877E-02 0.00307 -8.98632E-04 0.00705 -1.35331E-04 0.03999  1.08878E-02 0.00970 ];
INF_SP2                   (idx, [1:   8]) = [  2.73312E-03 0.01994 -1.47176E-04 0.03407 -1.13834E-04 0.03695 -6.05554E-03 0.01114 ];
INF_SP3                   (idx, [1:   8]) = [  5.85966E-04 0.07302 -3.06164E-05 0.13019 -3.97618E-05 0.06562 -5.42053E-03 0.00810 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46781E-04 0.26632 -3.38804E-05 0.13485 -2.60224E-05 0.13187 -5.93182E-03 0.00970 ];
INF_SP5                   (idx, [1:   8]) = [  1.34457E-04 0.25065  8.75968E-07 1.00000 -6.76975E-06 0.29702 -3.45412E-03 0.01392 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69452E-04 0.09979 -2.61039E-05 0.13550 -1.98205E-05 0.12718 -5.48163E-03 0.00775 ];
INF_SP7                   (idx, [1:   8]) = [  1.98345E-04 0.18007  2.88008E-05 0.12755  9.99827E-06 0.18660 -7.52023E-04 0.05164 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25679E-01 0.00175  4.24848E-01 0.00828 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28707E-01 0.00368  4.29852E-01 0.01100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24011E-01 0.00400  4.23507E-01 0.01290 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24582E-01 0.00400  4.23244E-01 0.01306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02356E+00 0.00174  7.85609E-01 0.00821 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01433E+00 0.00366  7.77217E-01 0.01084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02908E+00 0.00398  7.89552E-01 0.01280 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02727E+00 0.00398  7.90057E-01 0.01271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90218E-03 0.08505  2.29859E-04 0.26709  7.01475E-04 0.16761  5.94484E-04 0.17190  1.18134E-03 0.13265  1.94747E-04 0.36699  2.80118E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.39900E-01 0.19105  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.05593E-01 0.00439  2.95248E-01 0.00167  1.24053E+00 0.00154  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest29' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:22:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:23:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207350178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.27175E+00  9.74646E-01  1.00260E+00  9.80339E-01  1.01554E+00  1.00544E+00  1.00751E+00  9.75163E-01  9.92244E-01  9.85774E-01  1.00725E+00  9.67140E-01  1.01217E+00  1.00130E+00  9.97679E-01  1.00208E+00  1.03003E+00  9.69987E-01  9.86033E-01  1.01631E+00  9.72058E-01  9.89656E-01  9.68176E-01  1.00467E+00  9.98714E-01  9.91985E-01  9.99490E-01  9.73610E-01  9.37637E-01  9.75422E-01  9.89397E-01  9.98196E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45512E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85449E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44972E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49678E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39625E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48814E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48814E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76843E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17253E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01530E+02 0.00515 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01530E+02 0.00515 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.98035E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37598E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54833E-01  3.54833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04483E-01  4.56367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08817E-01  1.08817E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37595E+00  1.37595E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04402E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24960E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.08267E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19876E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08267E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19876E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32510E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  6.83720E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32434E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.83720E+17 ;
SR90_ACTIVITY             (idx, 1)        =  6.73299E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.18105E+24 ;
I131_ACTIVITY             (idx, 1)        =  4.68553E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.44563E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.03188E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.47961E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40517E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.49468E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65865E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34746E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26253E-01 0.00609 ];
TH232_FISS                (idx, [1:   4]) = [  2.35162E+17 0.07281  3.32335E-03 0.07253 ];
U233_FISS                 (idx, [1:   4]) = [  7.06152E+19 0.00460  9.96677E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29098E+19 0.00496  8.10557E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59263E+18 0.01216  9.56988E-02 0.01174 ];
XE135_CAPT                (idx, [1:   4]) = [  4.43869E+15 0.58911  4.22122E-05 0.58654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120612 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32439E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67422 6.72644E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53146 5.30240E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.39897E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97268E+19 0.00281  8.42372E+19 0.00257  5.48954E+18 0.01629 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60047E+20 0.00158  1.54557E+20 0.00140  5.48954E+18 0.01629 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60424E+20 0.00350  1.60424E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93637E+22 0.00313  9.23630E+21 0.00327  5.01274E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05758E+16 0.16274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60108E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38908E+22 0.00326 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41865E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48991E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10037E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34796E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10390E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10351E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10334E+00 0.00347  1.10017E+00 0.00338  3.33656E-03 0.08293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10086E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09986E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10086E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10127E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76226E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76268E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44497E-07 0.01348 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34052E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54905E-02 0.06285 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49471E-02 0.00797 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87006E-03 0.05240  2.91794E-04 0.17590  6.59421E-04 0.10617  5.91897E-04 0.11131  1.08817E-03 0.08861  2.15960E-04 0.19677  2.28150E-05 0.57664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.89253E-01 0.17554  1.02955E-03 0.16695  6.37703E-03 0.10092  1.88361E-02 0.10685  8.47029E-02 0.07882  8.06777E-02 0.18988  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10786E-03 0.07931  3.57263E-04 0.24583  7.93510E-04 0.16241  5.64631E-04 0.16075  1.14782E-03 0.13610  2.28682E-04 0.26099  1.59535E-05 0.84228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03093E-01 0.16887  1.24794E-02 3.3E-09  3.22887E-02 0.00044  1.04645E-01 0.0E+00  2.94418E-01 0.00080  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34924E-04 0.00870  3.34970E-04 0.00872  6.95562E-05 0.14323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67560E-04 0.00777  3.67615E-04 0.00779  7.60336E-05 0.14326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03845E-03 0.08578  3.86097E-04 0.24035  6.99143E-04 0.16568  5.63703E-04 0.18565  1.18559E-03 0.13583  1.82557E-04 0.30485  2.13675E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07905E-01 0.27174  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 6.8E-09  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37630E-04 0.01822  3.37634E-04 0.01825  2.06730E-05 0.28641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71899E-04 0.01849  3.71904E-04 0.01852  2.33094E-05 0.28799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88943E-03 0.23905  7.12406E-05 0.77714  3.81361E-04 0.49633  2.27672E-04 1.00000  1.84517E-03 0.30452  3.63996E-04 0.78770  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.56802E-01 0.24228  1.24794E-02 9.1E-09  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97841E-03 0.22724  1.35767E-04 0.66660  4.49948E-04 0.46326  1.75159E-04 1.00000  1.81162E-03 0.30217  4.05915E-04 0.73519  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.56802E-01 0.24228  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.95867E+00 0.25454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38462E-04 0.00511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71553E-04 0.00354 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96321E-03 0.05064 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84184E+00 0.05039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12427E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04748E-05 0.00121  3.04747E-05 0.00122  1.29876E-05 0.06219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18817E-04 0.00591  5.19018E-04 0.00593  1.96992E-04 0.08999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13078E-01 0.00242  6.12942E-01 0.00241  4.82601E-01 0.10189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19920E+01 0.11640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48814E+02 0.00263  1.62151E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50199E+03 0.01980  1.22453E+04 0.01255  2.71680E+04 0.00515  5.01954E+04 0.00331  5.57793E+04 0.00207  5.58492E+04 0.00209  4.72126E+04 0.00171  4.08363E+04 0.00265  4.66816E+04 0.00183  4.57352E+04 0.00149  4.74056E+04 0.00132  4.66699E+04 0.00144  4.82847E+04 0.00204  4.72853E+04 0.00158  4.72235E+04 0.00153  4.13258E+04 0.00136  4.14649E+04 0.00164  4.10010E+04 0.00148  4.05583E+04 0.00134  7.92043E+04 0.00115  7.58214E+04 0.00144  5.42516E+04 0.00164  3.44057E+04 0.00198  4.19841E+04 0.00171  3.83718E+04 0.00250  3.27450E+04 0.00326  6.12929E+04 0.00242  1.31969E+04 0.00458  1.65276E+04 0.00389  1.46369E+04 0.00308  8.49433E+03 0.00460  1.42686E+04 0.00471  9.81084E+03 0.00552  8.55078E+03 0.00633  1.68308E+03 0.01042  1.66425E+03 0.00906  1.71665E+03 0.01138  1.76395E+03 0.01109  1.75837E+03 0.01201  1.74969E+03 0.00959  1.77122E+03 0.01149  1.67529E+03 0.01000  3.20678E+03 0.00667  5.16808E+03 0.00532  6.68035E+03 0.00734  1.95663E+04 0.00618  2.62268E+04 0.00635  3.91250E+04 0.00623  3.19852E+04 0.00580  2.55821E+04 0.00835  2.05430E+04 0.00791  2.39986E+04 0.00701  4.30334E+04 0.00615  5.36837E+04 0.00665  9.03725E+04 0.00673  1.15481E+05 0.00656  1.38135E+05 0.00720  7.36026E+04 0.00710  4.77036E+04 0.00667  3.13230E+04 0.00861  2.68390E+04 0.00750  2.58089E+04 0.01053  1.97293E+04 0.00732  1.31101E+04 0.00992  1.09374E+04 0.01017  1.02824E+04 0.01088  8.49474E+03 0.01142  5.69217E+03 0.01226  3.67554E+03 0.01485  1.11133E+03 0.01946 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10027E+00 0.00340 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57574E+22 0.00328  2.36983E+22 0.00599 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81482E-01 0.00033  4.34150E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25210E-03 0.00663  1.90576E-03 0.00549 ];
INF_ABS                   (idx, [1:   4]) = [  1.75345E-03 0.00629  4.13165E-03 0.00614 ];
INF_FISS                  (idx, [1:   4]) = [  5.01346E-04 0.00644  2.22589E-03 0.00681 ];
INF_NSF                   (idx, [1:   4]) = [  1.25269E-03 0.00644  5.55761E-03 0.00681 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00468E-07 0.00224  2.14408E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79721E-01 0.00036  4.30019E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44885E-02 0.00303  1.06888E-02 0.00788 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73583E-03 0.02189 -6.21336E-03 0.01198 ];
INF_SCATT3                (idx, [1:   4]) = [  6.31223E-04 0.07821 -5.27679E-03 0.01069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33863E-04 0.15500 -5.83417E-03 0.00980 ];
INF_SCATT5                (idx, [1:   4]) = [  7.17576E-05 0.57811 -3.46362E-03 0.01290 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63753E-04 0.09342 -5.45960E-03 0.00686 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78185E-04 0.18818 -8.59769E-04 0.04910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79733E-01 0.00036  4.30019E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44916E-02 0.00303  1.06888E-02 0.00788 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73649E-03 0.02184 -6.21336E-03 0.01198 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.31004E-04 0.07806 -5.27679E-03 0.01069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33784E-04 0.15508 -5.83417E-03 0.00980 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.19824E-05 0.57740 -3.46362E-03 0.01290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63673E-04 0.09340 -5.45960E-03 0.00686 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77832E-04 0.18888 -8.59769E-04 0.04910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30698E-01 0.00051  4.21763E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00797E+00 0.00051  7.90336E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74102E-03 0.00625  4.13165E-03 0.00614 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52157E-03 0.00175  5.67453E-03 0.00717 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75961E-01 0.00033  3.76017E-03 0.00418  1.54410E-03 0.01040  4.28475E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.53835E-02 0.00285 -8.94979E-04 0.00774 -1.45750E-04 0.02482  1.08345E-02 0.00769 ];
INF_S2                    (idx, [1:   8]) = [  2.88214E-03 0.02060 -1.46310E-04 0.02796 -1.10164E-04 0.04199 -6.10319E-03 0.01237 ];
INF_S3                    (idx, [1:   8]) = [  6.71324E-04 0.07269 -4.01012E-05 0.12780 -4.35405E-05 0.05073 -5.23324E-03 0.01066 ];
INF_S4                    (idx, [1:   8]) = [ -2.05315E-04 0.17868 -2.85480E-05 0.12518 -2.74888E-05 0.06410 -5.80669E-03 0.00986 ];
INF_S5                    (idx, [1:   8]) = [  7.51523E-05 0.56080 -3.39471E-06 1.00000 -5.54326E-06 0.37476 -3.45808E-03 0.01291 ];
INF_S6                    (idx, [1:   8]) = [ -3.45586E-04 0.09516 -1.81669E-05 0.16751 -1.74090E-05 0.11929 -5.44219E-03 0.00680 ];
INF_S7                    (idx, [1:   8]) = [  1.54384E-04 0.21691  2.38006E-05 0.08224  8.53209E-06 0.29620 -8.68301E-04 0.04824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75973E-01 0.00033  3.76017E-03 0.00418  1.54410E-03 0.01040  4.28475E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.53865E-02 0.00284 -8.94979E-04 0.00774 -1.45750E-04 0.02482  1.08345E-02 0.00769 ];
INF_SP2                   (idx, [1:   8]) = [  2.88280E-03 0.02056 -1.46310E-04 0.02796 -1.10164E-04 0.04199 -6.10319E-03 0.01237 ];
INF_SP3                   (idx, [1:   8]) = [  6.71105E-04 0.07255 -4.01012E-05 0.12780 -4.35405E-05 0.05073 -5.23324E-03 0.01066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05236E-04 0.17881 -2.85480E-05 0.12518 -2.74888E-05 0.06410 -5.80669E-03 0.00986 ];
INF_SP5                   (idx, [1:   8]) = [  7.53772E-05 0.56015 -3.39471E-06 1.00000 -5.54326E-06 0.37476 -3.45808E-03 0.01291 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45506E-04 0.09516 -1.81669E-05 0.16751 -1.74090E-05 0.11929 -5.44219E-03 0.00680 ];
INF_SP7                   (idx, [1:   8]) = [  1.54031E-04 0.21780  2.38006E-05 0.08224  8.53209E-06 0.29620 -8.68301E-04 0.04824 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24147E-01 0.00287  4.19458E-01 0.00851 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26118E-01 0.00568  4.22780E-01 0.01273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25116E-01 0.00602  4.18682E-01 0.01247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21625E-01 0.00424  4.18858E-01 0.01157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02850E+00 0.00282  7.95755E-01 0.00839 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02275E+00 0.00566  7.90861E-01 0.01274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02599E+00 0.00607  7.98521E-01 0.01256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00420  7.97882E-01 0.01180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10786E-03 0.07931  3.57263E-04 0.24583  7.93510E-04 0.16241  5.64631E-04 0.16075  1.14782E-03 0.13610  2.28682E-04 0.26099  1.59535E-05 0.84228 ];
LAMBDA                    (idx, [1:  14]) = [  3.03093E-01 0.16887  1.24794E-02 3.3E-09  3.22887E-02 0.00044  1.04645E-01 0.0E+00  2.94418E-01 0.00080  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

