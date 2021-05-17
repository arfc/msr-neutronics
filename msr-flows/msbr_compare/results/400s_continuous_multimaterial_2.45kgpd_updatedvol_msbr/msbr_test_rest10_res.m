
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest10' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:57:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:57:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205829069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.17953E+00  9.93382E-01  9.65680E-01  9.84321E-01  1.00866E+00  1.00866E+00  9.85874E-01  9.97265E-01  9.91311E-01  1.01073E+00  1.01047E+00  9.87427E-01  9.68010E-01  9.94935E-01  9.76813E-01  1.00270E+00  9.92088E-01  1.01047E+00  9.90793E-01  9.89757E-01  1.00710E+00  1.01176E+00  9.93900E-01  9.82249E-01  1.01047E+00  9.89499E-01  1.00244E+00  9.86392E-01  9.83544E-01  1.00659E+00  1.00037E+00  9.76813E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44427E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85557E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44909E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49583E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39186E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49412E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49412E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78064E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16109E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01385E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01385E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06966E+00 ;
RUNNING_TIME              (idx, 1)        =  8.07483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56117E-01  3.56117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51666E-03  2.51666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48817E-01  4.48817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07450E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04909E+01 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44985E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67515E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33539E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00316E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49217E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.67515E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.33539E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  5.50553E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14989E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.49787E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14989E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.01615E+18 ;
TE132_ACTIVITY            (idx, 1)        =  7.46191E+23 ;
I131_ACTIVITY             (idx, 1)        =  2.27445E+20 ;
I132_ACTIVITY             (idx, 1)        =  7.16691E+20 ;
CS134_ACTIVITY            (idx, 1)        =  3.43242E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.01621E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22330E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.42451E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.19036E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32632E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74749E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.85802E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21984E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.27606E+17 0.07601  3.21356E-03 0.07559 ];
U233_FISS                 (idx, [1:   4]) = [  7.04626E+19 0.00407  9.96786E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26019E+19 0.00534  8.10677E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61581E+18 0.01230  9.62580E-02 0.01140 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23907E+15 1.00000  1.59236E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120554 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.70387E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20370E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67296 6.71775E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53227 5.31622E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.06296E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20370E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93513E+19 0.00289  8.38682E+19 0.00274  5.48309E+18 0.01431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59672E+20 0.00162  1.54188E+20 0.00149  5.48309E+18 0.01431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59790E+20 0.00342  1.59790E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94169E+22 0.00299  9.23432E+21 0.00333  5.01826E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.14241E+16 0.17998 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59713E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39106E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41760E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50078E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13823E-01 0.00259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34265E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10660E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10631E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10549E+00 0.00355  1.10325E+00 0.00341  3.06240E-03 0.08348 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10374E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10412E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10374E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10402E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76399E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76292E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37285E-07 0.01217 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33251E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38938E-02 0.06818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52936E-02 0.00838 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82453E-03 0.05578  2.43329E-04 0.17651  6.88592E-04 0.10847  5.43102E-04 0.11784  1.13175E-03 0.09034  2.03656E-04 0.21176  1.41026E-05 0.70721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.69497E-01 0.17874  9.66557E-04 0.17272  6.37562E-03 0.10091  1.73073E-02 0.11264  8.24520E-02 0.08028  7.12783E-02 0.20269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99073E-03 0.08455  2.59403E-04 0.28804  7.98951E-04 0.16665  5.51510E-04 0.18031  1.20165E-03 0.13876  1.78831E-04 0.29334  3.92666E-07 0.71051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.86443E-01 0.17429  1.24717E-02 0.00034  3.22817E-02 0.00022  1.04893E-01 0.00236  2.94427E-01 0.00082  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45952E-04 0.00875  3.45878E-04 0.00876  7.67759E-05 0.14530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80626E-04 0.00803  3.80554E-04 0.00805  8.47698E-05 0.14407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.74216E-03 0.08630  2.49274E-04 0.27862  7.16647E-04 0.16870  6.45824E-04 0.18659  9.53698E-04 0.14765  1.76720E-04 0.32064  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.26656E-01 0.12208  1.24672E-02 0.00066  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 6.5E-09  1.23920E+00 0.00262  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51367E-04 0.01887  3.51262E-04 0.01889  1.65216E-05 0.31721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86097E-04 0.01848  3.86002E-04 0.01849  1.76511E-05 0.31354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99087E-03 0.24544  6.96326E-05 1.00000  1.07438E-03 0.40205  1.77317E-04 0.71998  1.17669E-03 0.41795  4.92840E-04 0.65631  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08634E-01 0.27234  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.5E-08  2.94152E-01 6.8E-09  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92637E-03 0.24738  1.04790E-04 1.00000  1.02262E-03 0.42632  2.01099E-04 0.74342  1.06738E-03 0.40025  5.30482E-04 0.68832  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08634E-01 0.27234  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00693E+01 0.25684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47912E-04 0.00526 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82572E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.66365E-03 0.05838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.68054E+00 0.05986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15834E-07 0.00314 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04321E-05 0.00122  3.04334E-05 0.00122  1.21030E-05 0.06399 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20329E-04 0.00556  5.20357E-04 0.00557  1.93574E-04 0.11369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16728E-01 0.00257  6.16634E-01 0.00256  5.33966E-01 0.09242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05170E+01 0.12064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49412E+02 0.00252  1.63740E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56082E+03 0.01953  1.25134E+04 0.01164  2.77833E+04 0.00467  5.07831E+04 0.00330  5.59736E+04 0.00287  5.58558E+04 0.00133  4.71044E+04 0.00243  4.06846E+04 0.00250  4.66375E+04 0.00165  4.57313E+04 0.00138  4.73802E+04 0.00137  4.67408E+04 0.00167  4.83926E+04 0.00220  4.73505E+04 0.00202  4.73696E+04 0.00106  4.12892E+04 0.00183  4.15169E+04 0.00176  4.08704E+04 0.00190  4.05158E+04 0.00192  7.92373E+04 0.00117  7.58308E+04 0.00150  5.42924E+04 0.00172  3.44998E+04 0.00167  4.20935E+04 0.00155  3.83967E+04 0.00189  3.28492E+04 0.00277  6.14194E+04 0.00289  1.32263E+04 0.00424  1.66106E+04 0.00352  1.46557E+04 0.00462  8.48651E+03 0.00549  1.43321E+04 0.00595  9.86563E+03 0.00630  8.56200E+03 0.00541  1.67810E+03 0.00786  1.68461E+03 0.01128  1.69364E+03 0.00800  1.75796E+03 0.00879  1.76962E+03 0.00898  1.74612E+03 0.01007  1.77797E+03 0.00882  1.69582E+03 0.01265  3.18848E+03 0.00873  5.19095E+03 0.00654  6.85218E+03 0.00625  1.96805E+04 0.00431  2.63578E+04 0.00520  3.93311E+04 0.00529  3.22174E+04 0.00568  2.57156E+04 0.00703  2.06799E+04 0.00604  2.41005E+04 0.00588  4.34544E+04 0.00544  5.42145E+04 0.00545  9.15554E+04 0.00537  1.16627E+05 0.00495  1.39324E+05 0.00496  7.44667E+04 0.00471  4.81002E+04 0.00539  3.18762E+04 0.00565  2.71540E+04 0.00671  2.59247E+04 0.00755  1.98527E+04 0.00667  1.33918E+04 0.00815  1.11491E+04 0.00907  1.00817E+04 0.01089  8.45420E+03 0.01053  5.69441E+03 0.01375  3.73509E+03 0.01397  1.09572E+03 0.02101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10440E+00 0.00369 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56887E+22 0.00341  2.38221E+22 0.00532 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81283E-01 0.00035  4.34181E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24048E-03 0.00664  1.89977E-03 0.00483 ];
INF_ABS                   (idx, [1:   4]) = [  1.74048E-03 0.00659  4.11696E-03 0.00599 ];
INF_FISS                  (idx, [1:   4]) = [  5.00004E-04 0.00753  2.21719E-03 0.00708 ];
INF_NSF                   (idx, [1:   4]) = [  1.24935E-03 0.00753  5.53589E-03 0.00708 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00616E-07 0.00222  2.14331E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79541E-01 0.00038  4.30064E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42776E-02 0.00277  1.08381E-02 0.00737 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62384E-03 0.01906 -6.01817E-03 0.01283 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56787E-04 0.07322 -5.42688E-03 0.00959 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51549E-04 0.18718 -5.89882E-03 0.01056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31941E-04 0.24924 -3.45651E-03 0.01381 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82355E-04 0.08281 -5.46624E-03 0.00818 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71587E-04 0.16339 -8.07048E-04 0.04203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79555E-01 0.00038  4.30064E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42807E-02 0.00277  1.08381E-02 0.00737 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62412E-03 0.01906 -6.01817E-03 0.01283 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56698E-04 0.07339 -5.42688E-03 0.00959 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51846E-04 0.18722 -5.89882E-03 0.01056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31966E-04 0.24897 -3.45651E-03 0.01381 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82725E-04 0.08282 -5.46624E-03 0.00818 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71272E-04 0.16306 -8.07048E-04 0.04203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30402E-01 0.00050  4.21630E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00888E+00 0.00050  7.90584E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72666E-03 0.00660  4.11696E-03 0.00599 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51501E-03 0.00135  5.65208E-03 0.00565 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75768E-01 0.00036  3.77250E-03 0.00346  1.53441E-03 0.00646  4.28529E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51906E-02 0.00265 -9.12976E-04 0.00775 -1.48886E-04 0.03418  1.09870E-02 0.00729 ];
INF_S2                    (idx, [1:   8]) = [  2.76035E-03 0.01760 -1.36513E-04 0.03207 -1.13955E-04 0.03174 -5.90421E-03 0.01304 ];
INF_S3                    (idx, [1:   8]) = [  5.86977E-04 0.06839 -3.01899E-05 0.17527 -4.39708E-05 0.07860 -5.38291E-03 0.00968 ];
INF_S4                    (idx, [1:   8]) = [ -2.16009E-04 0.21055 -3.55397E-05 0.11902 -2.21870E-05 0.12932 -5.87663E-03 0.01064 ];
INF_S5                    (idx, [1:   8]) = [  1.36384E-04 0.24291 -4.44314E-06 0.67454 -5.23412E-06 0.48354 -3.45127E-03 0.01403 ];
INF_S6                    (idx, [1:   8]) = [ -3.61672E-04 0.08702 -2.06825E-05 0.11097 -1.92333E-05 0.13381 -5.44700E-03 0.00816 ];
INF_S7                    (idx, [1:   8]) = [  1.47062E-04 0.18516  2.45259E-05 0.09810  1.18001E-05 0.12679 -8.18848E-04 0.04210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75782E-01 0.00036  3.77250E-03 0.00346  1.53441E-03 0.00646  4.28529E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51937E-02 0.00265 -9.12976E-04 0.00775 -1.48886E-04 0.03418  1.09870E-02 0.00729 ];
INF_SP2                   (idx, [1:   8]) = [  2.76063E-03 0.01760 -1.36513E-04 0.03207 -1.13955E-04 0.03174 -5.90421E-03 0.01304 ];
INF_SP3                   (idx, [1:   8]) = [  5.86888E-04 0.06853 -3.01899E-05 0.17527 -4.39708E-05 0.07860 -5.38291E-03 0.00968 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16307E-04 0.21056 -3.55397E-05 0.11902 -2.21870E-05 0.12932 -5.87663E-03 0.01064 ];
INF_SP5                   (idx, [1:   8]) = [  1.36409E-04 0.24266 -4.44314E-06 0.67454 -5.23412E-06 0.48354 -3.45127E-03 0.01403 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62043E-04 0.08700 -2.06825E-05 0.11097 -1.92333E-05 0.13381 -5.44700E-03 0.00816 ];
INF_SP7                   (idx, [1:   8]) = [  1.46746E-04 0.18480  2.45259E-05 0.09810  1.18001E-05 0.12679 -8.18848E-04 0.04210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25177E-01 0.00318  4.28596E-01 0.00570 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25689E-01 0.00473  4.25455E-01 0.01145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25816E-01 0.00525  4.30088E-01 0.00990 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24272E-01 0.00447  4.32098E-01 0.00901 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02528E+00 0.00317  7.78208E-01 0.00564 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02390E+00 0.00472  7.85513E-01 0.01195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02361E+00 0.00523  7.76486E-01 0.00997 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02833E+00 0.00443  7.72626E-01 0.00905 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99073E-03 0.08455  2.59403E-04 0.28804  7.98951E-04 0.16665  5.51510E-04 0.18031  1.20165E-03 0.13876  1.78831E-04 0.29334  3.92666E-07 0.71051 ];
LAMBDA                    (idx, [1:  14]) = [  2.86443E-01 0.17429  1.24717E-02 0.00034  3.22817E-02 0.00022  1.04893E-01 0.00236  2.94427E-01 0.00082  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest10' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:57:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:58:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205829069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21746E+00  9.86514E-01  9.96363E-01  1.00518E+00  9.75368E-01  9.92475E-01  9.69147E-01  1.01606E+00  9.82366E-01  9.65778E-01  9.65518E-01  9.98955E-01  9.95586E-01  1.00673E+00  9.91438E-01  9.61630E-01  9.85736E-01  1.01399E+00  1.00906E+00  9.78997E-01  1.00569E+00  1.01969E+00  9.82366E-01  1.02410E+00  9.64222E-01  1.02773E+00  9.82626E-01  1.01373E+00  1.01736E+00  9.76405E-01  9.69925E-01  1.00181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44657E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85534E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44898E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49582E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39808E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49447E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49447E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78143E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16442E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01077E+02 0.00444 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01077E+02 0.00444 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00261E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56117E-01  3.56117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08817E-01  4.60000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19917E-01  1.19917E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39103E+00  1.39103E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04565E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27655E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22335E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.74478E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03257E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.53599E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.22335E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.74478E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  7.30746E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52531E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06879E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29980E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52530E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.87614E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.00120E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.05169E+20 ;
I132_ACTIVITY             (idx, 1)        =  9.60733E+20 ;
CS134_ACTIVITY            (idx, 1)        =  3.77619E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.32947E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62749E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00902E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98922E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31163E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92223E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.24383E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22930E-01 0.00566 ];
TH232_FISS                (idx, [1:   4]) = [  2.46816E+17 0.07136  3.49373E-03 0.07035 ];
U233_FISS                 (idx, [1:   4]) = [  7.01233E+19 0.00419  9.96506E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24423E+19 0.00500  8.10533E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72279E+18 0.01273  9.76769E-02 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120431 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33593E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120431 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67282 6.72634E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53116 5.30383E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.18513E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120431 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.1E-06  1.75608E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91299E+19 0.00271  8.37318E+19 0.00252  5.39815E+18 0.01501 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59450E+20 0.00151  1.54052E+20 0.00137  5.39815E+18 0.01501 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59349E+20 0.00345  1.59349E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92065E+22 0.00292  9.23826E+21 0.00321  4.99683E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29515E+16 0.16846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59493E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38260E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41304E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49978E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14229E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34293E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99936E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10404E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10375E+00 0.00318 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10352E+00 0.00324  1.10019E+00 0.00321  3.56163E-03 0.07762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10501E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10720E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10501E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10530E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76412E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76273E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36644E-07 0.01267 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34230E-07 0.00639 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52498E-02 0.06167 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48603E-02 0.00849 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91955E-03 0.05501  2.81374E-04 0.17916  6.37398E-04 0.11970  5.51244E-04 0.11609  1.21416E-03 0.07978  2.06544E-04 0.20122  2.88276E-05 0.50886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.11705E-01 0.18848  9.98152E-04 0.16977  5.65226E-03 0.10870  1.75280E-02 0.11161  9.65025E-02 0.07175  7.76527E-02 0.19389  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88766E-03 0.08099  3.74141E-04 0.29282  6.15775E-04 0.17329  5.51585E-04 0.16148  1.05897E-03 0.12065  2.46511E-04 0.28133  4.06853E-05 0.64266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44188E-01 0.18328  1.24769E-02 0.00020  3.23038E-02 0.00064  1.04645E-01 0.0E+00  2.94567E-01 0.00097  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45429E-04 0.00763  3.45469E-04 0.00765  8.45327E-05 0.18483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79827E-04 0.00715  3.79880E-04 0.00719  9.16840E-05 0.18114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25666E-03 0.07814  3.47325E-04 0.24097  6.36350E-04 0.18882  5.62272E-04 0.19263  1.35931E-03 0.11278  3.17535E-04 0.25824  3.38733E-05 0.70775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.64341E-01 0.22141  1.24750E-02 0.00035  3.23120E-02 0.00116  1.04645E-01 4.6E-09  2.94908E-01 0.00180  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42984E-04 0.01902  3.43388E-04 0.01904  1.71324E-05 0.23438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76348E-04 0.01844  3.76785E-04 0.01847  1.83890E-05 0.23440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98413E-03 0.24815  6.76371E-05 1.00000  1.00597E-03 0.45554  6.66595E-04 0.50204  1.10635E-03 0.43067  1.37581E-04 0.73813  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.29358E-01 0.24618  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76073E-03 0.24383  2.65018E-05 1.00000  1.04047E-03 0.42401  5.73773E-04 0.47504  1.04619E-03 0.42057  7.38017E-05 0.70622  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.29358E-01 0.24618  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04731E+00 0.25811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45075E-04 0.00475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79249E-04 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06089E-03 0.04604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.96152E+00 0.04633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15326E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04535E-05 0.00115  3.04582E-05 0.00115  1.18334E-05 0.06318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19113E-04 0.00563  5.19208E-04 0.00564  2.05584E-04 0.11098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17191E-01 0.00237  6.17180E-01 0.00236  4.74149E-01 0.09869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28501E+01 0.15901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49447E+02 0.00264  1.63753E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48102E+03 0.02388  1.22817E+04 0.00818  2.74243E+04 0.00508  5.01752E+04 0.00291  5.58725E+04 0.00228  5.59147E+04 0.00163  4.71123E+04 0.00207  4.06419E+04 0.00157  4.67810E+04 0.00155  4.57399E+04 0.00099  4.74164E+04 0.00161  4.66409E+04 0.00156  4.83790E+04 0.00245  4.71936E+04 0.00139  4.72698E+04 0.00162  4.14084E+04 0.00207  4.15584E+04 0.00200  4.09866E+04 0.00174  4.05228E+04 0.00136  7.94781E+04 0.00134  7.59975E+04 0.00110  5.44802E+04 0.00116  3.46571E+04 0.00162  4.21200E+04 0.00234  3.84936E+04 0.00226  3.29665E+04 0.00248  6.15333E+04 0.00254  1.32855E+04 0.00295  1.67258E+04 0.00289  1.47652E+04 0.00301  8.49007E+03 0.00648  1.43348E+04 0.00460  9.84496E+03 0.00477  8.64080E+03 0.00550  1.68538E+03 0.00946  1.67146E+03 0.00865  1.73368E+03 0.00932  1.74385E+03 0.00971  1.75839E+03 0.01018  1.72801E+03 0.00988  1.79406E+03 0.01179  1.69192E+03 0.00758  3.19702E+03 0.00871  5.25688E+03 0.00455  6.84631E+03 0.00509  1.96320E+04 0.00614  2.64126E+04 0.00404  3.93126E+04 0.00392  3.20961E+04 0.00465  2.57415E+04 0.00580  2.07054E+04 0.00598  2.40013E+04 0.00495  4.33479E+04 0.00578  5.42401E+04 0.00563  9.11377E+04 0.00499  1.16354E+05 0.00551  1.38916E+05 0.00601  7.41889E+04 0.00586  4.81346E+04 0.00760  3.17278E+04 0.00763  2.72987E+04 0.00726  2.60026E+04 0.00701  1.97762E+04 0.00873  1.31473E+04 0.00955  1.11493E+04 0.00786  1.02304E+04 0.01163  8.41387E+03 0.00963  5.69308E+03 0.01132  3.79715E+03 0.01982  1.15002E+03 0.01988 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10749E+00 0.00366 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55962E+22 0.00331  2.37117E+22 0.00476 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81363E-01 0.00032  4.34149E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24178E-03 0.00636  1.90318E-03 0.00443 ];
INF_ABS                   (idx, [1:   4]) = [  1.74565E-03 0.00609  4.12661E-03 0.00546 ];
INF_FISS                  (idx, [1:   4]) = [  5.03865E-04 0.00709  2.22342E-03 0.00649 ];
INF_NSF                   (idx, [1:   4]) = [  1.25896E-03 0.00709  5.55145E-03 0.00649 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49861E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00822E-07 0.00197  2.14461E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79624E-01 0.00035  4.30021E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43234E-02 0.00239  1.07682E-02 0.00851 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69991E-03 0.01812 -6.05095E-03 0.00563 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83847E-04 0.09025 -5.42399E-03 0.01148 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65480E-04 0.23904 -5.87114E-03 0.00716 ];
INF_SCATT5                (idx, [1:   4]) = [  1.97130E-04 0.18909 -3.47610E-03 0.01641 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65572E-04 0.12527 -5.45467E-03 0.00624 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02696E-04 0.37629 -8.19173E-04 0.03569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79637E-01 0.00035  4.30021E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43268E-02 0.00239  1.07682E-02 0.00851 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70051E-03 0.01816 -6.05095E-03 0.00563 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83920E-04 0.09036 -5.42399E-03 0.01148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65700E-04 0.23921 -5.87114E-03 0.00716 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96989E-04 0.18915 -3.47610E-03 0.01641 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65548E-04 0.12517 -5.45467E-03 0.00624 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02921E-04 0.37506 -8.19173E-04 0.03569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30804E-01 0.00030  4.21666E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00765E+00 0.00030  7.90518E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73321E-03 0.00602  4.12661E-03 0.00546 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50981E-03 0.00165  5.66105E-03 0.00578 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75854E-01 0.00032  3.77087E-03 0.00403  1.53314E-03 0.00885  4.28488E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52288E-02 0.00222 -9.05369E-04 0.00733 -1.41263E-04 0.03633  1.09095E-02 0.00837 ];
INF_S2                    (idx, [1:   8]) = [  2.83765E-03 0.01721 -1.37738E-04 0.02844 -1.10018E-04 0.04232 -5.94093E-03 0.00573 ];
INF_S3                    (idx, [1:   8]) = [  6.19472E-04 0.08606 -3.56249E-05 0.11440 -4.30930E-05 0.07957 -5.38090E-03 0.01147 ];
INF_S4                    (idx, [1:   8]) = [ -1.29853E-04 0.29893 -3.56272E-05 0.11291 -2.67818E-05 0.13154 -5.84436E-03 0.00709 ];
INF_S5                    (idx, [1:   8]) = [  1.95236E-04 0.19183  1.89400E-06 1.00000 -4.00890E-06 0.77151 -3.47209E-03 0.01646 ];
INF_S6                    (idx, [1:   8]) = [ -3.41943E-04 0.13476 -2.36291E-05 0.09656 -1.88508E-05 0.12394 -5.43582E-03 0.00620 ];
INF_S7                    (idx, [1:   8]) = [  8.13374E-05 0.48237  2.13590E-05 0.08512  7.59311E-06 0.38557 -8.26766E-04 0.03460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75866E-01 0.00032  3.77087E-03 0.00403  1.53314E-03 0.00885  4.28488E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52322E-02 0.00223 -9.05369E-04 0.00733 -1.41263E-04 0.03633  1.09095E-02 0.00837 ];
INF_SP2                   (idx, [1:   8]) = [  2.83825E-03 0.01725 -1.37738E-04 0.02844 -1.10018E-04 0.04232 -5.94093E-03 0.00573 ];
INF_SP3                   (idx, [1:   8]) = [  6.19545E-04 0.08616 -3.56249E-05 0.11440 -4.30930E-05 0.07957 -5.38090E-03 0.01147 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30072E-04 0.29899 -3.56272E-05 0.11291 -2.67818E-05 0.13154 -5.84436E-03 0.00709 ];
INF_SP5                   (idx, [1:   8]) = [  1.95095E-04 0.19189  1.89400E-06 1.00000 -4.00890E-06 0.77151 -3.47209E-03 0.01646 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41919E-04 0.13465 -2.36291E-05 0.09656 -1.88508E-05 0.12394 -5.43582E-03 0.00620 ];
INF_SP7                   (idx, [1:   8]) = [  8.15617E-05 0.48054  2.13590E-05 0.08512  7.59311E-06 0.38557 -8.26766E-04 0.03460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25989E-01 0.00232  4.29615E-01 0.00690 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26484E-01 0.00408  4.29020E-01 0.00944 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26729E-01 0.00483  4.33067E-01 0.01540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25015E-01 0.00422  4.28786E-01 0.00823 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00233  7.76589E-01 0.00689 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02130E+00 0.00407  7.78325E-01 0.00977 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02067E+00 0.00483  7.73069E-01 0.01497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02594E+00 0.00421  7.78373E-01 0.00810 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88766E-03 0.08099  3.74141E-04 0.29282  6.15775E-04 0.17329  5.51585E-04 0.16148  1.05897E-03 0.12065  2.46511E-04 0.28133  4.06853E-05 0.64266 ];
LAMBDA                    (idx, [1:  14]) = [  3.44188E-01 0.18328  1.24769E-02 0.00020  3.23038E-02 0.00064  1.04645E-01 0.0E+00  2.94567E-01 0.00097  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

