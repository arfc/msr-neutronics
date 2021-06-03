
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest38' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:03:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:04:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361017060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.62653E+00  9.73797E-01  9.79748E-01  9.79230E-01  9.92942E-01  9.67588E-01  1.00174E+00  9.86733E-01  9.85698E-01  9.73797E-01  9.88803E-01  9.85698E-01  9.58533E-01  9.87509E-01  9.72762E-01  9.63966E-01  9.93201E-01  9.86733E-01  9.87509E-01  9.59051E-01  9.81817E-01  9.98116E-01  9.88026E-01  9.62673E-01  9.71210E-01  9.83887E-01  9.99669E-01  9.90096E-01  9.47926E-01  9.80265E-01  9.72762E-01  9.71986E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44184E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44838E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49518E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39696E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49247E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49247E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77849E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14270E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01740E+02 0.00522 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01740E+02 0.00522 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95099E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44183E-01  3.44183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09083E-01  4.09083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12566E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29553E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06742E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.39937E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61351E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.58273E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.06742E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.39936E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.84839E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.86288E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.84831E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86288E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.20678E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.97135E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.18110E+23 ;
I132_ACTIVITY             (idx, 1)        =  8.66047E+23 ;
CS134_ACTIVITY            (idx, 1)        =  5.20701E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72009E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.45567E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40100E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88555E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30946E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99213E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39815E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33553E-01 0.00630 ];
TH232_FISS                (idx, [1:   4]) = [  2.50715E+17 0.07470  3.58790E-03 0.07459 ];
U233_FISS                 (idx, [1:   4]) = [  6.95559E+19 0.00422  9.96412E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27122E+19 0.00547  8.08915E-01 0.00208 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73701E+18 0.01328  9.74204E-02 0.01271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120696 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24790E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120696 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67866 6.76363E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52798 5.26563E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.22299E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120696 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98511E+19 0.00262  8.43608E+19 0.00250  5.49030E+18 0.01552 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60171E+20 0.00147  1.54681E+20 0.00137  5.49030E+18 0.01552 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59284E+20 0.00352  1.59284E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91222E+22 0.00302  9.28311E+21 0.00299  4.98391E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.23210E+16 0.17134 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60214E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37921E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41415E+00 0.00351 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47979E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07651E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34955E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09611E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09581E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09534E+00 0.00354  1.09263E+00 0.00343  3.18569E-03 0.08035 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10007E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10788E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10007E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10036E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76232E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76254E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43181E-07 0.01280 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34619E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56238E-02 0.06686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52461E-02 0.00842 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81218E-03 0.05384  2.67556E-04 0.16869  6.66086E-04 0.10714  5.87041E-04 0.12112  1.03725E-03 0.08352  2.18520E-04 0.19253  3.57288E-05 0.53199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92783E-01 0.14755  1.06075E-03 0.16425  6.29634E-03 0.10172  1.73073E-02 0.11264  8.77786E-02 0.07694  8.37027E-02 0.18608  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90733E-03 0.08034  3.26751E-04 0.31086  6.44272E-04 0.15137  7.00533E-04 0.18702  9.95572E-04 0.12509  2.01028E-04 0.26172  3.91735E-05 0.59282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24722E-01 0.14570  1.24794E-02 2.7E-09  3.22889E-02 0.00045  1.04893E-01 0.00236  2.95054E-01 0.00151  1.24004E+00 0.00134  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35154E-04 0.00839  3.35255E-04 0.00842  7.77761E-05 0.13370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65300E-04 0.00751  3.65395E-04 0.00753  8.54423E-05 0.13541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91677E-03 0.08373  3.60650E-04 0.25827  6.53687E-04 0.16449  5.70603E-04 0.19776  1.03575E-03 0.13552  2.14785E-04 0.30830  8.12962E-05 0.64091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83494E-01 0.24699  1.24794E-02 0.0E+00  3.23066E-02 0.00100  1.04645E-01 2.7E-09  2.95165E-01 0.00240  1.23704E+00 0.00295  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40937E-04 0.02005  3.41249E-04 0.02009  1.67086E-05 0.30238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71039E-04 0.01940  3.71373E-04 0.01944  1.81881E-05 0.30394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45151E-03 0.29472  6.81920E-04 0.55677  3.95485E-04 0.44381  4.60998E-04 0.55923  2.28524E-04 0.60291  3.95491E-04 1.00000  2.89096E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.03423E-01 0.76412  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.3E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47265E-03 0.28651  4.66237E-04 0.49202  4.36629E-04 0.43705  5.63111E-04 0.53358  2.67446E-04 0.53346  3.83387E-04 1.00000  3.55839E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.03381E-01 0.76419  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 1.0E-08  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.23154E+00 0.28747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38225E-04 0.00453 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68820E-04 0.00324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13178E-03 0.05968 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35171E+00 0.06039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17491E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04953E-05 0.00119  3.04951E-05 0.00119  1.27780E-05 0.06342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25850E-04 0.00568  5.25784E-04 0.00570  2.24381E-04 0.10909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10660E-01 0.00246  6.10592E-01 0.00248  4.80278E-01 0.09545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15768E+01 0.11611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49247E+02 0.00265  1.62335E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55114E+03 0.01819  1.24276E+04 0.00875  2.74005E+04 0.00354  5.00030E+04 0.00395  5.57994E+04 0.00279  5.57369E+04 0.00211  4.69327E+04 0.00188  4.05937E+04 0.00212  4.65743E+04 0.00206  4.58710E+04 0.00099  4.73938E+04 0.00200  4.66968E+04 0.00096  4.84304E+04 0.00161  4.73433E+04 0.00197  4.73661E+04 0.00217  4.14461E+04 0.00120  4.13932E+04 0.00122  4.09874E+04 0.00159  4.05885E+04 0.00135  7.93430E+04 0.00100  7.58559E+04 0.00128  5.43319E+04 0.00183  3.44220E+04 0.00202  4.18452E+04 0.00194  3.82348E+04 0.00236  3.26147E+04 0.00238  6.11458E+04 0.00245  1.31976E+04 0.00403  1.65621E+04 0.00367  1.46357E+04 0.00391  8.52211E+03 0.00521  1.42086E+04 0.00371  9.78536E+03 0.00620  8.54543E+03 0.00436  1.66874E+03 0.00978  1.66393E+03 0.01246  1.70683E+03 0.00637  1.75206E+03 0.00797  1.73065E+03 0.00941  1.74682E+03 0.00567  1.78372E+03 0.01053  1.67560E+03 0.01123  3.20439E+03 0.00719  5.15352E+03 0.00479  6.73546E+03 0.00546  1.95188E+04 0.00508  2.61270E+04 0.00421  3.89396E+04 0.00428  3.20071E+04 0.00508  2.56055E+04 0.00511  2.06656E+04 0.00530  2.41186E+04 0.00492  4.32286E+04 0.00555  5.43701E+04 0.00549  9.15378E+04 0.00566  1.16758E+05 0.00629  1.39671E+05 0.00698  7.43742E+04 0.00739  4.78817E+04 0.00735  3.17682E+04 0.00760  2.71590E+04 0.00913  2.58995E+04 0.00785  1.98997E+04 0.00826  1.32190E+04 0.01083  1.12318E+04 0.01085  1.03340E+04 0.01111  8.47872E+03 0.01460  5.77336E+03 0.01566  3.78660E+03 0.01868  1.15883E+03 0.02192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10818E+00 0.00370 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54956E+22 0.00312  2.37309E+22 0.00619 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81222E-01 0.00026  4.34216E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26413E-03 0.00494  1.90544E-03 0.00521 ];
INF_ABS                   (idx, [1:   4]) = [  1.77057E-03 0.00455  4.12672E-03 0.00616 ];
INF_FISS                  (idx, [1:   4]) = [  5.06443E-04 0.00546  2.22128E-03 0.00713 ];
INF_NSF                   (idx, [1:   4]) = [  1.26545E-03 0.00546  5.54611E-03 0.00713 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.6E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00364E-07 0.00155  2.14637E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79450E-01 0.00027  4.30136E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43541E-02 0.00340  1.07854E-02 0.00811 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67396E-03 0.01479 -6.21505E-03 0.00978 ];
INF_SCATT3                (idx, [1:   4]) = [  6.23586E-04 0.07793 -5.25662E-03 0.00884 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68441E-04 0.18074 -5.86966E-03 0.00928 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17363E-04 0.30772 -3.46754E-03 0.01127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46221E-04 0.11162 -5.44748E-03 0.00758 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79761E-04 0.13401 -8.52177E-04 0.04220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79462E-01 0.00027  4.30136E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43570E-02 0.00340  1.07854E-02 0.00811 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67497E-03 0.01483 -6.21505E-03 0.00978 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.23455E-04 0.07795 -5.25662E-03 0.00884 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69133E-04 0.18005 -5.86966E-03 0.00928 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17039E-04 0.30864 -3.46754E-03 0.01127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46262E-04 0.11144 -5.44748E-03 0.00758 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79957E-04 0.13402 -8.52177E-04 0.04220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30588E-01 0.00051  4.21743E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00831E+00 0.00051  7.90373E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75843E-03 0.00461  4.12672E-03 0.00616 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52210E-03 0.00156  5.61010E-03 0.00636 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75700E-01 0.00026  3.74969E-03 0.00297  1.53002E-03 0.00715  4.28606E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52461E-02 0.00327 -8.91959E-04 0.00827 -1.40573E-04 0.02944  1.09260E-02 0.00793 ];
INF_S2                    (idx, [1:   8]) = [  2.82066E-03 0.01382 -1.46702E-04 0.03774 -1.09251E-04 0.03198 -6.10580E-03 0.00992 ];
INF_S3                    (idx, [1:   8]) = [  6.56019E-04 0.07467 -3.24328E-05 0.12156 -4.24693E-05 0.07315 -5.21415E-03 0.00876 ];
INF_S4                    (idx, [1:   8]) = [ -1.30748E-04 0.22516 -3.76935E-05 0.12672 -3.14025E-05 0.10703 -5.83826E-03 0.00930 ];
INF_S5                    (idx, [1:   8]) = [  1.15906E-04 0.31388  1.45753E-06 1.00000 -3.22461E-06 0.72167 -3.46431E-03 0.01129 ];
INF_S6                    (idx, [1:   8]) = [ -3.25114E-04 0.11620 -2.11068E-05 0.17499 -1.65816E-05 0.14211 -5.43089E-03 0.00770 ];
INF_S7                    (idx, [1:   8]) = [  1.56527E-04 0.15728  2.32347E-05 0.13456  7.15424E-06 0.38641 -8.59331E-04 0.04135 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75712E-01 0.00026  3.74969E-03 0.00297  1.53002E-03 0.00715  4.28606E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52489E-02 0.00327 -8.91959E-04 0.00827 -1.40573E-04 0.02944  1.09260E-02 0.00793 ];
INF_SP2                   (idx, [1:   8]) = [  2.82168E-03 0.01386 -1.46702E-04 0.03774 -1.09251E-04 0.03198 -6.10580E-03 0.00992 ];
INF_SP3                   (idx, [1:   8]) = [  6.55888E-04 0.07468 -3.24328E-05 0.12156 -4.24693E-05 0.07315 -5.21415E-03 0.00876 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31439E-04 0.22411 -3.76935E-05 0.12672 -3.14025E-05 0.10703 -5.83826E-03 0.00930 ];
INF_SP5                   (idx, [1:   8]) = [  1.15581E-04 0.31487  1.45753E-06 1.00000 -3.22461E-06 0.72167 -3.46431E-03 0.01129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25155E-04 0.11600 -2.11068E-05 0.17499 -1.65816E-05 0.14211 -5.43089E-03 0.00770 ];
INF_SP7                   (idx, [1:   8]) = [  1.56722E-04 0.15729  2.32347E-05 0.13456  7.15424E-06 0.38641 -8.59331E-04 0.04135 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26527E-01 0.00194  4.27125E-01 0.00740 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26410E-01 0.00452  4.24896E-01 0.01350 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26855E-01 0.00460  4.29005E-01 0.01060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26574E-01 0.00336  4.29464E-01 0.01095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02092E+00 0.00195  7.81214E-01 0.00732 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02161E+00 0.00450  7.87207E-01 0.01345 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02023E+00 0.00456  7.78573E-01 0.01011 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02092E+00 0.00338  7.77863E-01 0.01053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90733E-03 0.08034  3.26751E-04 0.31086  6.44272E-04 0.15137  7.00533E-04 0.18702  9.95572E-04 0.12509  2.01028E-04 0.26172  3.91735E-05 0.59282 ];
LAMBDA                    (idx, [1:  14]) = [  3.24722E-01 0.14570  1.24794E-02 2.7E-09  3.22889E-02 0.00045  1.04893E-01 0.00236  2.95054E-01 0.00151  1.24004E+00 0.00134  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest38' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:03:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:04:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361017060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48222E+00  9.88580E-01  9.83400E-01  1.00775E+00  9.72263E-01  9.72522E-01  9.90911E-01  9.59314E-01  9.96609E-01  9.79256E-01  1.00878E+00  9.88580E-01  9.69155E-01  9.82623E-01  1.01577E+00  9.92983E-01  9.55688E-01  9.79774E-01  9.88062E-01  9.80033E-01  9.88580E-01  9.85731E-01  9.63199E-01  9.81587E-01  9.79774E-01  9.96868E-01  9.88580E-01  9.76666E-01  9.96350E-01  9.73817E-01  9.84436E-01  9.90134E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43854E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85615E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45022E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49703E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39311E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49116E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49116E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77384E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12099E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01365E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01365E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77949E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24765E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44183E-01  3.44183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03333E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28567E-01  4.19483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98333E-02  6.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24763E+00  1.24763E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13145E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06608E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60875E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72939E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64723E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.60704E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.60875E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.72939E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02731E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02213E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.02723E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02213E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.38567E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.16534E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.38320E+23 ;
I132_ACTIVITY             (idx, 1)        =  9.16210E+23 ;
CS134_ACTIVITY            (idx, 1)        =  5.31326E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.09181E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15204E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.29232E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10745E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45965E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36504E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.04456E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51389E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40719E-01 0.00590 ];
TH232_FISS                (idx, [1:   4]) = [  2.53782E+17 0.07899  3.57105E-03 0.07863 ];
U233_FISS                 (idx, [1:   4]) = [  6.99890E+19 0.00402  9.96411E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36703E+19 0.00526  8.08386E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65531E+18 0.01203  9.51589E-02 0.01138 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74775E+16 0.19795  4.20407E-04 0.20092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120546 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43094E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67992 6.78657E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52517 5.24409E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.65320E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99301E+19 0.00275  8.43920E+19 0.00257  5.53814E+18 0.01519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60250E+20 0.00154  1.54712E+20 0.00140  5.53814E+18 0.01519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60951E+20 0.00347  1.60951E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97057E+22 0.00315  9.38717E+21 0.00331  5.03185E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98691E+16 0.17448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60300E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40217E+22 0.00328 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40132E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47005E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08841E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35519E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99961E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09164E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09131E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09071E+00 0.00334  1.08844E+00 0.00334  2.87387E-03 0.08431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09966E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09634E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09966E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09999E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75868E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76063E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54883E-07 0.01178 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41148E-07 0.00618 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54178E-02 0.06611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55470E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80528E-03 0.05110  2.24055E-04 0.19006  7.96136E-04 0.10283  5.87213E-04 0.12082  9.17766E-04 0.09116  2.42818E-04 0.17536  3.72970E-05 0.44501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.22756E-01 0.18564  8.73259E-04 0.18248  7.18670E-03 0.09358  1.76711E-02 0.11168  7.72148E-02 0.08391  9.61271E-02 0.17273  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02043E-03 0.08285  2.83021E-04 0.30616  8.16569E-04 0.15050  5.78625E-04 0.16897  1.07620E-03 0.14557  2.20366E-04 0.25502  4.56512E-05 0.80488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.78962E-01 0.18758  1.24753E-02 0.00025  3.22998E-02 0.00055  1.05621E-01 0.00451  2.94152E-01 0.0E+00  1.24042E+00 0.00114  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42072E-04 0.00875  3.42058E-04 0.00877  7.83049E-05 0.16247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71368E-04 0.00793  3.71353E-04 0.00796  8.49629E-05 0.16440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.66188E-03 0.08542  2.60790E-04 0.28086  8.23073E-04 0.15428  5.14455E-04 0.18946  8.58374E-04 0.15602  2.05194E-04 0.30631  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.09386E-01 0.11845  1.24733E-02 0.00049  3.23294E-02 0.00119  1.05251E-01 0.00576  2.94152E-01 6.5E-09  1.23949E+00 0.00238  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41297E-04 0.01958  3.41123E-04 0.01955  2.18799E-05 0.44872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70757E-04 0.01913  3.70559E-04 0.01910  2.37762E-05 0.44726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22452E-03 0.28960  3.37064E-04 0.71724  4.86752E-04 0.57594  4.03478E-04 0.54453  4.23679E-04 0.44007  5.73551E-04 0.78901  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.67586E-01 0.30655  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.7E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27055E-03 0.27210  2.79834E-04 0.71167  5.44781E-04 0.51069  4.80550E-04 0.57046  4.30322E-04 0.43544  5.35066E-04 0.75825  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.67586E-01 0.30655  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77117E+00 0.27219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43922E-04 0.00511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73447E-04 0.00382 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.50016E-03 0.04425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34371E+00 0.04407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16016E-07 0.00347 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05047E-05 0.00110  3.05035E-05 0.00111  1.33198E-05 0.06223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23392E-04 0.00607  5.23466E-04 0.00609  2.05920E-04 0.09896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11713E-01 0.00260  6.11611E-01 0.00260  4.78953E-01 0.08066 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11232E+01 0.11401 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49116E+02 0.00283  1.62521E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61908E+03 0.02314  1.24414E+04 0.01085  2.73747E+04 0.00379  5.02134E+04 0.00301  5.58536E+04 0.00200  5.57578E+04 0.00190  4.70495E+04 0.00202  4.06573E+04 0.00195  4.65799E+04 0.00148  4.58041E+04 0.00165  4.74317E+04 0.00172  4.67438E+04 0.00121  4.84867E+04 0.00211  4.73762E+04 0.00181  4.74205E+04 0.00106  4.14201E+04 0.00148  4.14735E+04 0.00158  4.09217E+04 0.00133  4.04161E+04 0.00147  7.92524E+04 0.00090  7.57618E+04 0.00136  5.41875E+04 0.00180  3.44238E+04 0.00209  4.18972E+04 0.00277  3.81894E+04 0.00249  3.26586E+04 0.00324  6.10178E+04 0.00319  1.31833E+04 0.00451  1.64573E+04 0.00393  1.45817E+04 0.00312  8.41118E+03 0.00576  1.42541E+04 0.00545  9.71198E+03 0.00462  8.57061E+03 0.00577  1.65804E+03 0.00796  1.65939E+03 0.00910  1.70498E+03 0.00934  1.76183E+03 0.00783  1.74902E+03 0.01117  1.70645E+03 0.01211  1.76965E+03 0.01242  1.67258E+03 0.01137  3.19373E+03 0.00714  5.13043E+03 0.00806  6.75390E+03 0.00604  1.97262E+04 0.00407  2.63754E+04 0.00448  3.91884E+04 0.00523  3.20665E+04 0.00521  2.56714E+04 0.00583  2.07434E+04 0.00546  2.39662E+04 0.00755  4.33682E+04 0.00589  5.38382E+04 0.00749  9.09495E+04 0.00732  1.16141E+05 0.00771  1.39295E+05 0.00742  7.44933E+04 0.00875  4.81243E+04 0.00923  3.15764E+04 0.00841  2.70858E+04 0.00897  2.61200E+04 0.00901  1.97996E+04 0.01078  1.32971E+04 0.01132  1.11732E+04 0.01139  1.02126E+04 0.01063  8.46450E+03 0.01602  5.77314E+03 0.01125  3.72885E+03 0.01403  1.11174E+03 0.02462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09668E+00 0.00302 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58665E+22 0.00263  2.39437E+22 0.00781 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81010E-01 0.00034  4.34374E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25506E-03 0.00694  1.88578E-03 0.00677 ];
INF_ABS                   (idx, [1:   4]) = [  1.76131E-03 0.00556  4.08040E-03 0.00718 ];
INF_FISS                  (idx, [1:   4]) = [  5.06245E-04 0.00415  2.19462E-03 0.00763 ];
INF_NSF                   (idx, [1:   4]) = [  1.26497E-03 0.00415  5.47953E-03 0.00763 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 8.2E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00335E-07 0.00198  2.14534E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79243E-01 0.00036  4.30279E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43184E-02 0.00237  1.06869E-02 0.00611 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74909E-03 0.01694 -6.16927E-03 0.00818 ];
INF_SCATT3                (idx, [1:   4]) = [  6.63560E-04 0.05490 -5.41933E-03 0.00983 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06719E-04 0.39443 -5.77978E-03 0.00905 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64022E-04 0.24047 -3.39258E-03 0.01212 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46492E-04 0.11912 -5.47311E-03 0.00709 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03503E-04 0.32369 -8.65214E-04 0.03409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79255E-01 0.00036  4.30279E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43217E-02 0.00236  1.06869E-02 0.00611 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74935E-03 0.01694 -6.16927E-03 0.00818 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.63300E-04 0.05492 -5.41933E-03 0.00983 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06990E-04 0.39358 -5.77978E-03 0.00905 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63759E-04 0.24071 -3.39258E-03 0.01212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46367E-04 0.11924 -5.47311E-03 0.00709 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03720E-04 0.32310 -8.65214E-04 0.03409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30314E-01 0.00046  4.21985E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00915E+00 0.00046  7.89920E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74848E-03 0.00559  4.08040E-03 0.00718 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52700E-03 0.00089  5.63476E-03 0.00748 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75483E-01 0.00034  3.75931E-03 0.00332  1.53967E-03 0.00797  4.28739E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52190E-02 0.00231 -9.00597E-04 0.00874 -1.45751E-04 0.03091  1.08326E-02 0.00601 ];
INF_S2                    (idx, [1:   8]) = [  2.88957E-03 0.01615 -1.40488E-04 0.03420 -1.10663E-04 0.02820 -6.05861E-03 0.00828 ];
INF_S3                    (idx, [1:   8]) = [  6.94376E-04 0.05163 -3.08160E-05 0.08659 -4.81029E-05 0.05897 -5.37123E-03 0.00980 ];
INF_S4                    (idx, [1:   8]) = [ -6.48680E-05 0.65674 -4.18510E-05 0.08744 -2.80223E-05 0.08534 -5.75176E-03 0.00914 ];
INF_S5                    (idx, [1:   8]) = [  1.62175E-04 0.25053  1.84758E-06 1.00000 -3.95950E-06 0.79450 -3.38862E-03 0.01216 ];
INF_S6                    (idx, [1:   8]) = [ -3.24768E-04 0.12326 -2.17244E-05 0.14430 -1.67948E-05 0.13973 -5.45631E-03 0.00720 ];
INF_S7                    (idx, [1:   8]) = [  7.81535E-05 0.43175  2.53492E-05 0.09800  1.09125E-05 0.16430 -8.76126E-04 0.03330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75496E-01 0.00034  3.75931E-03 0.00332  1.53967E-03 0.00797  4.28739E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52223E-02 0.00230 -9.00597E-04 0.00874 -1.45751E-04 0.03091  1.08326E-02 0.00601 ];
INF_SP2                   (idx, [1:   8]) = [  2.88984E-03 0.01615 -1.40488E-04 0.03420 -1.10663E-04 0.02820 -6.05861E-03 0.00828 ];
INF_SP3                   (idx, [1:   8]) = [  6.94116E-04 0.05164 -3.08160E-05 0.08659 -4.81029E-05 0.05897 -5.37123E-03 0.00980 ];
INF_SP4                   (idx, [1:   8]) = [ -6.51386E-05 0.65421 -4.18510E-05 0.08744 -2.80223E-05 0.08534 -5.75176E-03 0.00914 ];
INF_SP5                   (idx, [1:   8]) = [  1.61911E-04 0.25080  1.84758E-06 1.00000 -3.95950E-06 0.79450 -3.38862E-03 0.01216 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24643E-04 0.12337 -2.17244E-05 0.14430 -1.67948E-05 0.13973 -5.45631E-03 0.00720 ];
INF_SP7                   (idx, [1:   8]) = [  7.83712E-05 0.43059  2.53492E-05 0.09800  1.09125E-05 0.16430 -8.76126E-04 0.03330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24333E-01 0.00297  4.22566E-01 0.00556 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22587E-01 0.00449  4.26658E-01 0.01421 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26235E-01 0.00562  4.25381E-01 0.01506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24493E-01 0.00482  4.19274E-01 0.01029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02792E+00 0.00296  7.89298E-01 0.00560 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03370E+00 0.00444  7.84339E-01 0.01453 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02237E+00 0.00556  7.86901E-01 0.01467 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02770E+00 0.00482  7.96655E-01 0.01047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02043E-03 0.08285  2.83021E-04 0.30616  8.16569E-04 0.15050  5.78625E-04 0.16897  1.07620E-03 0.14557  2.20366E-04 0.25502  4.56512E-05 0.80488 ];
LAMBDA                    (idx, [1:  14]) = [  3.78962E-01 0.18758  1.24753E-02 0.00025  3.22998E-02 0.00055  1.05621E-01 0.00451  2.94152E-01 0.0E+00  1.24042E+00 0.00114  8.83658E+00 0.15692 ];

