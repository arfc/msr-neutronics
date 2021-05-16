
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest12' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:40:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:40:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028412663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55209E+00  9.86355E-01  9.69023E-01  9.57900E-01  1.00239E+00  9.64884E-01  9.91787E-01  9.94374E-01  9.59969E-01  9.70316E-01  9.77301E-01  9.93339E-01  9.77301E-01  9.89459E-01  1.00420E+00  9.57641E-01  1.01740E+00  9.60745E-01  9.75749E-01  9.75490E-01  9.91787E-01  1.00084E+00  9.47294E-01  9.62297E-01  9.77818E-01  9.74455E-01  1.01119E+00  9.88165E-01  1.02309E+00  9.84026E-01  9.85837E-01  9.75490E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44517E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85548E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44868E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49561E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38180E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48748E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48748E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76848E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13879E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01637E+02 0.00523 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01637E+02 0.00523 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94738E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42583E-01  3.42583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71667E-03  2.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09150E-01  4.09150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54450E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12575E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31179E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.65934E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73802E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24822E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.59851E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.65934E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73802E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14538E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35990E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14530E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35990E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.82877E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.42537E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.84795E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.67016E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.23928E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.61471E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58836E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.42754E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12726E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34760E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.29095E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.38889E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22652E-01 0.00639 ];
TH232_FISS                (idx, [1:   4]) = [  2.54599E+17 0.07229  3.58630E-03 0.07223 ];
U233_FISS                 (idx, [1:   4]) = [  7.07046E+19 0.00428  9.96414E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27896E+19 0.00530  8.09804E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63968E+18 0.01283  9.63531E-02 0.01254 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03568E+15 1.00000  1.27551E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120655 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45439E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120655 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67361 6.71748E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53260 5.31369E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.37685E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120655 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93167E+19 0.00284  8.38969E+19 0.00261  5.41987E+18 0.01559 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59637E+20 0.00159  1.54217E+20 0.00142  5.41987E+18 0.01559 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60428E+20 0.00348  1.60428E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93857E+22 0.00330  9.34370E+21 0.00358  5.00420E+22 0.00353 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53824E+16 0.16602 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59682E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38931E+22 0.00344 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41611E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48776E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12916E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34689E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10614E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10582E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10339E+00 0.00357  1.10244E+00 0.00346  3.38348E-03 0.07849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10388E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09987E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10388E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10418E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76019E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76155E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50264E-07 0.01272 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38341E-07 0.00661 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55917E-02 0.06668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52521E-02 0.00799 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94694E-03 0.05325  2.41075E-04 0.19296  6.54767E-04 0.11717  5.82703E-04 0.12677  1.22933E-03 0.07968  2.15755E-04 0.18024  2.33023E-05 0.57636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.82888E-01 0.11361  8.73557E-04 0.18248  5.81222E-03 0.10685  1.68045E-02 0.11474  9.71372E-02 0.07134  8.99960E-02 0.17906  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12238E-03 0.08052  1.92891E-04 0.26241  7.34825E-04 0.16392  5.60765E-04 0.17395  1.29931E-03 0.13536  3.26903E-04 0.26930  7.68359E-06 0.86178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.97385E-01 0.10064  1.24794E-02 0.0E+00  3.22901E-02 0.00048  1.04981E-01 0.00254  2.94355E-01 0.00069  1.24132E+00 0.00090  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37393E-04 0.00835  3.37396E-04 0.00838  8.91961E-05 0.15522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70584E-04 0.00766  3.70570E-04 0.00768  1.00309E-04 0.16079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03262E-03 0.07997  2.75209E-04 0.25934  5.26758E-04 0.19040  6.16696E-04 0.17893  1.46086E-03 0.12773  1.36758E-04 0.37964  1.63399E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.57217E-01 0.16760  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05172E-01 0.00502  2.94152E-01 3.3E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32898E-04 0.01855  3.33114E-04 0.01856  1.87592E-05 0.25804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65560E-04 0.01807  3.65801E-04 0.01809  2.14745E-05 0.25871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01204E-03 0.23589  1.19881E-03 0.52520  4.35359E-04 0.60002  6.98288E-04 0.62413  1.50013E-03 0.32535  1.79459E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.99780E-01 0.22016  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78166E-03 0.22635  1.09077E-03 0.51613  3.32498E-04 0.55890  6.52959E-04 0.53851  1.57262E-03 0.32749  1.32813E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.99780E-01 0.22016  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31661E+01 0.24059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36396E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69311E-04 0.00340 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39802E-03 0.03822 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01239E+01 0.03820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12428E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05066E-05 0.00114  3.05033E-05 0.00114  1.42091E-05 0.06015 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15998E-04 0.00564  5.16004E-04 0.00563  2.27222E-04 0.10741 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15888E-01 0.00231  6.15726E-01 0.00229  4.82006E-01 0.09488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04866E+01 0.11829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48748E+02 0.00256  1.62015E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53890E+03 0.01866  1.20686E+04 0.00737  2.72471E+04 0.00567  5.03180E+04 0.00348  5.56177E+04 0.00246  5.57869E+04 0.00129  4.70068E+04 0.00162  4.05421E+04 0.00206  4.64555E+04 0.00149  4.58071E+04 0.00151  4.74095E+04 0.00157  4.67910E+04 0.00156  4.84226E+04 0.00129  4.72921E+04 0.00170  4.73890E+04 0.00146  4.13650E+04 0.00178  4.15437E+04 0.00113  4.09102E+04 0.00109  4.05570E+04 0.00160  7.94303E+04 0.00136  7.58527E+04 0.00114  5.42806E+04 0.00163  3.44610E+04 0.00173  4.20256E+04 0.00228  3.82264E+04 0.00195  3.27327E+04 0.00144  6.14829E+04 0.00185  1.32345E+04 0.00433  1.66919E+04 0.00384  1.46513E+04 0.00445  8.44201E+03 0.00463  1.42943E+04 0.00465  9.82673E+03 0.00426  8.59010E+03 0.00430  1.67072E+03 0.01260  1.65933E+03 0.01129  1.71555E+03 0.00836  1.76115E+03 0.00617  1.75756E+03 0.00947  1.74199E+03 0.00913  1.78792E+03 0.00894  1.70564E+03 0.00832  3.22559E+03 0.00786  5.12831E+03 0.00771  6.80426E+03 0.00658  1.96877E+04 0.00378  2.63165E+04 0.00521  3.89822E+04 0.00610  3.19705E+04 0.00564  2.55917E+04 0.00572  2.05487E+04 0.00476  2.38705E+04 0.00774  4.29799E+04 0.00556  5.34641E+04 0.00682  9.04584E+04 0.00708  1.15397E+05 0.00729  1.38079E+05 0.00757  7.37911E+04 0.00901  4.77524E+04 0.00715  3.15490E+04 0.00812  2.68795E+04 0.00843  2.57451E+04 0.00914  1.95586E+04 0.01157  1.30042E+04 0.00952  1.08991E+04 0.01137  1.01595E+04 0.01389  8.42843E+03 0.01323  5.75711E+03 0.01854  3.81211E+03 0.02078  1.10102E+03 0.02350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10018E+00 0.00391 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57730E+22 0.00379  2.36918E+22 0.00791 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81304E-01 0.00032  4.34137E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24211E-03 0.00476  1.90318E-03 0.00663 ];
INF_ABS                   (idx, [1:   4]) = [  1.74647E-03 0.00420  4.12596E-03 0.00776 ];
INF_FISS                  (idx, [1:   4]) = [  5.04354E-04 0.00393  2.22278E-03 0.00881 ];
INF_NSF                   (idx, [1:   4]) = [  1.26022E-03 0.00393  5.54984E-03 0.00881 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00706E-07 0.00158  2.14444E-06 0.00105 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79555E-01 0.00033  4.29984E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42750E-02 0.00236  1.06830E-02 0.00826 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72676E-03 0.01679 -6.02858E-03 0.01191 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96288E-04 0.09448 -5.28049E-03 0.01380 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97343E-04 0.21287 -5.85875E-03 0.00985 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87500E-04 0.21841 -3.46563E-03 0.01723 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.32413E-04 0.09999 -5.39185E-03 0.00675 ];
INF_SCATT7                (idx, [1:   4]) = [  1.95216E-04 0.14992 -7.95730E-04 0.03890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79568E-01 0.00033  4.29984E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42790E-02 0.00235  1.06830E-02 0.00826 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72721E-03 0.01681 -6.02858E-03 0.01191 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96431E-04 0.09434 -5.28049E-03 0.01380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97331E-04 0.21312 -5.85875E-03 0.00985 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87678E-04 0.21835 -3.46563E-03 0.01723 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.32168E-04 0.10033 -5.39185E-03 0.00675 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.95316E-04 0.15003 -7.95730E-04 0.03890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30893E-01 0.00055  4.21753E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00738E+00 0.00055  7.90354E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73356E-03 0.00433  4.12596E-03 0.00776 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51677E-03 0.00138  5.69290E-03 0.00664 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75787E-01 0.00032  3.76841E-03 0.00254  1.54005E-03 0.00810  4.28444E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51747E-02 0.00230 -8.99678E-04 0.00637 -1.47407E-04 0.03243  1.08304E-02 0.00804 ];
INF_S2                    (idx, [1:   8]) = [  2.87458E-03 0.01625 -1.47819E-04 0.04396 -1.15326E-04 0.02509 -5.91325E-03 0.01216 ];
INF_S3                    (idx, [1:   8]) = [  6.24555E-04 0.09194 -2.82674E-05 0.11680 -3.72655E-05 0.11818 -5.24322E-03 0.01397 ];
INF_S4                    (idx, [1:   8]) = [ -1.60749E-04 0.26543 -3.65937E-05 0.10018 -2.24255E-05 0.13340 -5.83633E-03 0.00991 ];
INF_S5                    (idx, [1:   8]) = [  1.86187E-04 0.21531  1.31296E-06 1.00000 -9.29753E-06 0.34844 -3.45634E-03 0.01731 ];
INF_S6                    (idx, [1:   8]) = [ -3.06824E-04 0.10710 -2.55893E-05 0.09497 -1.95687E-05 0.15369 -5.37229E-03 0.00688 ];
INF_S7                    (idx, [1:   8]) = [  1.71539E-04 0.17319  2.36760E-05 0.08794  1.01912E-05 0.25917 -8.05922E-04 0.03819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75800E-01 0.00032  3.76841E-03 0.00254  1.54005E-03 0.00810  4.28444E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51787E-02 0.00230 -8.99678E-04 0.00637 -1.47407E-04 0.03243  1.08304E-02 0.00804 ];
INF_SP2                   (idx, [1:   8]) = [  2.87503E-03 0.01627 -1.47819E-04 0.04396 -1.15326E-04 0.02509 -5.91325E-03 0.01216 ];
INF_SP3                   (idx, [1:   8]) = [  6.24699E-04 0.09181 -2.82674E-05 0.11680 -3.72655E-05 0.11818 -5.24322E-03 0.01397 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60737E-04 0.26571 -3.65937E-05 0.10018 -2.24255E-05 0.13340 -5.83633E-03 0.00991 ];
INF_SP5                   (idx, [1:   8]) = [  1.86365E-04 0.21526  1.31296E-06 1.00000 -9.29753E-06 0.34844 -3.45634E-03 0.01731 ];
INF_SP6                   (idx, [1:   8]) = [ -3.06579E-04 0.10747 -2.55893E-05 0.09497 -1.95687E-05 0.15369 -5.37229E-03 0.00688 ];
INF_SP7                   (idx, [1:   8]) = [  1.71640E-04 0.17330  2.36760E-05 0.08794  1.01912E-05 0.25917 -8.05922E-04 0.03819 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23276E-01 0.00220  4.24877E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25952E-01 0.00388  4.20893E-01 0.01181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23618E-01 0.00341  4.20092E-01 0.01268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20503E-01 0.00454  4.36817E-01 0.01310 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03121E+00 0.00220  7.85215E-01 0.00666 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02294E+00 0.00389  7.94093E-01 0.01197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03025E+00 0.00343  7.95964E-01 0.01299 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04043E+00 0.00445  7.65588E-01 0.01310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12238E-03 0.08052  1.92891E-04 0.26241  7.34825E-04 0.16392  5.60765E-04 0.17395  1.29931E-03 0.13536  3.26903E-04 0.26930  7.68359E-06 0.86178 ];
LAMBDA                    (idx, [1:  14]) = [  2.97385E-01 0.10064  1.24794E-02 0.0E+00  3.22901E-02 0.00048  1.04981E-01 0.00254  2.94355E-01 0.00069  1.24132E+00 0.00090  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest12' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:40:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:41:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028412663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51704E+00  9.88407E-01  9.65108E-01  9.96432E-01  9.63554E-01  9.74686E-01  9.59671E-01  9.87371E-01  9.97209E-01  1.00239E+00  9.49057E-01  9.93585E-01  9.82712E-01  9.65367E-01  9.62260E-01  9.95915E-01  9.73651E-01  9.73651E-01  9.80382E-01  9.64072E-01  1.03009E+00  1.00679E+00  9.88925E-01  9.92549E-01  9.94879E-01  9.67179E-01  9.75722E-01  9.81676E-01  9.98503E-01  9.91772E-01  9.82453E-01  9.96950E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44628E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85537E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44824E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49500E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38060E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49423E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49423E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78189E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16933E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01570E+02 0.00507 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01570E+02 0.00507 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76224E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24708E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42583E-01  3.42583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28533E-01  4.19383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02167E-02  7.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24707E+00  1.24707E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12845E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07932E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.77642E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72696E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.62491E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.77642E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72696E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27793E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63197E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27786E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63196E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.76277E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.58813E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.26692E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.92882E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.34305E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.03487E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65864E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.82844E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11577E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31581E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.81519E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50463E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27547E-01 0.00597 ];
TH232_FISS                (idx, [1:   4]) = [  2.32492E+17 0.07635  3.31502E-03 0.07663 ];
U233_FISS                 (idx, [1:   4]) = [  7.01049E+19 0.00407  9.96685E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25563E+19 0.00522  8.10136E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46811E+18 0.01307  9.48045E-02 0.01259 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20669E+15 1.00000  1.42857E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120628 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24592E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120628 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67498 6.73160E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53108 5.29867E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22 2.18758E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120628 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92385E+19 0.00267  8.36865E+19 0.00254  5.55197E+18 0.01537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59559E+20 0.00149  1.54007E+20 0.00138  5.55197E+18 0.01537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59474E+20 0.00338  1.59474E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92535E+22 0.00304  9.23005E+21 0.00292  5.00235E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94825E+16 0.21825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59588E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38507E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41360E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47765E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12395E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34818E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99833E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10285E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10265E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10413E+00 0.00339  1.09919E+00 0.00330  3.46323E-03 0.07656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10438E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10619E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10438E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10458E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76180E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76272E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43868E-07 0.01190 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33685E-07 0.00554 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40189E-02 0.06547 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50751E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76575E-03 0.05452  1.56417E-04 0.22985  7.60792E-04 0.09646  6.37762E-04 0.11849  9.33020E-04 0.10024  2.69402E-04 0.17959  8.35276E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.58846E-01 0.11457  6.23969E-04 0.21822  7.42313E-03 0.09160  1.87380E-02 0.10785  7.30039E-02 0.08730  9.92738E-02 0.16977  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88166E-03 0.08730  2.10028E-04 0.31378  7.34325E-04 0.16314  6.05960E-04 0.17241  1.02516E-03 0.15677  3.02403E-04 0.25112  3.78400E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.75032E-01 0.10954  1.24794E-02 0.0E+00  3.22745E-02 6.4E-09  1.05566E-01 0.00427  2.94894E-01 0.00139  1.24135E+00 0.00082  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40989E-04 0.00816  3.41202E-04 0.00816  8.23769E-05 0.15866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75030E-04 0.00756  3.75247E-04 0.00755  9.35273E-05 0.16202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20091E-03 0.07869  2.06148E-04 0.31752  8.22788E-04 0.14950  9.05988E-04 0.15558  1.05662E-03 0.13295  2.09370E-04 0.30506  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.13225E-01 0.10383  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05025E-01 0.00362  2.95165E-01 0.00240  1.23949E+00 0.00238  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36602E-04 0.02019  3.37153E-04 0.02019  1.71526E-05 0.23399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69778E-04 0.01967  3.70367E-04 0.01967  1.92522E-05 0.23931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.07110E-03 0.20767  1.92147E-04 0.90438  1.14629E-03 0.33058  5.80984E-04 0.42223  1.57426E-03 0.36019  5.77421E-04 0.70541  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.34325E-01 0.23793  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.90501E-03 0.21390  1.93649E-04 0.90590  1.06790E-03 0.34121  6.37142E-04 0.41230  1.36889E-03 0.35350  6.37435E-04 0.74581  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.31756E-01 0.23626  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.7E-09  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32629E+01 0.22585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42939E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76840E-04 0.00367 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58069E-03 0.04080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06202E+01 0.04228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16740E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05218E-05 0.00111  3.05203E-05 0.00111  1.27453E-05 0.06369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21476E-04 0.00572  5.21490E-04 0.00573  2.26797E-04 0.17590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15450E-01 0.00250  6.15391E-01 0.00250  4.51069E-01 0.09571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.24217E+00 0.10635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49423E+02 0.00269  1.62793E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58895E+03 0.01979  1.23813E+04 0.00980  2.74493E+04 0.00497  5.01684E+04 0.00409  5.58327E+04 0.00237  5.57104E+04 0.00230  4.70212E+04 0.00200  4.06934E+04 0.00291  4.65776E+04 0.00137  4.57864E+04 0.00121  4.73638E+04 0.00143  4.65149E+04 0.00130  4.83053E+04 0.00169  4.73262E+04 0.00138  4.73595E+04 0.00159  4.12295E+04 0.00130  4.15508E+04 0.00155  4.09081E+04 0.00138  4.05750E+04 0.00150  7.92673E+04 0.00119  7.58987E+04 0.00150  5.44161E+04 0.00170  3.45103E+04 0.00205  4.20123E+04 0.00189  3.84367E+04 0.00222  3.27626E+04 0.00285  6.14294E+04 0.00240  1.32307E+04 0.00563  1.66150E+04 0.00378  1.47265E+04 0.00332  8.52396E+03 0.00637  1.43646E+04 0.00413  9.90019E+03 0.00489  8.59161E+03 0.00389  1.68721E+03 0.00808  1.66578E+03 0.01157  1.72433E+03 0.00763  1.79284E+03 0.00808  1.73097E+03 0.00800  1.71703E+03 0.01180  1.79675E+03 0.00732  1.66720E+03 0.00887  3.20956E+03 0.00677  5.17039E+03 0.00689  6.84445E+03 0.00510  1.97889E+04 0.00421  2.65013E+04 0.00549  3.92420E+04 0.00625  3.20850E+04 0.00639  2.57415E+04 0.00743  2.06670E+04 0.00631  2.41719E+04 0.00772  4.33587E+04 0.00739  5.42077E+04 0.00818  9.12239E+04 0.00819  1.16537E+05 0.00826  1.38892E+05 0.00870  7.44882E+04 0.00887  4.81442E+04 0.00982  3.17581E+04 0.01031  2.74528E+04 0.00920  2.59838E+04 0.01013  1.98515E+04 0.01093  1.32927E+04 0.00978  1.12336E+04 0.01350  1.03222E+04 0.01297  8.47675E+03 0.01288  5.69836E+03 0.01251  3.75005E+03 0.01752  1.10407E+03 0.02210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10639E+00 0.00384 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55837E+22 0.00364  2.37605E+22 0.00701 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81373E-01 0.00027  4.34254E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24224E-03 0.00433  1.90349E-03 0.00520 ];
INF_ABS                   (idx, [1:   4]) = [  1.74733E-03 0.00399  4.12147E-03 0.00649 ];
INF_FISS                  (idx, [1:   4]) = [  5.05085E-04 0.00526  2.21798E-03 0.00776 ];
INF_NSF                   (idx, [1:   4]) = [  1.26206E-03 0.00526  5.53787E-03 0.00776 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00852E-07 0.00168  2.14511E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79624E-01 0.00029  4.30141E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42884E-02 0.00218  1.09078E-02 0.01003 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75862E-03 0.01664 -6.05665E-03 0.01130 ];
INF_SCATT3                (idx, [1:   4]) = [  6.38102E-04 0.05309 -5.35665E-03 0.01071 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57793E-04 0.34418 -5.90174E-03 0.00805 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35575E-04 0.32201 -3.52092E-03 0.01457 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71533E-04 0.07813 -5.47269E-03 0.00711 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43282E-04 0.26624 -8.41947E-04 0.03977 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79636E-01 0.00029  4.30141E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42913E-02 0.00218  1.09078E-02 0.01003 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75897E-03 0.01662 -6.05665E-03 0.01130 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.37666E-04 0.05315 -5.35665E-03 0.01071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57984E-04 0.34392 -5.90174E-03 0.00805 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35718E-04 0.32151 -3.52092E-03 0.01457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71444E-04 0.07784 -5.47269E-03 0.00711 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43400E-04 0.26603 -8.41947E-04 0.03977 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30623E-01 0.00040  4.21609E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00820E+00 0.00040  7.90625E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73521E-03 0.00402  4.12147E-03 0.00649 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53284E-03 0.00141  5.67047E-03 0.00801 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75840E-01 0.00027  3.78384E-03 0.00293  1.55734E-03 0.00880  4.28583E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51900E-02 0.00210 -9.01632E-04 0.00664 -1.57556E-04 0.03173  1.10653E-02 0.00978 ];
INF_S2                    (idx, [1:   8]) = [  2.90102E-03 0.01655 -1.42400E-04 0.03755 -1.17121E-04 0.04072 -5.93953E-03 0.01179 ];
INF_S3                    (idx, [1:   8]) = [  6.70816E-04 0.05090 -3.27137E-05 0.09588 -3.50173E-05 0.08460 -5.32163E-03 0.01084 ];
INF_S4                    (idx, [1:   8]) = [ -1.20447E-04 0.45498 -3.73456E-05 0.07626 -2.79706E-05 0.08673 -5.87377E-03 0.00805 ];
INF_S5                    (idx, [1:   8]) = [  1.31738E-04 0.33044  3.83706E-06 0.76985 -5.72253E-06 0.47796 -3.51520E-03 0.01448 ];
INF_S6                    (idx, [1:   8]) = [ -3.49675E-04 0.08111 -2.18582E-05 0.12883 -1.69433E-05 0.12782 -5.45574E-03 0.00720 ];
INF_S7                    (idx, [1:   8]) = [  1.23378E-04 0.30660  1.99044E-05 0.15848  8.81673E-06 0.24810 -8.50764E-04 0.03917 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75852E-01 0.00027  3.78384E-03 0.00293  1.55734E-03 0.00880  4.28583E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51929E-02 0.00211 -9.01632E-04 0.00664 -1.57556E-04 0.03173  1.10653E-02 0.00978 ];
INF_SP2                   (idx, [1:   8]) = [  2.90137E-03 0.01653 -1.42400E-04 0.03755 -1.17121E-04 0.04072 -5.93953E-03 0.01179 ];
INF_SP3                   (idx, [1:   8]) = [  6.70379E-04 0.05096 -3.27137E-05 0.09588 -3.50173E-05 0.08460 -5.32163E-03 0.01084 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20638E-04 0.45447 -3.73456E-05 0.07626 -2.79706E-05 0.08673 -5.87377E-03 0.00805 ];
INF_SP5                   (idx, [1:   8]) = [  1.31880E-04 0.32989  3.83706E-06 0.76985 -5.72253E-06 0.47796 -3.51520E-03 0.01448 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49585E-04 0.08081 -2.18582E-05 0.12883 -1.69433E-05 0.12782 -5.45574E-03 0.00720 ];
INF_SP7                   (idx, [1:   8]) = [  1.23496E-04 0.30628  1.99044E-05 0.15848  8.81673E-06 0.24810 -8.50764E-04 0.03917 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23358E-01 0.00205  4.25814E-01 0.00974 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20635E-01 0.00348  4.28605E-01 0.01564 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25893E-01 0.00367  4.25781E-01 0.01090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23779E-01 0.00424  4.25074E-01 0.01322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03093E+00 0.00204  7.84227E-01 0.00976 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03984E+00 0.00351  7.81219E-01 0.01515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02309E+00 0.00360  7.84646E-01 0.01091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02986E+00 0.00426  7.86815E-01 0.01337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88166E-03 0.08730  2.10028E-04 0.31378  7.34325E-04 0.16314  6.05960E-04 0.17241  1.02516E-03 0.15677  3.02403E-04 0.25112  3.78400E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.75032E-01 0.10954  1.24794E-02 0.0E+00  3.22745E-02 6.4E-09  1.05566E-01 0.00427  2.94894E-01 0.00139  1.24135E+00 0.00082  1.02232E+01 0.0E+00 ];

