
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest33' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:56:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:57:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133817242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54630E+00  9.70191E-01  9.67343E-01  9.69932E-01  9.63459E-01  1.00074E+00  9.90646E-01  9.69932E-01  9.81325E-01  9.67602E-01  9.55174E-01  1.00799E+00  9.89093E-01  9.58281E-01  9.87798E-01  9.77959E-01  9.99450E-01  9.92200E-01  9.92200E-01  9.71486E-01  9.98673E-01  9.78736E-01  9.94530E-01  9.88575E-01  9.78736E-01  9.92977E-01  9.92200E-01  9.83138E-01  9.93753E-01  9.98155E-01  9.74075E-01  9.67343E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44591E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85541E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45039E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49723E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39633E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49246E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49246E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77597E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15436E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01408E+02 0.00478 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01408E+02 0.00478 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78881E+00 ;
RUNNING_TIME              (idx, 1)        =  4.54050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23700E-01  4.23700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53967E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.54689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12605E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10729E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59130E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83294E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.32867E+17 0.00366  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18454E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.81944E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29352E-01 0.00576 ];
TH232_FISS                (idx, [1:   4]) = [  2.61367E+17 0.07390  3.70938E-03 0.07375 ];
U233_FISS                 (idx, [1:   4]) = [  6.99629E+19 0.00468  9.96291E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27561E+19 0.00490  8.08140E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77955E+18 0.01281  9.74565E-02 0.01182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120563 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54746E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67669 6.75778E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52858 5.27402E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.67310E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.2E-06  1.75825E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96153E+19 0.00264  8.41241E+19 0.00246  5.49124E+18 0.01614 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60022E+20 0.00148  1.54530E+20 0.00134  5.49124E+18 0.01614 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59860E+20 0.00366  1.59860E+20 0.00366  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93401E+22 0.00305  9.29365E+21 0.00337  5.00465E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96229E+16 0.16578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60071E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38787E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40887E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48887E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10483E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34940E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09792E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09759E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09761E+00 0.00343  1.09450E+00 0.00330  3.08452E-03 0.08142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10243E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10565E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10243E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10276E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76125E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76240E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45924E-07 0.01209 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34984E-07 0.00589 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67128E-02 0.06508 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53173E-02 0.00857 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69661E-03 0.05228  3.01804E-04 0.17182  5.82540E-04 0.11299  4.74444E-04 0.12944  1.02774E-03 0.08930  2.66901E-04 0.17343  4.31911E-05 0.40787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.33273E-01 0.17240  1.09195E-03 0.16167  5.64804E-03 0.10870  1.49528E-02 0.12284  8.11602E-02 0.08130  1.02177E-01 0.16696  1.01349E-01 0.45669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94656E-03 0.07805  3.06252E-04 0.24469  5.92043E-04 0.16682  5.08065E-04 0.19255  1.26513E-03 0.13467  2.25993E-04 0.24030  4.90752E-05 0.48823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03157E-01 0.16753  1.24794E-02 3.3E-09  3.22745E-02 1.3E-09  1.04932E-01 0.00273  2.95128E-01 0.00144  1.23851E+00 0.00151  6.75662E+00 0.22945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45021E-04 0.00836  3.44980E-04 0.00840  8.28974E-05 0.14183 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76873E-04 0.00752  3.76832E-04 0.00756  9.18133E-05 0.14314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.70689E-03 0.08270  2.75361E-04 0.25639  5.48730E-04 0.18371  4.72912E-04 0.19380  1.01843E-03 0.13269  3.31307E-04 0.23534  6.01486E-05 0.59527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.74753E-01 0.15359  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95860E-01 0.00290  1.23704E+00 0.00237  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51217E-04 0.02159  3.51421E-04 0.02161  1.46738E-05 0.29228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82563E-04 0.02076  3.82771E-04 0.02078  1.60872E-05 0.29496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38571E-03 0.27924  3.17545E-05 0.72078  4.36368E-04 0.62028  2.32641E-04 0.76726  1.40353E-03 0.39316  2.81415E-04 0.72983  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.49996E-01 0.25688  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 1.5E-08  2.94152E-01 6.8E-09  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34410E-03 0.27482  6.22823E-05 0.72882  4.49979E-04 0.63655  1.97329E-04 0.74752  1.39864E-03 0.38028  2.35866E-04 0.78585  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49996E-01 0.25688  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.40243E+00 0.29649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44700E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76602E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83905E-03 0.05062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34605E+00 0.05113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16093E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04615E-05 0.00120  3.04624E-05 0.00120  1.36342E-05 0.05939 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21854E-04 0.00567  5.21852E-04 0.00568  2.39572E-04 0.11607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13596E-01 0.00253  6.13432E-01 0.00252  4.67750E-01 0.08670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26818E+01 0.11898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49246E+02 0.00265  1.63500E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56667E+03 0.01863  1.23645E+04 0.01080  2.73163E+04 0.00516  5.02317E+04 0.00497  5.57105E+04 0.00319  5.59022E+04 0.00206  4.70988E+04 0.00205  4.07163E+04 0.00277  4.66584E+04 0.00130  4.57845E+04 0.00178  4.73295E+04 0.00151  4.66583E+04 0.00141  4.84135E+04 0.00174  4.73427E+04 0.00134  4.72804E+04 0.00150  4.13839E+04 0.00133  4.16499E+04 0.00154  4.09660E+04 0.00170  4.05117E+04 0.00183  7.92907E+04 0.00128  7.57984E+04 0.00157  5.43275E+04 0.00173  3.44834E+04 0.00202  4.20075E+04 0.00214  3.82883E+04 0.00193  3.27227E+04 0.00279  6.12054E+04 0.00250  1.31952E+04 0.00429  1.66284E+04 0.00327  1.45654E+04 0.00425  8.45927E+03 0.00355  1.43899E+04 0.00458  9.84378E+03 0.00425  8.62574E+03 0.00617  1.65295E+03 0.00868  1.62760E+03 0.01209  1.73700E+03 0.01138  1.76225E+03 0.00891  1.74496E+03 0.00743  1.72907E+03 0.01005  1.76616E+03 0.01006  1.68227E+03 0.00996  3.17135E+03 0.00602  5.16843E+03 0.00686  6.73400E+03 0.00620  1.96767E+04 0.00538  2.64168E+04 0.00321  3.93365E+04 0.00521  3.22396E+04 0.00546  2.57111E+04 0.00666  2.06741E+04 0.00613  2.39522E+04 0.00584  4.32948E+04 0.00588  5.38920E+04 0.00632  9.13985E+04 0.00565  1.16342E+05 0.00580  1.39549E+05 0.00661  7.43499E+04 0.00782  4.80125E+04 0.00750  3.16268E+04 0.00830  2.71303E+04 0.00843  2.60260E+04 0.00883  1.98351E+04 0.01079  1.32087E+04 0.01213  1.10660E+04 0.01222  1.03586E+04 0.01123  8.40390E+03 0.01023  5.79725E+03 0.01162  3.69331E+03 0.01959  1.12357E+03 0.02409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10599E+00 0.00439 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56514E+22 0.00393  2.38055E+22 0.00795 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81282E-01 0.00029  4.34135E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25004E-03 0.00586  1.90335E-03 0.00694 ];
INF_ABS                   (idx, [1:   4]) = [  1.75356E-03 0.00573  4.12445E-03 0.00855 ];
INF_FISS                  (idx, [1:   4]) = [  5.03511E-04 0.00661  2.22110E-03 0.01000 ];
INF_NSF                   (idx, [1:   4]) = [  1.25812E-03 0.00661  5.54564E-03 0.01000 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.4E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00526E-07 0.00190  2.14417E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79523E-01 0.00031  4.30032E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42911E-02 0.00236  1.07355E-02 0.01003 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66154E-03 0.01509 -6.14653E-03 0.01146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87104E-04 0.06254 -5.32623E-03 0.01070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36069E-04 0.15619 -5.88072E-03 0.00772 ];
INF_SCATT5                (idx, [1:   4]) = [  9.64932E-05 0.32806 -3.40527E-03 0.01719 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70284E-04 0.07995 -5.46011E-03 0.00978 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82928E-04 0.17473 -8.22954E-04 0.03382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79536E-01 0.00031  4.30032E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42946E-02 0.00236  1.07355E-02 0.01003 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66255E-03 0.01510 -6.14653E-03 0.01146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87459E-04 0.06260 -5.32623E-03 0.01070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35765E-04 0.15642 -5.88072E-03 0.00772 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.65015E-05 0.32948 -3.40527E-03 0.01719 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69995E-04 0.07987 -5.46011E-03 0.00978 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83190E-04 0.17464 -8.22954E-04 0.03382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30761E-01 0.00059  4.21691E-01 0.00059 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00778E+00 0.00059  7.90473E-01 0.00059 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74030E-03 0.00582  4.12445E-03 0.00855 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53735E-03 0.00136  5.66146E-03 0.00773 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75745E-01 0.00030  3.77797E-03 0.00260  1.55923E-03 0.00767  4.28473E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.51871E-02 0.00235 -8.95987E-04 0.00795 -1.51824E-04 0.02289  1.08873E-02 0.00985 ];
INF_S2                    (idx, [1:   8]) = [  2.80258E-03 0.01429 -1.41032E-04 0.04455 -1.10173E-04 0.03211 -6.03636E-03 0.01160 ];
INF_S3                    (idx, [1:   8]) = [  6.26358E-04 0.06147 -3.92543E-05 0.10375 -3.93334E-05 0.07925 -5.28690E-03 0.01056 ];
INF_S4                    (idx, [1:   8]) = [ -2.05037E-04 0.17763 -3.10324E-05 0.09397 -2.25612E-05 0.10745 -5.85816E-03 0.00768 ];
INF_S5                    (idx, [1:   8]) = [  1.00493E-04 0.32315 -4.00006E-06 0.61310 -6.76687E-06 0.37097 -3.39850E-03 0.01697 ];
INF_S6                    (idx, [1:   8]) = [ -3.47035E-04 0.08532 -2.32485E-05 0.11750 -2.29245E-05 0.08071 -5.43719E-03 0.00986 ];
INF_S7                    (idx, [1:   8]) = [  1.58559E-04 0.21020  2.43687E-05 0.12409  7.22339E-06 0.26593 -8.30178E-04 0.03246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75758E-01 0.00030  3.77797E-03 0.00260  1.55923E-03 0.00767  4.28473E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.51905E-02 0.00235 -8.95987E-04 0.00795 -1.51824E-04 0.02289  1.08873E-02 0.00985 ];
INF_SP2                   (idx, [1:   8]) = [  2.80358E-03 0.01430 -1.41032E-04 0.04455 -1.10173E-04 0.03211 -6.03636E-03 0.01160 ];
INF_SP3                   (idx, [1:   8]) = [  6.26713E-04 0.06154 -3.92543E-05 0.10375 -3.93334E-05 0.07925 -5.28690E-03 0.01056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04732E-04 0.17794 -3.10324E-05 0.09397 -2.25612E-05 0.10745 -5.85816E-03 0.00768 ];
INF_SP5                   (idx, [1:   8]) = [  1.00502E-04 0.32457 -4.00006E-06 0.61310 -6.76687E-06 0.37097 -3.39850E-03 0.01697 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46747E-04 0.08522 -2.32485E-05 0.11750 -2.29245E-05 0.08071 -5.43719E-03 0.00986 ];
INF_SP7                   (idx, [1:   8]) = [  1.58822E-04 0.21000  2.43687E-05 0.12409  7.22339E-06 0.26593 -8.30178E-04 0.03246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24605E-01 0.00230  4.24669E-01 0.00591 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27041E-01 0.00387  4.24637E-01 0.01071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24305E-01 0.00482  4.19596E-01 0.00747 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22767E-01 0.00460  4.32070E-01 0.01411 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02699E+00 0.00229  7.85440E-01 0.00584 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01953E+00 0.00386  7.86693E-01 0.01068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02829E+00 0.00480  7.95264E-01 0.00753 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03315E+00 0.00459  7.74362E-01 0.01393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94656E-03 0.07805  3.06252E-04 0.24469  5.92043E-04 0.16682  5.08065E-04 0.19255  1.26513E-03 0.13467  2.25993E-04 0.24030  4.90752E-05 0.48823 ];
LAMBDA                    (idx, [1:  14]) = [  4.03157E-01 0.16753  1.24794E-02 3.3E-09  3.22745E-02 1.3E-09  1.04932E-01 0.00273  2.95128E-01 0.00144  1.23851E+00 0.00151  6.75662E+00 0.22945 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest33' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:56:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:57:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133817242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48073E+00  9.67304E-01  9.84392E-01  9.86464E-01  9.69634E-01  9.54358E-01  1.01313E+00  1.00278E+00  9.71188E-01  9.91642E-01  9.75848E-01  9.87240E-01  9.74295E-01  9.95008E-01  9.71447E-01  9.53064E-01  9.72223E-01  9.84133E-01  9.91383E-01  1.01054E+00  1.00200E+00  9.92678E-01  9.78696E-01  9.94231E-01  1.00174E+00  9.74812E-01  9.79991E-01  9.66268E-01  1.01158E+00  9.88794E-01  9.99150E-01  9.73259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44636E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85536E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44773E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49468E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38376E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48933E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48933E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77322E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14774E+00 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01507E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01507E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.61422E+00 ;
RUNNING_TIME              (idx, 1)        =  8.83583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99998E-04  7.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.51767E-01  4.28067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00001E-04  7.00001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83583E-01  8.83583E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12827E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59412E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83435E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34003E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22043E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93519E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29223E-01 0.00624 ];
TH232_FISS                (idx, [1:   4]) = [  2.47364E+17 0.07308  3.47904E-03 0.07302 ];
U233_FISS                 (idx, [1:   4]) = [  7.02620E+19 0.00406  9.96521E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29063E+19 0.00531  8.09154E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57848E+18 0.01325  9.53783E-02 0.01250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120603 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37975E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67571 6.74157E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52994 5.28840E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.83212E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.0E-06  1.75826E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.4E-07  7.04063E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03310E+19 0.00272  8.47333E+19 0.00258  5.59774E+18 0.01520 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60737E+20 0.00153  1.55140E+20 0.00141  5.59774E+18 0.01520 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60201E+20 0.00338  1.60201E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93601E+22 0.00283  9.36393E+21 0.00326  4.99962E+22 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13165E+16 0.16065 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60789E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38777E+22 0.00292 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41660E+00 0.00353 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48521E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08311E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35108E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10086E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10051E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09951E+00 0.00348  1.09720E+00 0.00340  3.31778E-03 0.07421 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09762E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10247E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09762E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09796E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76230E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76140E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43527E-07 0.01302 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38481E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44341E-02 0.06814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54743E-02 0.00817 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83542E-03 0.05556  2.51583E-04 0.18395  8.60442E-04 0.09745  5.05497E-04 0.12714  9.56611E-04 0.09447  2.44459E-04 0.17096  1.68235E-05 0.70820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73649E-01 0.17646  9.35755E-04 0.17581  7.91006E-03 0.08788  1.59992E-02 0.11805  7.60797E-02 0.08503  9.93954E-02 0.16977  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17596E-03 0.08038  2.75304E-04 0.29526  1.02845E-03 0.13257  5.73517E-04 0.16969  1.12510E-03 0.14653  1.63437E-04 0.26693  1.01514E-05 0.98379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.72845E-01 0.17160  1.24767E-02 0.00021  3.22806E-02 0.00019  1.04913E-01 0.00256  2.95468E-01 0.00195  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41680E-04 0.00837  3.41692E-04 0.00836  8.52630E-05 0.14673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73933E-04 0.00764  3.73951E-04 0.00763  9.37677E-05 0.14692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01950E-03 0.07568  2.21795E-04 0.30439  8.87956E-04 0.14148  6.33523E-04 0.17369  1.08560E-03 0.12987  1.68567E-04 0.31792  2.20588E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.78680E-01 0.27114  1.24722E-02 0.00058  3.22984E-02 0.00074  1.05140E-01 0.00471  2.95616E-01 0.00281  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43429E-04 0.01895  3.42538E-04 0.01898  1.97195E-05 0.29824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76419E-04 0.01857  3.75445E-04 0.01860  2.15594E-05 0.29759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.47912E-03 0.28075  2.48003E-04 0.75705  8.97067E-04 0.42600  4.32015E-04 0.63626  1.90203E-03 0.43346  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.52271E-01 0.17903  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12633E-03 0.27924  1.96116E-04 0.74756  8.54114E-04 0.44195  3.27113E-04 0.74639  1.74899E-03 0.41992  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.54038E-01 0.17850  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 9.1E-09  2.94152E-01 6.8E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13736E+01 0.28619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42935E-04 0.00535 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75315E-04 0.00412 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99037E-03 0.05458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77729E+00 0.05386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14521E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04231E-05 0.00112  3.04247E-05 0.00112  1.28030E-05 0.06231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22532E-04 0.00559  5.22375E-04 0.00561  2.25570E-04 0.10023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11066E-01 0.00253  6.10962E-01 0.00254  5.08113E-01 0.09230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07343E+01 0.10799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48933E+02 0.00259  1.62975E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69536E+03 0.01980  1.24451E+04 0.00946  2.73437E+04 0.00554  5.02925E+04 0.00291  5.55930E+04 0.00299  5.56510E+04 0.00217  4.70259E+04 0.00200  4.05857E+04 0.00204  4.66799E+04 0.00142  4.58236E+04 0.00140  4.73636E+04 0.00184  4.66233E+04 0.00165  4.83901E+04 0.00242  4.74639E+04 0.00155  4.74932E+04 0.00163  4.15894E+04 0.00161  4.14172E+04 0.00099  4.10487E+04 0.00150  4.06954E+04 0.00140  7.93297E+04 0.00124  7.59886E+04 0.00138  5.43421E+04 0.00195  3.44756E+04 0.00218  4.19269E+04 0.00211  3.81839E+04 0.00223  3.26371E+04 0.00223  6.11558E+04 0.00252  1.32030E+04 0.00350  1.64789E+04 0.00288  1.46419E+04 0.00392  8.46477E+03 0.00506  1.42336E+04 0.00444  9.68793E+03 0.00562  8.47680E+03 0.00617  1.68463E+03 0.00939  1.64468E+03 0.01073  1.67027E+03 0.00804  1.73781E+03 0.00673  1.73199E+03 0.01014  1.69983E+03 0.00888  1.78297E+03 0.00923  1.66635E+03 0.01056  3.16811E+03 0.00751  5.19515E+03 0.00742  6.73572E+03 0.00558  1.95708E+04 0.00382  2.61377E+04 0.00406  3.89950E+04 0.00502  3.19029E+04 0.00401  2.54683E+04 0.00386  2.05533E+04 0.00381  2.40334E+04 0.00455  4.32764E+04 0.00435  5.38604E+04 0.00473  9.07100E+04 0.00390  1.16085E+05 0.00522  1.38848E+05 0.00507  7.40877E+04 0.00544  4.80406E+04 0.00594  3.14444E+04 0.00627  2.69251E+04 0.00746  2.57235E+04 0.00626  1.98273E+04 0.00751  1.32841E+04 0.01043  1.09369E+04 0.01065  1.01790E+04 0.01140  8.44543E+03 0.00964  5.77182E+03 0.01092  3.75224E+03 0.01373  1.14795E+03 0.02676 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10283E+00 0.00336 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57174E+22 0.00320  2.37477E+22 0.00535 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81104E-01 0.00038  4.34170E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26777E-03 0.00656  1.90488E-03 0.00514 ];
INF_ABS                   (idx, [1:   4]) = [  1.77286E-03 0.00618  4.12415E-03 0.00621 ];
INF_FISS                  (idx, [1:   4]) = [  5.05090E-04 0.00668  2.21927E-03 0.00728 ];
INF_NSF                   (idx, [1:   4]) = [  1.26209E-03 0.00668  5.54108E-03 0.00728 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.4E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00211E-07 0.00181  2.14548E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79335E-01 0.00040  4.30066E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42583E-02 0.00261  1.05920E-02 0.00914 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65058E-03 0.02629 -6.08130E-03 0.01247 ];
INF_SCATT3                (idx, [1:   4]) = [  5.44965E-04 0.10621 -5.40355E-03 0.01059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27792E-04 0.15344 -5.84102E-03 0.00984 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24084E-04 0.32785 -3.48776E-03 0.01287 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79265E-04 0.10347 -5.44053E-03 0.00872 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54310E-04 0.21705 -8.52767E-04 0.03479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79348E-01 0.00040  4.30066E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42612E-02 0.00261  1.05920E-02 0.00914 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65111E-03 0.02633 -6.08130E-03 0.01247 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45325E-04 0.10614 -5.40355E-03 0.01059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27669E-04 0.15343 -5.84102E-03 0.00984 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24036E-04 0.32802 -3.48776E-03 0.01287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79332E-04 0.10336 -5.44053E-03 0.00872 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54512E-04 0.21614 -8.52767E-04 0.03479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30569E-01 0.00057  4.21870E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00837E+00 0.00057  7.90135E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76023E-03 0.00607  4.12415E-03 0.00621 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52398E-03 0.00167  5.64772E-03 0.00529 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75580E-01 0.00039  3.75506E-03 0.00332  1.54382E-03 0.00865  4.28522E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51487E-02 0.00252 -8.90365E-04 0.00722 -1.53362E-04 0.03055  1.07454E-02 0.00879 ];
INF_S2                    (idx, [1:   8]) = [  2.79715E-03 0.02537 -1.46568E-04 0.04411 -1.18523E-04 0.03631 -5.96277E-03 0.01274 ];
INF_S3                    (idx, [1:   8]) = [  5.77515E-04 0.10138 -3.25501E-05 0.10858 -3.93281E-05 0.06270 -5.36422E-03 0.01080 ];
INF_S4                    (idx, [1:   8]) = [ -1.91696E-04 0.18428 -3.60964E-05 0.07776 -2.50454E-05 0.11877 -5.81598E-03 0.00992 ];
INF_S5                    (idx, [1:   8]) = [  1.24190E-04 0.32745 -1.05901E-07 1.00000 -1.95002E-06 1.00000 -3.48581E-03 0.01289 ];
INF_S6                    (idx, [1:   8]) = [ -3.55746E-04 0.10919 -2.35191E-05 0.13723 -1.93733E-05 0.11246 -5.42116E-03 0.00865 ];
INF_S7                    (idx, [1:   8]) = [  1.34017E-04 0.25018  2.02930E-05 0.12223  8.90196E-06 0.26462 -8.61669E-04 0.03405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75593E-01 0.00039  3.75506E-03 0.00332  1.54382E-03 0.00865  4.28522E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51516E-02 0.00253 -8.90365E-04 0.00722 -1.53362E-04 0.03055  1.07454E-02 0.00879 ];
INF_SP2                   (idx, [1:   8]) = [  2.79768E-03 0.02540 -1.46568E-04 0.04411 -1.18523E-04 0.03631 -5.96277E-03 0.01274 ];
INF_SP3                   (idx, [1:   8]) = [  5.77875E-04 0.10132 -3.25501E-05 0.10858 -3.93281E-05 0.06270 -5.36422E-03 0.01080 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91573E-04 0.18429 -3.60964E-05 0.07776 -2.50454E-05 0.11877 -5.81598E-03 0.00992 ];
INF_SP5                   (idx, [1:   8]) = [  1.24141E-04 0.32763 -1.05901E-07 1.00000 -1.95002E-06 1.00000 -3.48581E-03 0.01289 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55812E-04 0.10908 -2.35191E-05 0.13723 -1.93733E-05 0.11246 -5.42116E-03 0.00865 ];
INF_SP7                   (idx, [1:   8]) = [  1.34219E-04 0.24912  2.02930E-05 0.12223  8.90196E-06 0.26462 -8.61669E-04 0.03405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24671E-01 0.00191  4.25615E-01 0.00783 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26547E-01 0.00413  4.39438E-01 0.01600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23966E-01 0.00431  4.23085E-01 0.01418 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23758E-01 0.00386  4.19071E-01 0.01611 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02675E+00 0.00191  7.84079E-01 0.00770 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02111E+00 0.00415  7.62188E-01 0.01580 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02927E+00 0.00426  7.90832E-01 0.01398 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02987E+00 0.00383  7.99216E-01 0.01564 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17596E-03 0.08038  2.75304E-04 0.29526  1.02845E-03 0.13257  5.73517E-04 0.16969  1.12510E-03 0.14653  1.63437E-04 0.26693  1.01514E-05 0.98379 ];
LAMBDA                    (idx, [1:  14]) = [  2.72845E-01 0.17160  1.24767E-02 0.00021  3.22806E-02 0.00019  1.04913E-01 0.00256  2.95468E-01 0.00195  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

