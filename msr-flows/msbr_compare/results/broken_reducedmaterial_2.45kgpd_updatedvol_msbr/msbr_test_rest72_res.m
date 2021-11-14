
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest72' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:46:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:47:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363580821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57745E+00  1.00306E+00  9.88044E-01  9.65265E-01  9.87009E-01  9.58276E-01  9.95033E-01  9.83126E-01  9.76396E-01  9.92704E-01  9.76137E-01  9.85456E-01  9.91927E-01  9.66559E-01  9.81314E-01  9.71736E-01  9.65783E-01  9.71736E-01  9.83385E-01  9.75102E-01  9.69924E-01  9.79761E-01  9.88044E-01  9.77431E-01  9.76913E-01  9.93739E-01  9.77172E-01  9.71736E-01  1.01833E+00  9.90633E-01  9.92445E-01  9.68371E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45335E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85466E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45307E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50018E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37090E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48081E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48081E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75071E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14079E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01517E+02 0.00497 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01517E+02 0.00497 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96433E+00 ;
RUNNING_TIME              (idx, 1)        =  7.79233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68900E-01  3.68900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07850E-01  4.07850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.79167E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12766E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.12384E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.85709E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37059E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14221E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76242E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.84037E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.85709E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.37059E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  9.51346E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85713E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65972E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06899E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.51338E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85713E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.75006E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.93643E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.34357E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.10241E+24 ;
CS134_ACTIVITY            (idx, 1)        =  5.29026E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.04326E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.00299E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.60295E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10783E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.31258E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.29800E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.77457E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29113E-01 0.00612 ];
TH232_FISS                (idx, [1:   4]) = [  2.15062E+17 0.08055  3.03540E-03 0.08000 ];
U233_FISS                 (idx, [1:   4]) = [  6.98350E+19 0.00403  9.96965E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25639E+19 0.00542  8.12042E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63511E+18 0.01354  9.65491E-02 0.01240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120607 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.74115E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120607 1.20374E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67503 6.73891E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53085 5.29668E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19 1.82856E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120607 1.20374E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92804E+19 0.00264  8.40012E+19 0.00241  5.27920E+18 0.01643 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59601E+20 0.00148  1.54321E+20 0.00131  5.27920E+18 0.01643 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58940E+20 0.00348  1.58940E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84907E+22 0.00305  9.14344E+21 0.00305  4.93473E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54515E+16 0.26528 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59626E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35642E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41414E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51568E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11311E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34376E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99848E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10244E+00 0.00343 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10227E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10237E+00 0.00348  1.09945E+00 0.00344  2.82258E-03 0.08653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10414E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11012E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10414E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10431E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76331E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76182E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37767E-07 0.01133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37034E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33646E-02 0.07260 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51910E-02 0.00830 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.43691E-03 0.05362  2.29180E-04 0.20026  6.04110E-04 0.10829  4.31152E-04 0.12697  9.59005E-04 0.08705  1.73498E-04 0.23037  3.99661E-05 0.53798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.97397E-01 0.18104  8.10961E-04 0.18987  6.13497E-03 0.10337  1.46503E-02 0.12408  8.08917E-02 0.08129  6.17572E-02 0.21823  7.62327E-02 0.53268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.68335E-03 0.08645  2.58079E-04 0.30317  6.31428E-04 0.16021  5.28839E-04 0.21428  1.01494E-03 0.13870  2.27530E-04 0.33633  2.25324E-05 0.66651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24479E-01 0.16806  1.24763E-02 0.00024  3.22893E-02 0.00046  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23514E+00 0.00239  6.48449E+00 0.24274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36331E-04 0.00860  3.36247E-04 0.00857  7.61073E-05 0.22800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69087E-04 0.00793  3.68999E-04 0.00790  8.28494E-05 0.22472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.56956E-03 0.08780  2.57408E-04 0.27839  5.63096E-04 0.18010  4.35952E-04 0.20592  1.08649E-03 0.14084  1.76477E-04 0.32321  5.01309E-05 0.57812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.09014E-01 0.29782  1.24733E-02 0.00049  3.23120E-02 0.00116  1.04645E-01 5.4E-09  2.94152E-01 6.5E-09  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44908E-04 0.01890  3.44878E-04 0.01888  2.02482E-05 0.35380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78711E-04 0.01891  3.78697E-04 0.01888  2.15612E-05 0.34688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82466E-03 0.23598  1.04537E-04 0.71385  3.91396E-04 0.44724  5.80287E-04 0.51469  1.41462E-03 0.36553  1.46490E-04 1.00000  1.87326E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.63261E-01 0.64002  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83538E-03 0.23453  8.18508E-05 0.70630  4.09772E-04 0.45383  4.93357E-04 0.53140  1.60689E-03 0.34804  1.16822E-04 1.00000  1.26689E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63446E-01 0.63980  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.52782E+00 0.23602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42790E-04 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76004E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93529E-03 0.04490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73232E+00 0.04563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05756E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04904E-05 0.00113  3.04912E-05 0.00114  1.20540E-05 0.06422 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10689E-04 0.00578  5.10734E-04 0.00577  1.88922E-04 0.12087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14074E-01 0.00239  6.13951E-01 0.00239  4.82097E-01 0.09316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17406E+01 0.13221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48081E+02 0.00268  1.61540E+02 0.00274 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52850E+03 0.02533  1.24136E+04 0.01056  2.72971E+04 0.00599  4.97723E+04 0.00432  5.57381E+04 0.00352  5.57042E+04 0.00185  4.68671E+04 0.00193  4.05595E+04 0.00233  4.65192E+04 0.00122  4.57095E+04 0.00144  4.73612E+04 0.00183  4.65366E+04 0.00111  4.81556E+04 0.00134  4.72481E+04 0.00151  4.73225E+04 0.00134  4.13827E+04 0.00177  4.13449E+04 0.00172  4.09300E+04 0.00153  4.04660E+04 0.00114  7.91720E+04 0.00108  7.57388E+04 0.00112  5.42400E+04 0.00177  3.45633E+04 0.00135  4.20261E+04 0.00167  3.82966E+04 0.00235  3.27647E+04 0.00264  6.12256E+04 0.00280  1.32425E+04 0.00413  1.66089E+04 0.00368  1.47019E+04 0.00441  8.45964E+03 0.00437  1.42121E+04 0.00368  9.84693E+03 0.00509  8.50163E+03 0.00504  1.67574E+03 0.01111  1.65699E+03 0.00954  1.70314E+03 0.01123  1.74586E+03 0.00835  1.73032E+03 0.01057  1.73006E+03 0.00975  1.80078E+03 0.01065  1.67144E+03 0.00854  3.20688E+03 0.00673  5.25921E+03 0.00457  6.77554E+03 0.00584  1.96314E+04 0.00441  2.63374E+04 0.00434  3.87927E+04 0.00470  3.16916E+04 0.00706  2.53354E+04 0.00628  2.03731E+04 0.00661  2.37092E+04 0.00660  4.25381E+04 0.00659  5.30607E+04 0.00766  8.95681E+04 0.00627  1.14089E+05 0.00752  1.36086E+05 0.00762  7.25415E+04 0.00740  4.70403E+04 0.00771  3.09462E+04 0.00853  2.65146E+04 0.00926  2.55106E+04 0.00914  1.95702E+04 0.01070  1.28453E+04 0.00994  1.07553E+04 0.01229  9.97162E+03 0.00996  8.16212E+03 0.01238  5.66994E+03 0.01708  3.61451E+03 0.01346  1.07669E+03 0.02454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11029E+00 0.00395 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53911E+22 0.00381  2.31952E+22 0.00625 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82178E-01 0.00033  4.34537E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25958E-03 0.00495  1.93626E-03 0.00556 ];
INF_ABS                   (idx, [1:   4]) = [  1.76988E-03 0.00444  4.20474E-03 0.00659 ];
INF_FISS                  (idx, [1:   4]) = [  5.10299E-04 0.00478  2.26847E-03 0.00756 ];
INF_NSF                   (idx, [1:   4]) = [  1.27508E-03 0.00479  5.66393E-03 0.00756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00694E-07 0.00186  2.14081E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80419E-01 0.00034  4.30347E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42863E-02 0.00280  1.07130E-02 0.00888 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69389E-03 0.02122 -6.05227E-03 0.01074 ];
INF_SCATT3                (idx, [1:   4]) = [  6.48208E-04 0.09172 -5.26711E-03 0.01303 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78125E-04 0.26160 -5.91061E-03 0.00888 ];
INF_SCATT5                (idx, [1:   4]) = [  2.01972E-04 0.18129 -3.42248E-03 0.01550 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84936E-04 0.09094 -5.42573E-03 0.00958 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45845E-04 0.17586 -8.58820E-04 0.03608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80433E-01 0.00034  4.30347E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42898E-02 0.00280  1.07130E-02 0.00888 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69472E-03 0.02122 -6.05227E-03 0.01074 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.48085E-04 0.09175 -5.26711E-03 0.01303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78262E-04 0.26086 -5.91061E-03 0.00888 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.01945E-04 0.18126 -3.42248E-03 0.01550 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84821E-04 0.09105 -5.42573E-03 0.00958 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45659E-04 0.17653 -8.58820E-04 0.03608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31536E-01 0.00067  4.22126E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00543E+00 0.00067  7.89656E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75588E-03 0.00454  4.20474E-03 0.00659 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52716E-03 0.00094  5.75144E-03 0.00674 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76651E-01 0.00033  3.76783E-03 0.00229  1.56068E-03 0.00780  4.28786E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.51859E-02 0.00272 -8.99611E-04 0.00530 -1.56062E-04 0.02932  1.08690E-02 0.00885 ];
INF_S2                    (idx, [1:   8]) = [  2.84055E-03 0.02044 -1.46664E-04 0.02659 -1.16115E-04 0.03057 -5.93616E-03 0.01111 ];
INF_S3                    (idx, [1:   8]) = [  6.80339E-04 0.08689 -3.21309E-05 0.14099 -3.69813E-05 0.08039 -5.23013E-03 0.01299 ];
INF_S4                    (idx, [1:   8]) = [ -1.48099E-04 0.31516 -3.00258E-05 0.10801 -2.53256E-05 0.12084 -5.88528E-03 0.00885 ];
INF_S5                    (idx, [1:   8]) = [  2.01383E-04 0.17761  5.88858E-07 1.00000 -4.30093E-06 0.59610 -3.41818E-03 0.01559 ];
INF_S6                    (idx, [1:   8]) = [ -3.54856E-04 0.09897 -3.00804E-05 0.07658 -1.77403E-05 0.14611 -5.40799E-03 0.00971 ];
INF_S7                    (idx, [1:   8]) = [  1.19260E-04 0.21654  2.65849E-05 0.10024  5.67258E-06 0.33907 -8.64493E-04 0.03637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76665E-01 0.00033  3.76783E-03 0.00229  1.56068E-03 0.00780  4.28786E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.51894E-02 0.00272 -8.99611E-04 0.00530 -1.56062E-04 0.02932  1.08690E-02 0.00885 ];
INF_SP2                   (idx, [1:   8]) = [  2.84138E-03 0.02044 -1.46664E-04 0.02659 -1.16115E-04 0.03057 -5.93616E-03 0.01111 ];
INF_SP3                   (idx, [1:   8]) = [  6.80216E-04 0.08691 -3.21309E-05 0.14099 -3.69813E-05 0.08039 -5.23013E-03 0.01299 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48236E-04 0.31421 -3.00258E-05 0.10801 -2.53256E-05 0.12084 -5.88528E-03 0.00885 ];
INF_SP5                   (idx, [1:   8]) = [  2.01356E-04 0.17758  5.88858E-07 1.00000 -4.30093E-06 0.59610 -3.41818E-03 0.01559 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54740E-04 0.09909 -3.00804E-05 0.07658 -1.77403E-05 0.14611 -5.40799E-03 0.00971 ];
INF_SP7                   (idx, [1:   8]) = [  1.19074E-04 0.21737  2.65849E-05 0.10024  5.67258E-06 0.33907 -8.64493E-04 0.03637 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27153E-01 0.00199  4.21022E-01 0.00690 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26742E-01 0.00313  4.29379E-01 0.01180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26556E-01 0.00447  4.23597E-01 0.01202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28400E-01 0.00442  4.12971E-01 0.01279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01897E+00 0.00199  7.92437E-01 0.00686 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02036E+00 0.00311  7.78452E-01 0.01227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02114E+00 0.00448  7.89245E-01 0.01298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01540E+00 0.00438  8.09613E-01 0.01250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.68335E-03 0.08645  2.58079E-04 0.30317  6.31428E-04 0.16021  5.28839E-04 0.21428  1.01494E-03 0.13870  2.27530E-04 0.33633  2.25324E-05 0.66651 ];
LAMBDA                    (idx, [1:  14]) = [  3.24479E-01 0.16806  1.24763E-02 0.00024  3.22893E-02 0.00046  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23514E+00 0.00239  6.48449E+00 0.24274 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest72' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:46:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:47:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363580821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56944E+00  9.30895E-01  9.64816E-01  9.53682E-01  9.95889E-01  9.73620E-01  9.95630E-01  9.73620E-01  9.72067E-01  9.69736E-01  9.76210E-01  9.98738E-01  1.00521E+00  9.69477E-01  9.54459E-01  9.77246E-01  1.00107E+00  9.82424E-01  9.95630E-01  9.93041E-01  9.84237E-01  9.93041E-01  9.93041E-01  9.74656E-01  9.57825E-01  1.01117E+00  9.72585E-01  9.97184E-01  9.82165E-01  9.98997E-01  1.02593E+00  9.56271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43355E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85664E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44336E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48986E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41039E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51162E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51161E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82068E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17250E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01428E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01428E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81822E+00 ;
RUNNING_TIME              (idx, 1)        =  1.27590E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68900E-01  3.68900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32000E-01  4.24150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98000E-02  6.98000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27588E+00  1.27588E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12459E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94190E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.32358E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.82699E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.44907E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26408E-01 0.00648 ];
TH232_FISS                (idx, [1:   4]) = [  2.66522E+17 0.06921  3.79694E-03 0.06897 ];
U233_FISS                 (idx, [1:   4]) = [  7.01788E+19 0.00424  9.96203E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23113E+19 0.00532  8.06273E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.32599E+18 0.01218  9.31929E-02 0.01194 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13685E+17 0.06371  3.48550E-03 0.06408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120571 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34705E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67452 6.73088E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53081 5.29890E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.69157E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00523E+19 0.00276  8.42545E+19 0.00247  5.79787E+18 0.01613 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60373E+20 0.00155  1.54575E+20 0.00135  5.79787E+18 0.01613 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59707E+20 0.00338  1.59707E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01061E+22 0.00321  9.36375E+21 0.00331  5.07424E+22 0.00344 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99938E+16 0.17027 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60423E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41680E+22 0.00335 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41451E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46716E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16706E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33926E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10303E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10269E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10197E+00 0.00345  1.09918E+00 0.00347  3.50529E-03 0.07553 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09877E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10451E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09877E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09910E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76493E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76367E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34414E-07 0.01278 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30846E-07 0.00612 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58925E-02 0.06290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52157E-02 0.00894 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82156E-03 0.05340  2.65301E-04 0.17069  7.05772E-04 0.10478  5.32739E-04 0.11865  1.10044E-03 0.08781  1.87172E-04 0.20620  3.01315E-05 0.50038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84106E-01 0.18198  1.06055E-03 0.16425  6.61908E-03 0.09859  1.70866E-02 0.11370  8.48707E-02 0.07883  7.13594E-02 0.20269  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00621E-03 0.08000  2.93371E-04 0.22163  6.68612E-04 0.17088  4.58254E-04 0.18249  1.24685E-03 0.12278  2.81021E-04 0.33035  5.80973E-05 0.90694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20560E-01 0.19669  1.24770E-02 0.00019  3.22884E-02 0.00043  1.05148E-01 0.00336  2.95174E-01 0.00158  1.24103E+00 0.00114  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46551E-04 0.00845  3.46411E-04 0.00849  1.17757E-04 0.14571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80203E-04 0.00774  3.80045E-04 0.00779  1.28968E-04 0.14472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16421E-03 0.07662  2.23005E-04 0.30545  7.50945E-04 0.16220  5.83645E-04 0.17841  1.35356E-03 0.11817  2.39934E-04 0.29459  1.31234E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09639E-01 0.24167  1.24722E-02 0.00058  3.22745E-02 0.0E+00  1.05172E-01 0.00502  2.95579E-01 0.00239  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47983E-04 0.01852  3.48052E-04 0.01850  2.13536E-05 0.31850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80748E-04 0.01767  3.80828E-04 0.01766  2.27732E-05 0.31647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69677E-03 0.29496  4.85880E-04 0.68736  7.43995E-04 0.42167  4.85429E-04 1.00000  9.81464E-04 0.45607  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.53640E-01 0.17057  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41616E-03 0.26292  4.12742E-04 0.64949  6.90807E-04 0.38305  3.67063E-04 1.00000  9.45546E-04 0.39197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.53640E-01 0.17057  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06939E+00 0.29867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48002E-04 0.00505 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81719E-04 0.00371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98152E-03 0.04312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61605E+00 0.04355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27773E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05681E-05 0.00113  3.05696E-05 0.00113  1.30522E-05 0.06183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31675E-04 0.00584  5.31442E-04 0.00585  2.65129E-04 0.14080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19331E-01 0.00240  6.19241E-01 0.00242  4.41340E-01 0.10620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17325E+01 0.12817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51161E+02 0.00273  1.64157E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69657E+03 0.02024  1.23675E+04 0.00993  2.74438E+04 0.00350  5.01720E+04 0.00346  5.58804E+04 0.00301  5.58729E+04 0.00150  4.71731E+04 0.00206  4.07932E+04 0.00243  4.68506E+04 0.00178  4.60349E+04 0.00146  4.74806E+04 0.00187  4.67492E+04 0.00190  4.83253E+04 0.00185  4.73543E+04 0.00191  4.74961E+04 0.00149  4.14796E+04 0.00154  4.16667E+04 0.00212  4.10382E+04 0.00153  4.07726E+04 0.00154  7.96774E+04 0.00123  7.63369E+04 0.00114  5.47095E+04 0.00145  3.47197E+04 0.00197  4.22885E+04 0.00218  3.86659E+04 0.00249  3.29817E+04 0.00258  6.18739E+04 0.00247  1.33013E+04 0.00431  1.67271E+04 0.00276  1.47945E+04 0.00346  8.55045E+03 0.00321  1.44085E+04 0.00567  9.90149E+03 0.00378  8.64956E+03 0.00427  1.71800E+03 0.00915  1.69891E+03 0.01140  1.73337E+03 0.00904  1.79201E+03 0.00929  1.77708E+03 0.00755  1.73539E+03 0.01120  1.82004E+03 0.01064  1.73192E+03 0.00824  3.24975E+03 0.00900  5.23141E+03 0.00520  6.89798E+03 0.00553  1.99560E+04 0.00352  2.67892E+04 0.00449  3.99330E+04 0.00414  3.30284E+04 0.00532  2.64478E+04 0.00527  2.11999E+04 0.00625  2.47682E+04 0.00627  4.44707E+04 0.00676  5.56003E+04 0.00726  9.35109E+04 0.00756  1.19440E+05 0.00808  1.43064E+05 0.00830  7.61238E+04 0.00955  4.92312E+04 0.00911  3.27020E+04 0.00959  2.79711E+04 0.00958  2.66372E+04 0.01116  2.03979E+04 0.01005  1.37207E+04 0.00863  1.13711E+04 0.01111  1.05888E+04 0.01310  8.83595E+03 0.01212  5.97372E+03 0.01352  3.89305E+03 0.01383  1.16357E+03 0.02231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10485E+00 0.00392 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57891E+22 0.00373  2.44021E+22 0.00764 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80509E-01 0.00032  4.33798E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23782E-03 0.00505  1.88351E-03 0.00657 ];
INF_ABS                   (idx, [1:   4]) = [  1.73498E-03 0.00488  4.05100E-03 0.00795 ];
INF_FISS                  (idx, [1:   4]) = [  4.97159E-04 0.00525  2.16749E-03 0.00921 ];
INF_NSF                   (idx, [1:   4]) = [  1.24228E-03 0.00525  5.41180E-03 0.00921 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01118E-07 0.00162  2.14683E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78786E-01 0.00034  4.29759E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42527E-02 0.00344  1.07761E-02 0.00543 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59612E-03 0.02406 -6.22044E-03 0.01033 ];
INF_SCATT3                (idx, [1:   4]) = [  6.22954E-04 0.06425 -5.23403E-03 0.01057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90030E-04 0.15975 -5.84249E-03 0.00797 ];
INF_SCATT5                (idx, [1:   4]) = [  2.00524E-04 0.21828 -3.47758E-03 0.01238 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89256E-04 0.08639 -5.50640E-03 0.00930 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73350E-04 0.18483 -8.20348E-04 0.04036 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78799E-01 0.00034  4.29759E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42555E-02 0.00344  1.07761E-02 0.00543 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59605E-03 0.02404 -6.22044E-03 0.01033 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.22401E-04 0.06443 -5.23403E-03 0.01057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90243E-04 0.15961 -5.84249E-03 0.00797 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.00648E-04 0.21781 -3.47758E-03 0.01238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89144E-04 0.08638 -5.50640E-03 0.00930 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73358E-04 0.18427 -8.20348E-04 0.04036 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30088E-01 0.00037  4.21303E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00984E+00 0.00037  7.91198E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72253E-03 0.00475  4.05100E-03 0.00795 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51471E-03 0.00121  5.56593E-03 0.00875 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74994E-01 0.00033  3.79229E-03 0.00310  1.52689E-03 0.01046  4.28232E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.51551E-02 0.00332 -9.02466E-04 0.00762 -1.44927E-04 0.04681  1.09210E-02 0.00526 ];
INF_S2                    (idx, [1:   8]) = [  2.73471E-03 0.02227 -1.38592E-04 0.03535 -1.16108E-04 0.03439 -6.10434E-03 0.01058 ];
INF_S3                    (idx, [1:   8]) = [  6.59344E-04 0.05962 -3.63893E-05 0.13434 -3.48471E-05 0.08594 -5.19918E-03 0.01065 ];
INF_S4                    (idx, [1:   8]) = [ -1.51766E-04 0.20264 -3.82643E-05 0.08464 -2.19624E-05 0.12054 -5.82053E-03 0.00802 ];
INF_S5                    (idx, [1:   8]) = [  1.99305E-04 0.22166  1.21840E-06 1.00000 -7.29338E-06 0.34901 -3.47029E-03 0.01246 ];
INF_S6                    (idx, [1:   8]) = [ -3.65644E-04 0.08951 -2.36121E-05 0.14023 -1.62660E-05 0.14524 -5.49014E-03 0.00927 ];
INF_S7                    (idx, [1:   8]) = [  1.49592E-04 0.21341  2.37581E-05 0.10904  6.32493E-06 0.36558 -8.26673E-04 0.03998 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75006E-01 0.00033  3.79229E-03 0.00310  1.52689E-03 0.01046  4.28232E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.51580E-02 0.00331 -9.02466E-04 0.00762 -1.44927E-04 0.04681  1.09210E-02 0.00526 ];
INF_SP2                   (idx, [1:   8]) = [  2.73464E-03 0.02225 -1.38592E-04 0.03535 -1.16108E-04 0.03439 -6.10434E-03 0.01058 ];
INF_SP3                   (idx, [1:   8]) = [  6.58790E-04 0.05978 -3.63893E-05 0.13434 -3.48471E-05 0.08594 -5.19918E-03 0.01065 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51979E-04 0.20237 -3.82643E-05 0.08464 -2.19624E-05 0.12054 -5.82053E-03 0.00802 ];
INF_SP5                   (idx, [1:   8]) = [  1.99429E-04 0.22121  1.21840E-06 1.00000 -7.29338E-06 0.34901 -3.47029E-03 0.01246 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65532E-04 0.08951 -2.36121E-05 0.14023 -1.62660E-05 0.14524 -5.49014E-03 0.00927 ];
INF_SP7                   (idx, [1:   8]) = [  1.49600E-04 0.21279  2.37581E-05 0.10904  6.32493E-06 0.36558 -8.26673E-04 0.03998 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25176E-01 0.00244  4.21733E-01 0.00580 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26558E-01 0.00472  4.27601E-01 0.00855 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23974E-01 0.00418  4.18765E-01 0.01123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25281E-01 0.00481  4.21119E-01 0.01262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02520E+00 0.00244  7.90899E-01 0.00585 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02118E+00 0.00468  7.80648E-01 0.00872 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02923E+00 0.00415  7.97913E-01 0.01129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02520E+00 0.00474  7.94135E-01 0.01368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00621E-03 0.08000  2.93371E-04 0.22163  6.68612E-04 0.17088  4.58254E-04 0.18249  1.24685E-03 0.12278  2.81021E-04 0.33035  5.80973E-05 0.90694 ];
LAMBDA                    (idx, [1:  14]) = [  3.20560E-01 0.19669  1.24770E-02 0.00019  3.22884E-02 0.00043  1.05148E-01 0.00336  2.95174E-01 0.00158  1.24103E+00 0.00114  8.83658E+00 0.15692 ];

