
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
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:28:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:29:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027735959 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56864E+00  1.00545E+00  9.59881E-01  9.82926E-01  1.01322E+00  9.45121E-01  9.72569E-01  1.01011E+00  9.82926E-01  9.68167E-01  9.72569E-01  9.82667E-01  9.76971E-01  9.57292E-01  9.72310E-01  9.89659E-01  9.77748E-01  9.78007E-01  1.01788E+00  9.75158E-01  9.86551E-01  9.81632E-01  9.86293E-01  9.69721E-01  9.68944E-01  9.84221E-01  1.01555E+00  9.71015E-01  9.84480E-01  9.80596E-01  9.71274E-01  9.90436E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43049E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85695E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44684E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49345E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40477E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49475E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49475E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78480E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11415E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01450E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01450E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97744E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42317E-01  3.42317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13333E-03  2.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11683E-01  4.11683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56117E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12685E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32641E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.54674E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14506E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.12236E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35630E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.54673E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14505E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47396E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79203E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.46630E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79203E+17 ;
SR90_ACTIVITY             (idx, 1)        =  7.36566E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.21663E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.60604E+20 ;
I132_ACTIVITY             (idx, 1)        =  5.07546E+20 ;
CS134_ACTIVITY            (idx, 1)        =  3.08932E+07 ;
CS137_ACTIVITY            (idx, 1)        =  9.06726E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.07516E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.94694E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.88366E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37194E+17 0.00316  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38685E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.80297E+17 0.07027  3.92229E-03 0.07040 ];
U233_FISS                 (idx, [1:   4]) = [  7.03677E+19 0.00418  9.96078E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36851E+19 0.00487  8.10413E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58521E+18 0.01247  9.47184E-02 0.01226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120580 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33972E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120580 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67809 6.76529E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52728 5.26371E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.40100E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120580 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03827E+19 0.00257  8.47024E+19 0.00246  5.68037E+18 0.01462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60703E+20 0.00144  1.55023E+20 0.00135  5.68037E+18 0.01462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61158E+20 0.00316  1.61158E+20 0.00316  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99188E+22 0.00286  9.38096E+21 0.00299  5.05379E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91792E+16 0.16102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60762E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41147E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41504E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46306E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07977E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34950E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99961E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09582E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09541E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09471E+00 0.00335  1.09241E+00 0.00322  3.00497E-03 0.08177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09634E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09399E+00 0.00314 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09634E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09674E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76079E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76035E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48535E-07 0.01268 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41785E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69109E-02 0.06740 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55901E-02 0.00790 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79351E-03 0.05316  3.19692E-04 0.15570  6.99612E-04 0.10613  4.80312E-04 0.12556  1.08983E-03 0.08369  1.81081E-04 0.21318  2.29829E-05 0.57789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.78979E-01 0.18228  1.21674E-03 0.15231  6.45490E-03 0.10013  1.52348E-02 0.12160  8.86147E-02 0.07649  6.82533E-02 0.20752  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04253E-03 0.08408  2.83636E-04 0.26862  6.24174E-04 0.16706  6.51193E-04 0.19582  1.30810E-03 0.13921  1.67828E-04 0.34586  7.59451E-06 0.74297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.77704E-01 0.17267  1.24794E-02 3.3E-09  3.22745E-02 5.1E-09  1.05208E-01 0.00375  2.95147E-01 0.00153  1.24097E+00 0.00119  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42335E-04 0.00815  3.42281E-04 0.00821  7.70679E-05 0.17032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72990E-04 0.00736  3.72904E-04 0.00741  8.62087E-05 0.17223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.69990E-03 0.08321  2.97896E-04 0.25699  8.29482E-04 0.15455  4.93321E-04 0.19444  9.45193E-04 0.14307  1.10047E-04 0.40967  2.39617E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.73806E-01 0.30655  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05274E-01 0.00598  2.95248E-01 0.00260  1.23704E+00 0.00437  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45366E-04 0.01865  3.45254E-04 0.01869  2.19433E-05 0.31384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76570E-04 0.01831  3.76406E-04 0.01835  2.42383E-05 0.31575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59710E-03 0.24104  2.75586E-04 0.78470  9.48852E-04 0.38790  2.33882E-04 0.70719  7.70607E-04 0.45862  1.50402E-04 1.00000  2.17772E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.09907E-01 0.69064  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63631E-03 0.24368  2.57831E-04 0.77153  8.61930E-04 0.37886  2.02547E-04 0.71096  8.56937E-04 0.45614  1.99336E-04 1.00000  2.57732E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.09907E-01 0.69064  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.41962E+00 0.25253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43912E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74684E-04 0.00307 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05596E-03 0.05800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94446E+00 0.05750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18385E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05226E-05 0.00117  3.05205E-05 0.00117  1.29151E-05 0.06390 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27123E-04 0.00573  5.27074E-04 0.00576  2.16366E-04 0.11821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10832E-01 0.00240  6.10815E-01 0.00241  4.55933E-01 0.09167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26463E+01 0.11775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49475E+02 0.00257  1.62576E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60449E+03 0.02007  1.23965E+04 0.00765  2.76284E+04 0.00356  5.03995E+04 0.00313  5.59464E+04 0.00226  5.58479E+04 0.00177  4.69857E+04 0.00140  4.05695E+04 0.00190  4.67186E+04 0.00189  4.58491E+04 0.00138  4.74958E+04 0.00137  4.67007E+04 0.00180  4.83813E+04 0.00156  4.74452E+04 0.00192  4.72809E+04 0.00155  4.14239E+04 0.00182  4.16501E+04 0.00163  4.09969E+04 0.00157  4.05779E+04 0.00107  7.95467E+04 0.00130  7.58480E+04 0.00134  5.42374E+04 0.00134  3.44896E+04 0.00195  4.19884E+04 0.00189  3.83038E+04 0.00246  3.27392E+04 0.00242  6.10803E+04 0.00224  1.31169E+04 0.00338  1.65264E+04 0.00427  1.45523E+04 0.00454  8.40077E+03 0.00395  1.42317E+04 0.00390  9.78838E+03 0.00540  8.51136E+03 0.00545  1.67628E+03 0.01015  1.64864E+03 0.00770  1.68952E+03 0.00894  1.73230E+03 0.00926  1.75748E+03 0.01050  1.69977E+03 0.00987  1.78480E+03 0.00870  1.70488E+03 0.01130  3.17695E+03 0.00873  5.15625E+03 0.00705  6.74255E+03 0.00577  1.95987E+04 0.00544  2.63261E+04 0.00426  3.90159E+04 0.00466  3.21522E+04 0.00518  2.55028E+04 0.00562  2.06393E+04 0.00564  2.40811E+04 0.00691  4.31807E+04 0.00703  5.40526E+04 0.00604  9.13746E+04 0.00658  1.16622E+05 0.00553  1.39849E+05 0.00697  7.47288E+04 0.00714  4.83755E+04 0.00712  3.19856E+04 0.00828  2.73632E+04 0.00851  2.62883E+04 0.00894  1.98199E+04 0.00882  1.33623E+04 0.01021  1.11811E+04 0.01192  1.02391E+04 0.01171  8.54167E+03 0.01057  5.88862E+03 0.01366  3.73070E+03 0.01615  1.15359E+03 0.01941 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09439E+00 0.00246 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59548E+22 0.00238  2.40490E+22 0.00568 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81084E-01 0.00037  4.34475E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26256E-03 0.00605  1.87820E-03 0.00494 ];
INF_ABS                   (idx, [1:   4]) = [  1.76847E-03 0.00603  4.05840E-03 0.00538 ];
INF_FISS                  (idx, [1:   4]) = [  5.05906E-04 0.00694  2.18021E-03 0.00590 ];
INF_NSF                   (idx, [1:   4]) = [  1.26411E-03 0.00694  5.44355E-03 0.00590 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00193E-07 0.00216  2.14783E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79315E-01 0.00040  4.30401E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43267E-02 0.00227  1.07173E-02 0.01091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84697E-03 0.01763 -6.18152E-03 0.01287 ];
INF_SCATT3                (idx, [1:   4]) = [  6.13245E-04 0.10140 -5.39364E-03 0.01011 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55097E-04 0.26120 -5.86656E-03 0.00828 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32294E-04 0.27117 -3.47865E-03 0.01291 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64208E-04 0.08513 -5.48173E-03 0.00785 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41231E-04 0.24236 -8.22461E-04 0.03506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79328E-01 0.00040  4.30401E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43287E-02 0.00227  1.07173E-02 0.01091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84683E-03 0.01765 -6.18152E-03 0.01287 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.13381E-04 0.10132 -5.39364E-03 0.01011 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55054E-04 0.26107 -5.86656E-03 0.00828 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31960E-04 0.27169 -3.47865E-03 0.01291 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64585E-04 0.08492 -5.48173E-03 0.00785 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41243E-04 0.24260 -8.22461E-04 0.03506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30441E-01 0.00050  4.22051E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00876E+00 0.00050  7.89797E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75600E-03 0.00606  4.05840E-03 0.00538 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51522E-03 0.00127  5.60155E-03 0.00666 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75569E-01 0.00037  3.74616E-03 0.00383  1.52670E-03 0.00871  4.28874E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.52148E-02 0.00220 -8.88111E-04 0.00718 -1.46163E-04 0.03467  1.08634E-02 0.01065 ];
INF_S2                    (idx, [1:   8]) = [  2.98814E-03 0.01698 -1.41175E-04 0.03263 -1.07535E-04 0.02452 -6.07398E-03 0.01299 ];
INF_S3                    (idx, [1:   8]) = [  6.53921E-04 0.09502 -4.06762E-05 0.11462 -4.34118E-05 0.05974 -5.35023E-03 0.01023 ];
INF_S4                    (idx, [1:   8]) = [ -1.23334E-04 0.31848 -3.17627E-05 0.10536 -2.56585E-05 0.11315 -5.84090E-03 0.00839 ];
INF_S5                    (idx, [1:   8]) = [  1.33469E-04 0.26994 -1.17539E-06 1.00000 -5.65101E-06 0.41928 -3.47300E-03 0.01292 ];
INF_S6                    (idx, [1:   8]) = [ -3.42416E-04 0.08995 -2.17924E-05 0.09833 -1.73826E-05 0.12651 -5.46434E-03 0.00794 ];
INF_S7                    (idx, [1:   8]) = [  1.16930E-04 0.29508  2.43016E-05 0.11815  8.07265E-06 0.24277 -8.30533E-04 0.03527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75582E-01 0.00037  3.74616E-03 0.00383  1.52670E-03 0.00871  4.28874E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.52168E-02 0.00220 -8.88111E-04 0.00718 -1.46163E-04 0.03467  1.08634E-02 0.01065 ];
INF_SP2                   (idx, [1:   8]) = [  2.98800E-03 0.01700 -1.41175E-04 0.03263 -1.07535E-04 0.02452 -6.07398E-03 0.01299 ];
INF_SP3                   (idx, [1:   8]) = [  6.54057E-04 0.09495 -4.06762E-05 0.11462 -4.34118E-05 0.05974 -5.35023E-03 0.01023 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23291E-04 0.31833 -3.17627E-05 0.10536 -2.56585E-05 0.11315 -5.84090E-03 0.00839 ];
INF_SP5                   (idx, [1:   8]) = [  1.33136E-04 0.27043 -1.17539E-06 1.00000 -5.65101E-06 0.41928 -3.47300E-03 0.01292 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42793E-04 0.08973 -2.17924E-05 0.09833 -1.73826E-05 0.12651 -5.46434E-03 0.00794 ];
INF_SP7                   (idx, [1:   8]) = [  1.16942E-04 0.29533  2.43016E-05 0.11815  8.07265E-06 0.24277 -8.30533E-04 0.03527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21670E-01 0.00261  4.22180E-01 0.00734 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21893E-01 0.00377  4.19024E-01 0.01518 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24033E-01 0.00322  4.24618E-01 0.01368 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19271E-01 0.00454  4.26073E-01 0.01161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00262  7.90352E-01 0.00725 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00377  7.99044E-01 0.01540 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02891E+00 0.00324  7.87766E-01 0.01343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04445E+00 0.00457  7.84246E-01 0.01107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04253E-03 0.08408  2.83636E-04 0.26862  6.24174E-04 0.16706  6.51193E-04 0.19582  1.30810E-03 0.13921  1.67828E-04 0.34586  7.59451E-06 0.74297 ];
LAMBDA                    (idx, [1:  14]) = [  2.77704E-01 0.17267  1.24794E-02 3.3E-09  3.22745E-02 5.1E-09  1.05208E-01 0.00375  2.95147E-01 0.00153  1.24097E+00 0.00119  1.02232E+01 9.1E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:28:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:30:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027735959 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55103E+00  1.00892E+00  9.86407E-01  9.57167E-01  9.96499E-01  1.00064E+00  9.90030E-01  9.70105E-01  9.74762E-01  1.00167E+00  9.88477E-01  9.57943E-01  9.68811E-01  9.81232E-01  1.01772E+00  9.75798E-01  9.93911E-01  1.01384E+00  9.88218E-01  9.97534E-01  9.78644E-01  9.62083E-01  9.96240E-01  9.58460E-01  1.00038E+00  9.79420E-01  9.72175E-01  9.51215E-01  9.74504E-01  9.51474E-01  1.01668E+00  9.38018E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43441E-02 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85656E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44749E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49408E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38988E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50011E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50011E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79410E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13859E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01495E+02 0.00512 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01495E+02 0.00512 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79776E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24928E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42317E-01  3.42317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32533E-01  4.20850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.97667E-02  6.97667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24927E+00  1.24927E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12540E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08620E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.22898E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79057E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.50390E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38380E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22897E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79057E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83287E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83725E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83210E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83724E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.47800E+18 ;
TE132_ACTIVITY            (idx, 1)        =  2.49260E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.53585E+20 ;
I132_ACTIVITY             (idx, 1)        =  2.05996E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.12017E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.61095E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.50564E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.99358E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.19757E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32889E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34182E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.37430E+17 0.07288  3.35381E-03 0.07284 ];
U233_FISS                 (idx, [1:   4]) = [  6.99704E+19 0.00423  9.96646E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29263E+19 0.00541  8.10371E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47712E+18 0.01254  9.42602E-02 0.01157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120598 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84419E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120598 1.20284E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67648 6.74757E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52910 5.27696E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.90589E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120598 1.20284E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99096E+19 0.00283  8.42977E+19 0.00265  5.61191E+18 0.01483 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60230E+20 0.00159  1.54618E+20 0.00145  5.61191E+18 0.01483 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59867E+20 0.00353  1.59867E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95710E+22 0.00306  9.28563E+21 0.00331  5.02853E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25638E+16 0.15546 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60282E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39847E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41981E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47359E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09381E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34337E+00 0.00249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09852E+00 0.00349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09816E+00 0.00349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09874E+00 0.00359  1.09445E+00 0.00349  3.70401E-03 0.07556 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09972E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10386E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09972E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10007E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76290E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76202E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40214E-07 0.01201 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36378E-07 0.00608 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45439E-02 0.06620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51006E-02 0.00864 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91502E-03 0.05328  2.06447E-04 0.18720  7.40788E-04 0.10000  5.73391E-04 0.11462  1.14708E-03 0.08626  2.22908E-04 0.19372  2.44058E-05 0.58196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.89202E-01 0.16064  8.42358E-04 0.18607  7.18811E-03 0.09359  1.83946E-02 0.10874  8.85028E-02 0.07648  8.36621E-02 0.18608  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30062E-03 0.08148  2.13555E-04 0.28850  9.80767E-04 0.14938  5.38284E-04 0.17560  1.26014E-03 0.11856  3.06451E-04 0.28199  1.42111E-06 0.81385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.93335E-01 0.15774  1.24794E-02 0.0E+00  3.23108E-02 0.00064  1.05112E-01 0.00312  2.94828E-01 0.00130  1.23941E+00 0.00144  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46815E-04 0.00946  3.46863E-04 0.00949  7.93907E-05 0.15189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78811E-04 0.00845  3.78870E-04 0.00848  8.64933E-05 0.14977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31825E-03 0.07719  1.56766E-04 0.35639  8.71137E-04 0.14952  6.14632E-04 0.17368  1.44148E-03 0.11220  2.34240E-04 0.29065  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.54484E-01 0.09781  1.24794E-02 8.0E-09  3.23512E-02 0.00134  1.05156E-01 0.00486  2.94887E-01 0.00175  1.23974E+00 0.00218  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34163E-04 0.01951  3.34438E-04 0.01951  1.66093E-05 0.34037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65329E-04 0.01901  3.65674E-04 0.01903  1.74373E-05 0.33055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09641E-03 0.24481  1.04097E-04 1.00000  1.53960E-03 0.37979  3.37815E-04 0.57829  9.89490E-04 0.42769  1.25402E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.82085E-01 0.26707  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.08734E-01 0.03760  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06440E-03 0.24059  1.32399E-04 1.00000  1.45258E-03 0.38264  3.36820E-04 0.56902  1.01965E-03 0.41088  1.22951E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.82564E-01 0.26610  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.08734E-01 0.03760  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70535E+00 0.24394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43266E-04 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75380E-04 0.00383 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21964E-03 0.04270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32615E+00 0.04172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22164E-07 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05321E-05 0.00111  3.05323E-05 0.00111  1.32860E-05 0.05976 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29610E-04 0.00609  5.29681E-04 0.00609  2.26147E-04 0.12325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12344E-01 0.00251  6.12194E-01 0.00252  4.59127E-01 0.09998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34755E+01 0.12310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50011E+02 0.00284  1.63394E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62699E+03 0.01935  1.23277E+04 0.00975  2.74184E+04 0.00495  5.01302E+04 0.00269  5.58208E+04 0.00195  5.57952E+04 0.00182  4.70403E+04 0.00167  4.05223E+04 0.00217  4.65184E+04 0.00163  4.58017E+04 0.00180  4.73391E+04 0.00175  4.66760E+04 0.00176  4.83866E+04 0.00212  4.72917E+04 0.00118  4.74273E+04 0.00179  4.13819E+04 0.00176  4.13744E+04 0.00195  4.08945E+04 0.00148  4.05145E+04 0.00185  7.92400E+04 0.00141  7.58451E+04 0.00149  5.41942E+04 0.00135  3.44468E+04 0.00141  4.19893E+04 0.00173  3.82628E+04 0.00226  3.26628E+04 0.00255  6.11125E+04 0.00232  1.31778E+04 0.00366  1.65504E+04 0.00337  1.46033E+04 0.00346  8.42075E+03 0.00553  1.42454E+04 0.00292  9.80464E+03 0.00461  8.59948E+03 0.00630  1.70844E+03 0.01078  1.67592E+03 0.00877  1.72674E+03 0.00959  1.76066E+03 0.00872  1.76560E+03 0.01008  1.70979E+03 0.00921  1.79294E+03 0.00885  1.68147E+03 0.01002  3.15895E+03 0.00963  5.18536E+03 0.00643  6.77583E+03 0.00601  1.96542E+04 0.00494  2.65085E+04 0.00451  3.95420E+04 0.00668  3.24153E+04 0.00749  2.59016E+04 0.00728  2.08612E+04 0.00901  2.42055E+04 0.00834  4.37264E+04 0.00915  5.45961E+04 0.00888  9.22391E+04 0.00872  1.17896E+05 0.00970  1.41083E+05 0.00972  7.50985E+04 0.01049  4.85825E+04 0.01039  3.20707E+04 0.01062  2.74944E+04 0.00980  2.64690E+04 0.00981  2.00804E+04 0.01071  1.34614E+04 0.01071  1.11939E+04 0.01248  1.03885E+04 0.01397  8.56572E+03 0.01491  5.74248E+03 0.01312  3.81946E+03 0.01783  1.17235E+03 0.02038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10422E+00 0.00381 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56240E+22 0.00363  2.40581E+22 0.00830 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81243E-01 0.00037  4.34406E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25965E-03 0.00590  1.88265E-03 0.00758 ];
INF_ABS                   (idx, [1:   4]) = [  1.76505E-03 0.00568  4.07402E-03 0.00881 ];
INF_FISS                  (idx, [1:   4]) = [  5.05401E-04 0.00612  2.19137E-03 0.00994 ];
INF_NSF                   (idx, [1:   4]) = [  1.26284E-03 0.00613  5.47141E-03 0.00994 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00526E-07 0.00181  2.14613E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79480E-01 0.00038  4.30353E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42916E-02 0.00229  1.07739E-02 0.00683 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73429E-03 0.01221 -6.13826E-03 0.01185 ];
INF_SCATT3                (idx, [1:   4]) = [  6.28624E-04 0.07953 -5.29319E-03 0.01155 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39950E-04 0.23238 -5.81778E-03 0.00922 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31526E-04 0.29513 -3.41375E-03 0.01287 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13562E-04 0.10557 -5.38932E-03 0.00919 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27621E-04 0.23596 -7.92933E-04 0.04900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79491E-01 0.00038  4.30353E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42944E-02 0.00229  1.07739E-02 0.00683 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73464E-03 0.01222 -6.13826E-03 0.01185 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.28569E-04 0.07956 -5.29319E-03 0.01155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40315E-04 0.23184 -5.81778E-03 0.00922 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31383E-04 0.29529 -3.41375E-03 0.01287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13389E-04 0.10563 -5.38932E-03 0.00919 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27449E-04 0.23592 -7.92933E-04 0.04900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30531E-01 0.00066  4.21903E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00849E+00 0.00066  7.90074E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75441E-03 0.00587  4.07402E-03 0.00881 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53596E-03 0.00107  5.59108E-03 0.00853 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75708E-01 0.00037  3.77289E-03 0.00287  1.53821E-03 0.00885  4.28815E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.51993E-02 0.00228 -9.07674E-04 0.00685 -1.51802E-04 0.04056  1.09257E-02 0.00667 ];
INF_S2                    (idx, [1:   8]) = [  2.87445E-03 0.01136 -1.40161E-04 0.03873 -1.14340E-04 0.03566 -6.02392E-03 0.01193 ];
INF_S3                    (idx, [1:   8]) = [  6.62973E-04 0.07710 -3.43490E-05 0.12855 -4.29312E-05 0.08500 -5.25026E-03 0.01148 ];
INF_S4                    (idx, [1:   8]) = [ -1.06812E-04 0.30522 -3.31381E-05 0.08203 -2.22646E-05 0.12989 -5.79551E-03 0.00941 ];
INF_S5                    (idx, [1:   8]) = [  1.33195E-04 0.29033 -1.66947E-06 1.00000 -5.66356E-06 0.40726 -3.40808E-03 0.01283 ];
INF_S6                    (idx, [1:   8]) = [ -3.91398E-04 0.11111 -2.21643E-05 0.14876 -1.40397E-05 0.15162 -5.37528E-03 0.00913 ];
INF_S7                    (idx, [1:   8]) = [  1.03904E-04 0.29233  2.37168E-05 0.11962  7.60783E-06 0.36720 -8.00541E-04 0.04804 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75718E-01 0.00037  3.77289E-03 0.00287  1.53821E-03 0.00885  4.28815E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.52021E-02 0.00227 -9.07674E-04 0.00685 -1.51802E-04 0.04056  1.09257E-02 0.00667 ];
INF_SP2                   (idx, [1:   8]) = [  2.87480E-03 0.01137 -1.40161E-04 0.03873 -1.14340E-04 0.03566 -6.02392E-03 0.01193 ];
INF_SP3                   (idx, [1:   8]) = [  6.62918E-04 0.07712 -3.43490E-05 0.12855 -4.29312E-05 0.08500 -5.25026E-03 0.01148 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07177E-04 0.30426 -3.31381E-05 0.08203 -2.22646E-05 0.12989 -5.79551E-03 0.00941 ];
INF_SP5                   (idx, [1:   8]) = [  1.33052E-04 0.29049 -1.66947E-06 1.00000 -5.66356E-06 0.40726 -3.40808E-03 0.01283 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91225E-04 0.11117 -2.21643E-05 0.14876 -1.40397E-05 0.15162 -5.37528E-03 0.00913 ];
INF_SP7                   (idx, [1:   8]) = [  1.03732E-04 0.29239  2.37168E-05 0.11962  7.60783E-06 0.36720 -8.00541E-04 0.04804 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24646E-01 0.00280  4.22589E-01 0.00621 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25390E-01 0.00331  4.15372E-01 0.01119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24319E-01 0.00449  4.28876E-01 0.01167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24467E-01 0.00555  4.26089E-01 0.01203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02691E+00 0.00280  7.89378E-01 0.00633 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02463E+00 0.00332  8.04391E-01 0.01111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02819E+00 0.00452  7.79228E-01 0.01162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02792E+00 0.00551  7.84515E-01 0.01235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30062E-03 0.08148  2.13555E-04 0.28850  9.80767E-04 0.14938  5.38284E-04 0.17560  1.26014E-03 0.11856  3.06451E-04 0.28199  1.42111E-06 0.81385 ];
LAMBDA                    (idx, [1:  14]) = [  2.93335E-01 0.15774  1.24794E-02 0.0E+00  3.23108E-02 0.00064  1.05112E-01 0.00312  2.94828E-01 0.00130  1.23941E+00 0.00144  7.91215E+00 0.29209 ];

