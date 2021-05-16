
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest3' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:30:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:31:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132233138 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.66218E+00  9.75149E-01  9.72819E-01  9.92234E-01  9.84727E-01  9.71266E-01  9.80585E-01  9.82397E-01  9.78514E-01  9.98706E-01  9.85503E-01  9.79291E-01  9.72301E-01  9.61170E-01  9.90422E-01  9.98965E-01  9.67642E-01  9.89128E-01  9.94305E-01  9.61947E-01  9.86539E-01  9.54181E-01  1.01450E+00  9.84986E-01  9.74631E-01  9.69972E-01  9.99223E-01  9.92752E-01  9.71784E-01  9.39166E-01  9.50039E-01  9.62982E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44416E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85558E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44806E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49489E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38955E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49541E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49541E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78424E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15719E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01462E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01462E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76452E+00 ;
RUNNING_TIME              (idx, 1)        =  4.50500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97167E-02  2.97167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20583E-01  4.20583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.57607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12824E+01 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59676E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.84708E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33378E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07685E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26743E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.17736E+17 0.08149  3.04547E-03 0.08071 ];
U233_FISS                 (idx, [1:   4]) = [  7.03386E+19 0.00435  9.96955E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27768E+19 0.00493  8.09808E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60504E+18 0.01297  9.58202E-02 0.01221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120585 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.50220E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20350E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67484 6.73655E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53070 5.29546E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.01532E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20350E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.3E-06  1.75825E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95283E+19 0.00279  8.39625E+19 0.00261  5.56577E+18 0.01550 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59935E+20 0.00156  1.54369E+20 0.00142  5.56577E+18 0.01550 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60013E+20 0.00346  1.60013E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95042E+22 0.00310  9.28645E+21 0.00314  5.02178E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02100E+16 0.17906 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59975E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39471E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41589E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48294E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11784E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34574E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10234E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10206E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10301E+00 0.00338  1.09861E+00 0.00332  3.44991E-03 0.07747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10320E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10403E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10320E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10347E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76340E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76240E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39374E-07 0.01246 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34866E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44189E-02 0.07098 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52442E-02 0.00856 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79832E-03 0.05481  1.47128E-04 0.22495  7.97995E-04 0.10015  4.56434E-04 0.13382  1.18482E-03 0.08041  2.04511E-04 0.19540  7.43228E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.53719E-01 0.11178  5.92771E-04 0.22418  7.42876E-03 0.09160  1.38654E-02 0.12810  9.43635E-02 0.07299  8.07588E-02 0.18987  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13122E-03 0.07876  1.96207E-04 0.35108  8.19727E-04 0.14602  5.44411E-04 0.18538  1.27423E-03 0.12847  2.90013E-04 0.32256  6.63418E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.58122E-01 0.12076  1.24794E-02 0.0E+00  3.22990E-02 0.00053  1.04645E-01 0.0E+00  2.94956E-01 0.00135  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40344E-04 0.00892  3.40517E-04 0.00894  6.97647E-05 0.13655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73360E-04 0.00789  3.73555E-04 0.00791  7.64841E-05 0.13537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11621E-03 0.07803  1.28666E-04 0.37755  1.08809E-03 0.12635  4.54746E-04 0.21186  1.26655E-03 0.12793  1.78159E-04 0.31474  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.14684E-01 0.10036  1.24794E-02 9.9E-09  3.23140E-02 0.00086  1.04645E-01 4.7E-09  2.94599E-01 0.00152  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38781E-04 0.01867  3.38863E-04 0.01865  9.76837E-06 0.37895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71636E-04 0.01807  3.71727E-04 0.01805  1.08658E-05 0.38222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.79656E-03 0.29604  0.00000E+00 0.0E+00  7.82311E-04 0.40973  2.29085E-05 0.75935  7.94089E-04 0.51104  1.97252E-04 0.71711  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.76683E-01 0.31635  0.00000E+00 0.0E+00  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.85855E-03 0.29723  0.00000E+00 0.0E+00  8.47347E-04 0.42538  4.08382E-05 0.71776  8.09556E-04 0.50185  1.60807E-04 0.74789  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.76683E-01 0.31635  0.00000E+00 0.0E+00  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.31177E+00 0.29543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38475E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71518E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.48786E-03 0.05052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45913E+00 0.05101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16390E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04723E-05 0.00121  3.04709E-05 0.00121  1.21603E-05 0.06671 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22471E-04 0.00568  5.22371E-04 0.00569  2.25270E-04 0.11629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14748E-01 0.00244  6.14707E-01 0.00244  4.88735E-01 0.09655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08586E+01 0.12123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49541E+02 0.00271  1.62569E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61101E+03 0.02176  1.23623E+04 0.01039  2.73332E+04 0.00558  5.04579E+04 0.00302  5.61069E+04 0.00242  5.57785E+04 0.00263  4.69950E+04 0.00251  4.06338E+04 0.00247  4.67675E+04 0.00129  4.58516E+04 0.00101  4.75159E+04 0.00134  4.67844E+04 0.00175  4.83264E+04 0.00134  4.73324E+04 0.00179  4.73428E+04 0.00146  4.14555E+04 0.00190  4.15575E+04 0.00178  4.09202E+04 0.00148  4.05168E+04 0.00169  7.94878E+04 0.00129  7.58576E+04 0.00105  5.43639E+04 0.00166  3.44238E+04 0.00163  4.19461E+04 0.00212  3.83527E+04 0.00175  3.27811E+04 0.00218  6.13867E+04 0.00215  1.32516E+04 0.00305  1.66838E+04 0.00426  1.46875E+04 0.00394  8.47781E+03 0.00383  1.43930E+04 0.00394  9.79411E+03 0.00456  8.59170E+03 0.00409  1.66474E+03 0.00989  1.64996E+03 0.00963  1.69471E+03 0.01299  1.77285E+03 0.01118  1.72225E+03 0.01033  1.73094E+03 0.01305  1.78730E+03 0.00713  1.66040E+03 0.01304  3.18482E+03 0.00665  5.13440E+03 0.00634  6.72882E+03 0.00582  1.97438E+04 0.00449  2.65335E+04 0.00429  3.91831E+04 0.00683  3.20901E+04 0.00723  2.57299E+04 0.00604  2.06490E+04 0.00783  2.41239E+04 0.00649  4.33712E+04 0.00656  5.41309E+04 0.00705  9.13818E+04 0.00735  1.16719E+05 0.00829  1.40361E+05 0.00863  7.45441E+04 0.00914  4.82739E+04 0.00868  3.19245E+04 0.00896  2.72970E+04 0.01053  2.59062E+04 0.01019  1.97705E+04 0.00953  1.31114E+04 0.01079  1.10411E+04 0.01075  1.01680E+04 0.01347  8.45747E+03 0.01001  5.70458E+03 0.01698  3.80305E+03 0.01635  1.11433E+03 0.02136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10431E+00 0.00414 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57248E+22 0.00389  2.38754E+22 0.00766 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81260E-01 0.00034  4.34217E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24371E-03 0.00654  1.89760E-03 0.00640 ];
INF_ABS                   (idx, [1:   4]) = [  1.74663E-03 0.00593  4.10957E-03 0.00755 ];
INF_FISS                  (idx, [1:   4]) = [  5.02924E-04 0.00605  2.21197E-03 0.00868 ];
INF_NSF                   (idx, [1:   4]) = [  1.25666E-03 0.00604  5.52284E-03 0.00868 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.4E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.4E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00541E-07 0.00187  2.14391E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79509E-01 0.00036  4.30114E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43435E-02 0.00240  1.09022E-02 0.00825 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70361E-03 0.02575 -6.20276E-03 0.00928 ];
INF_SCATT3                (idx, [1:   4]) = [  6.10978E-04 0.06086 -5.43292E-03 0.01238 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32543E-04 0.30846 -5.83818E-03 0.00903 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32930E-04 0.33417 -3.53218E-03 0.01035 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.19698E-04 0.11094 -5.47937E-03 0.00753 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50062E-04 0.20248 -7.61041E-04 0.05145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79522E-01 0.00036  4.30114E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43479E-02 0.00240  1.09022E-02 0.00825 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70493E-03 0.02579 -6.20276E-03 0.00928 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.11197E-04 0.06080 -5.43292E-03 0.01238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32787E-04 0.30774 -5.83818E-03 0.00903 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33065E-04 0.33313 -3.53218E-03 0.01035 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.19675E-04 0.11105 -5.47937E-03 0.00753 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50061E-04 0.20265 -7.61041E-04 0.05145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30552E-01 0.00059  4.21599E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00842E+00 0.00059  7.90644E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73356E-03 0.00593  4.10957E-03 0.00755 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52290E-03 0.00173  5.64539E-03 0.00652 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75737E-01 0.00034  3.77138E-03 0.00398  1.54303E-03 0.00768  4.28571E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52316E-02 0.00232 -8.88054E-04 0.00683 -1.51211E-04 0.03115  1.10534E-02 0.00830 ];
INF_S2                    (idx, [1:   8]) = [  2.85412E-03 0.02341 -1.50513E-04 0.04110 -1.19406E-04 0.02752 -6.08335E-03 0.00952 ];
INF_S3                    (idx, [1:   8]) = [  6.47390E-04 0.05907 -3.64117E-05 0.11021 -3.70965E-05 0.11133 -5.39582E-03 0.01232 ];
INF_S4                    (idx, [1:   8]) = [ -9.87976E-05 0.41382 -3.37452E-05 0.14311 -2.08345E-05 0.11157 -5.81735E-03 0.00907 ];
INF_S5                    (idx, [1:   8]) = [  1.28490E-04 0.34234  4.44014E-06 0.57266 -5.95139E-06 0.48473 -3.52622E-03 0.01030 ];
INF_S6                    (idx, [1:   8]) = [ -2.92179E-04 0.11845 -2.75188E-05 0.13222 -1.90425E-05 0.12390 -5.46033E-03 0.00757 ];
INF_S7                    (idx, [1:   8]) = [  1.22602E-04 0.24116  2.74595E-05 0.11747  6.03634E-06 0.34099 -7.67077E-04 0.05204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75750E-01 0.00034  3.77138E-03 0.00398  1.54303E-03 0.00768  4.28571E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52359E-02 0.00232 -8.88054E-04 0.00683 -1.51211E-04 0.03115  1.10534E-02 0.00830 ];
INF_SP2                   (idx, [1:   8]) = [  2.85545E-03 0.02345 -1.50513E-04 0.04110 -1.19406E-04 0.02752 -6.08335E-03 0.00952 ];
INF_SP3                   (idx, [1:   8]) = [  6.47608E-04 0.05902 -3.64117E-05 0.11021 -3.70965E-05 0.11133 -5.39582E-03 0.01232 ];
INF_SP4                   (idx, [1:   8]) = [ -9.90416E-05 0.41263 -3.37452E-05 0.14311 -2.08345E-05 0.11157 -5.81735E-03 0.00907 ];
INF_SP5                   (idx, [1:   8]) = [  1.28625E-04 0.34125  4.44014E-06 0.57266 -5.95139E-06 0.48473 -3.52622E-03 0.01030 ];
INF_SP6                   (idx, [1:   8]) = [ -2.92156E-04 0.11857 -2.75188E-05 0.13222 -1.90425E-05 0.12390 -5.46033E-03 0.00757 ];
INF_SP7                   (idx, [1:   8]) = [  1.22601E-04 0.24138  2.74595E-05 0.11747  6.03634E-06 0.34099 -7.67077E-04 0.05204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25381E-01 0.00234  4.22269E-01 0.00685 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24031E-01 0.00354  4.28017E-01 0.01477 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27456E-01 0.00511  4.20017E-01 0.01198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25020E-01 0.00583  4.21486E-01 0.01019 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02455E+00 0.00234  7.90089E-01 0.00684 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02895E+00 0.00354  7.81996E-01 0.01466 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01844E+00 0.00503  7.95882E-01 0.01253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02624E+00 0.00583  7.92388E-01 0.01003 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13122E-03 0.07876  1.96207E-04 0.35108  8.19727E-04 0.14602  5.44411E-04 0.18538  1.27423E-03 0.12847  2.90013E-04 0.32256  6.63418E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.58122E-01 0.12076  1.24794E-02 0.0E+00  3.22990E-02 0.00053  1.04645E-01 0.0E+00  2.94956E-01 0.00135  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest3' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:30:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:31:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132233138 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53275E+00  9.83467E-01  1.00083E+00  1.00369E+00  9.66359E-01  9.69469E-01  9.65840E-01  9.74135E-01  9.83985E-01  9.91762E-01  9.86837E-01  9.92280E-01  9.86059E-01  9.75690E-01  9.65840E-01  9.90984E-01  1.00343E+00  1.00187E+00  9.83467E-01  9.94872E-01  9.81393E-01  9.88133E-01  1.01043E+00  9.94872E-01  9.96168E-01  9.58841E-01  9.66099E-01  9.70765E-01  9.59878E-01  9.44584E-01  9.91503E-01  9.83726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44514E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85549E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44802E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49485E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38700E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49763E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49763E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78843E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16559E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01147E+02 0.00435 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01147E+02 0.00435 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54776E+00 ;
RUNNING_TIME              (idx, 1)        =  8.76083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97167E-02  2.97167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33331E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45183E-01  4.24600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.76083E-01  8.76083E-01 ];
CPU_USAGE                 (idx, 1)        = 10.89823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12789E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43670E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59074E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83010E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30792E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.43580E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.16851E-01 0.00572 ];
TH232_FISS                (idx, [1:   4]) = [  2.50327E+17 0.07110  3.54810E-03 0.07122 ];
U233_FISS                 (idx, [1:   4]) = [  7.03267E+19 0.00415  9.96452E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.20002E+19 0.00507  8.08483E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56423E+18 0.01239  9.63907E-02 0.01204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120459 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23690E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120459 1.20324E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67113 6.70596E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53313 5.32311E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.30080E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120459 1.20324E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.3E-06  1.75825E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.5E-07  7.04062E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95475E+19 0.00270  8.39822E+19 0.00252  5.56525E+18 0.01554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59954E+20 0.00151  1.54388E+20 0.00137  5.56525E+18 0.01554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59238E+20 0.00346  1.59238E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92925E+22 0.00314  9.25447E+21 0.00316  5.00380E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.38050E+16 0.17216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59997E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38649E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41965E+00 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48362E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13642E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34524E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10809E+00 0.00308 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10779E+00 0.00308 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10841E+00 0.00315  1.10426E+00 0.00309  3.52872E-03 0.07639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10299E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10943E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10299E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10329E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76272E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76271E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41338E-07 0.01240 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33896E-07 0.00580 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58112E-02 0.06703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52247E-02 0.00878 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79436E-03 0.05334  2.46931E-04 0.17902  7.30876E-04 0.10332  4.43030E-04 0.13292  1.10187E-03 0.08149  2.48669E-04 0.17296  2.29808E-05 0.57753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67002E-01 0.09405  9.67152E-04 0.17272  6.93902E-03 0.09566  1.39063E-02 0.12813  9.08768E-02 0.07515  9.92332E-02 0.16977  2.46750E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21304E-03 0.07773  2.25395E-04 0.26110  8.93026E-04 0.15171  5.54244E-04 0.19147  1.24716E-03 0.12174  2.71343E-04 0.25580  2.18675E-05 0.60497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.74142E-01 0.08692  1.24794E-02 0.0E+00  3.22745E-02 6.2E-09  1.04953E-01 0.00294  2.95546E-01 0.00179  1.24042E+00 0.00114  3.29000E+00 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34726E-04 0.00826  3.34518E-04 0.00822  1.00564E-04 0.14274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69627E-04 0.00765  3.69412E-04 0.00762  1.09284E-04 0.14152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14309E-03 0.07565  3.27674E-04 0.24552  9.84942E-04 0.14096  5.00385E-04 0.20261  1.13711E-03 0.12268  1.78938E-04 0.32255  1.40449E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.17583E-01 0.10643  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95032E-01 0.00209  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38257E-04 0.01993  3.38501E-04 0.01990  2.16987E-05 0.33640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73427E-04 0.01974  3.73684E-04 0.01971  2.31030E-05 0.32745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97290E-03 0.24204  5.64410E-04 0.56259  7.63782E-04 0.45190  1.42947E-04 0.59763  1.23589E-03 0.41900  2.65875E-04 0.70807  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.27161E-01 0.26002  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 9.1E-09  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87869E-03 0.23005  5.95141E-04 0.54816  6.35367E-04 0.41761  1.40253E-04 0.68558  1.25678E-03 0.37943  2.51149E-04 0.72425  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.27741E-01 0.25909  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86877E+00 0.24917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39168E-04 0.00443 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74497E-04 0.00320 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37769E-03 0.04590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92830E+00 0.04492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17940E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04271E-05 0.00112  3.04276E-05 0.00112  1.37304E-05 0.05922 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22827E-04 0.00591  5.22991E-04 0.00590  2.06254E-04 0.08786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16521E-01 0.00242  6.16269E-01 0.00243  5.56697E-01 0.08898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03166E+01 0.11109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49763E+02 0.00265  1.63154E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65809E+03 0.01794  1.24117E+04 0.01049  2.74003E+04 0.00508  5.01286E+04 0.00308  5.59130E+04 0.00279  5.57821E+04 0.00188  4.71674E+04 0.00210  4.05981E+04 0.00252  4.65325E+04 0.00182  4.57970E+04 0.00132  4.73448E+04 0.00154  4.66401E+04 0.00160  4.83430E+04 0.00189  4.73942E+04 0.00159  4.73814E+04 0.00129  4.14050E+04 0.00120  4.15075E+04 0.00130  4.09002E+04 0.00158  4.06312E+04 0.00207  7.94048E+04 0.00136  7.61371E+04 0.00142  5.44333E+04 0.00171  3.46151E+04 0.00220  4.21226E+04 0.00246  3.84933E+04 0.00217  3.28681E+04 0.00233  6.14895E+04 0.00216  1.32951E+04 0.00276  1.66643E+04 0.00431  1.47350E+04 0.00465  8.39589E+03 0.00645  1.42894E+04 0.00551  9.78785E+03 0.00479  8.61214E+03 0.00432  1.69209E+03 0.01042  1.68231E+03 0.00913  1.72331E+03 0.00932  1.76240E+03 0.00918  1.75527E+03 0.01002  1.71542E+03 0.01066  1.79728E+03 0.00639  1.67231E+03 0.00824  3.18523E+03 0.00969  5.17976E+03 0.00797  6.81190E+03 0.00864  1.96765E+04 0.00357  2.64472E+04 0.00548  3.94567E+04 0.00590  3.23765E+04 0.00810  2.58443E+04 0.00807  2.07856E+04 0.00818  2.41240E+04 0.00808  4.35662E+04 0.00742  5.44928E+04 0.00766  9.17785E+04 0.00794  1.17106E+05 0.00882  1.40034E+05 0.00872  7.45144E+04 0.00833  4.83007E+04 0.00964  3.17455E+04 0.01016  2.73439E+04 0.01197  2.61663E+04 0.00974  1.98106E+04 0.01086  1.32350E+04 0.01260  1.11054E+04 0.01117  1.02806E+04 0.01155  8.55277E+03 0.01498  5.78260E+03 0.01279  3.81162E+03 0.02255  1.14062E+03 0.01686 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10974E+00 0.00439 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55597E+22 0.00381  2.38238E+22 0.00821 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81332E-01 0.00033  4.34155E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24791E-03 0.00641  1.90585E-03 0.00694 ];
INF_ABS                   (idx, [1:   4]) = [  1.75108E-03 0.00606  4.12620E-03 0.00825 ];
INF_FISS                  (idx, [1:   4]) = [  5.03170E-04 0.00636  2.22035E-03 0.00944 ];
INF_NSF                   (idx, [1:   4]) = [  1.25729E-03 0.00636  5.54379E-03 0.00944 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.4E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.4E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00662E-07 0.00189  2.14450E-06 0.00098 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79590E-01 0.00035  4.30050E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43946E-02 0.00272  1.07267E-02 0.00917 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71482E-03 0.01935 -6.15459E-03 0.01011 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51793E-04 0.06679 -5.28724E-03 0.00980 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56180E-04 0.14982 -5.83080E-03 0.00682 ];
INF_SCATT5                (idx, [1:   4]) = [  2.22083E-04 0.16876 -3.42867E-03 0.01139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30831E-04 0.08838 -5.45896E-03 0.00675 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80679E-04 0.13517 -7.68519E-04 0.04442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79602E-01 0.00035  4.30050E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43974E-02 0.00271  1.07267E-02 0.00917 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71512E-03 0.01933 -6.15459E-03 0.01011 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51443E-04 0.06681 -5.28724E-03 0.00980 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56399E-04 0.14964 -5.83080E-03 0.00682 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.22085E-04 0.16861 -3.42867E-03 0.01139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30927E-04 0.08833 -5.45896E-03 0.00675 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80388E-04 0.13546 -7.68519E-04 0.04442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30598E-01 0.00047  4.21699E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00828E+00 0.00047  7.90457E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73900E-03 0.00606  4.12620E-03 0.00825 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51495E-03 0.00125  5.63624E-03 0.00835 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75817E-01 0.00033  3.77316E-03 0.00294  1.53156E-03 0.00963  4.28518E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.52921E-02 0.00258 -8.97498E-04 0.00899 -1.50104E-04 0.04506  1.08768E-02 0.00912 ];
INF_S2                    (idx, [1:   8]) = [  2.85935E-03 0.01873 -1.44536E-04 0.02926 -1.07751E-04 0.02994 -6.04684E-03 0.01043 ];
INF_S3                    (idx, [1:   8]) = [  5.89712E-04 0.06361 -3.79187E-05 0.11306 -4.51463E-05 0.06871 -5.24209E-03 0.00982 ];
INF_S4                    (idx, [1:   8]) = [ -2.20538E-04 0.17265 -3.56428E-05 0.08190 -2.57728E-05 0.10141 -5.80503E-03 0.00691 ];
INF_S5                    (idx, [1:   8]) = [  2.17077E-04 0.17235  5.00527E-06 0.74530  2.74829E-07 1.00000 -3.42894E-03 0.01137 ];
INF_S6                    (idx, [1:   8]) = [ -3.06638E-04 0.09472 -2.41927E-05 0.10546 -1.97076E-05 0.10999 -5.43925E-03 0.00674 ];
INF_S7                    (idx, [1:   8]) = [  1.61249E-04 0.15512  1.94301E-05 0.16740  7.15395E-06 0.26391 -7.75673E-04 0.04448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75829E-01 0.00033  3.77316E-03 0.00294  1.53156E-03 0.00963  4.28518E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.52949E-02 0.00258 -8.97498E-04 0.00899 -1.50104E-04 0.04506  1.08768E-02 0.00912 ];
INF_SP2                   (idx, [1:   8]) = [  2.85965E-03 0.01871 -1.44536E-04 0.02926 -1.07751E-04 0.02994 -6.04684E-03 0.01043 ];
INF_SP3                   (idx, [1:   8]) = [  5.89362E-04 0.06363 -3.79187E-05 0.11306 -4.51463E-05 0.06871 -5.24209E-03 0.00982 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20757E-04 0.17242 -3.56428E-05 0.08190 -2.57728E-05 0.10141 -5.80503E-03 0.00691 ];
INF_SP5                   (idx, [1:   8]) = [  2.17080E-04 0.17219  5.00527E-06 0.74530  2.74829E-07 1.00000 -3.42894E-03 0.01137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.06734E-04 0.09468 -2.41927E-05 0.10546 -1.97076E-05 0.10999 -5.43925E-03 0.00674 ];
INF_SP7                   (idx, [1:   8]) = [  1.60958E-04 0.15544  1.94301E-05 0.16740  7.15395E-06 0.26391 -7.75673E-04 0.04448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24169E-01 0.00349  4.22133E-01 0.00766 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24126E-01 0.00647  4.19390E-01 0.01219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25398E-01 0.00525  4.28352E-01 0.01708 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23312E-01 0.00444  4.21370E-01 0.00767 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02851E+00 0.00352  7.90523E-01 0.00768 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02922E+00 0.00646  7.97019E-01 0.01202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02493E+00 0.00527  7.82571E-01 0.01741 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03138E+00 0.00441  7.91977E-01 0.00786 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21304E-03 0.07773  2.25395E-04 0.26110  8.93026E-04 0.15171  5.54244E-04 0.19147  1.24716E-03 0.12174  2.71343E-04 0.25580  2.18675E-05 0.60497 ];
LAMBDA                    (idx, [1:  14]) = [  2.74142E-01 0.08692  1.24794E-02 0.0E+00  3.22745E-02 6.2E-09  1.04953E-01 0.00294  2.95546E-01 0.00179  1.24042E+00 0.00114  3.29000E+00 9.1E-09 ];

