
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest13' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:23:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358578523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58294E+00  9.68935E-01  9.59868E-01  9.69454E-01  9.58573E-01  9.65827E-01  9.84221E-01  9.83962E-01  1.03759E+00  9.70749E-01  9.85516E-01  9.93807E-01  9.59609E-01  9.80853E-01  9.95620E-01  9.91734E-01  9.81630E-01  9.96915E-01  9.86293E-01  9.86293E-01  9.71008E-01  9.86293E-01  9.92511E-01  9.61681E-01  9.67640E-01  9.75412E-01  1.00002E+00  1.00028E+00  9.87330E-01  9.52873E-01  9.73340E-01  9.91216E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44852E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85515E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44833E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49529E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38556E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49232E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49232E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77802E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16002E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01230E+02 0.00445 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01230E+02 0.00445 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94967E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43683E-01  3.43683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09183E-01  4.09183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55600E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12470E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31045E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.77700E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72725E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.62606E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.77700E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72724E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27792E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63194E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27784E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63194E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.76286E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.58811E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.26688E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.92874E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.34337E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.03486E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65879E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.82894E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11579E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35157E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.81519E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50463E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22920E-01 0.00580 ];
TH232_FISS                (idx, [1:   4]) = [  2.58876E+17 0.07584  3.60539E-03 0.07446 ];
U233_FISS                 (idx, [1:   4]) = [  7.07069E+19 0.00439  9.96395E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28158E+19 0.00490  8.09421E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62616E+18 0.01242  9.59192E-02 0.01159 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57743E+15 0.57637  3.98554E-05 0.57721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120492 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34626E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120492 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67295 6.72176E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53151 5.30718E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.51499E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120492 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99782E+19 0.00264  8.43306E+19 0.00242  5.64759E+18 0.01612 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60299E+20 0.00148  1.54651E+20 0.00132  5.64759E+18 0.01612 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60547E+20 0.00350  1.60547E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95802E+22 0.00309  9.38893E+21 0.00327  5.01912E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11757E+16 0.14850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60360E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39770E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42025E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48451E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09694E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34944E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10485E+00 0.00314 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10444E+00 0.00315 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10404E+00 0.00320  1.10090E+00 0.00315  3.53595E-03 0.07535 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09918E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09912E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09918E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09959E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76121E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76040E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46939E-07 0.01245 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41817E-07 0.00599 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52831E-02 0.06379 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56521E-02 0.00862 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87714E-03 0.04938  2.18078E-04 0.18323  8.15798E-04 0.09336  4.67459E-04 0.13718  1.16593E-03 0.07336  1.63103E-04 0.20903  4.67791E-05 0.40863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.26278E-01 0.19183  8.73358E-04 0.18248  7.82656E-03 0.08848  1.41679E-02 0.12676  1.03356E-01 0.06824  6.83344E-02 0.20751  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23856E-03 0.07833  1.96208E-04 0.28058  9.19985E-04 0.13832  4.66887E-04 0.20378  1.40706E-03 0.11612  1.56603E-04 0.36290  9.18132E-05 0.57391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.67331E-01 0.19705  1.24765E-02 0.00023  3.22745E-02 6.9E-09  1.04948E-01 0.00289  2.95302E-01 0.00156  1.24244E+00 0.0E+00  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39994E-04 0.00860  3.40001E-04 0.00864  8.66214E-05 0.14592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73953E-04 0.00805  3.73969E-04 0.00809  9.48110E-05 0.14573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26429E-03 0.07672  2.07080E-04 0.28674  8.51351E-04 0.15851  4.79981E-04 0.19785  1.43197E-03 0.11034  2.27866E-04 0.28866  6.60423E-05 0.57920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.55238E-01 0.27029  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05299E-01 0.00621  2.94898E-01 0.00178  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37762E-04 0.01803  3.37178E-04 0.01807  3.39873E-05 0.28094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70930E-04 0.01743  3.70275E-04 0.01748  3.75910E-05 0.27539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23098E-03 0.20787  1.70117E-04 0.89212  1.02648E-03 0.40557  3.97114E-04 0.57627  1.09476E-03 0.33707  4.54173E-04 0.61453  8.83344E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.85153E-01 0.54112  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 9.1E-09  2.96070E-01 0.00648  1.24244E+00 1.6E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43801E-03 0.20766  1.66172E-04 0.89452  1.08469E-03 0.39956  4.40483E-04 0.57859  1.27965E-03 0.34011  3.96096E-04 0.62861  7.09220E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.85153E-01 0.54112  1.24794E-02 1.5E-08  3.22745E-02 4.0E-09  1.04645E-01 9.1E-09  2.96070E-01 0.00648  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05626E+01 0.22083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40720E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74541E-04 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29140E-03 0.04149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75300E+00 0.04117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16739E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04996E-05 0.00120  3.05031E-05 0.00120  1.39267E-05 0.05699 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23243E-04 0.00580  5.23532E-04 0.00581  2.01029E-04 0.09208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12726E-01 0.00250  6.12468E-01 0.00253  5.05287E-01 0.08355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00687E+01 0.12223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49232E+02 0.00273  1.63657E+02 0.00322 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65918E+03 0.01983  1.22838E+04 0.00903  2.73361E+04 0.00505  5.00180E+04 0.00386  5.56119E+04 0.00259  5.56589E+04 0.00166  4.69688E+04 0.00218  4.05243E+04 0.00204  4.66366E+04 0.00154  4.57347E+04 0.00127  4.74614E+04 0.00140  4.67802E+04 0.00125  4.84468E+04 0.00134  4.74623E+04 0.00196  4.73734E+04 0.00169  4.13661E+04 0.00145  4.14942E+04 0.00171  4.10307E+04 0.00120  4.05128E+04 0.00168  7.94107E+04 0.00133  7.58261E+04 0.00113  5.41637E+04 0.00125  3.44699E+04 0.00144  4.20050E+04 0.00190  3.83549E+04 0.00192  3.27598E+04 0.00219  6.12816E+04 0.00185  1.33144E+04 0.00359  1.66064E+04 0.00366  1.46164E+04 0.00423  8.47493E+03 0.00438  1.42252E+04 0.00387  9.75970E+03 0.00409  8.52368E+03 0.00624  1.65346E+03 0.01335  1.65723E+03 0.00908  1.70995E+03 0.00905  1.76604E+03 0.00994  1.76122E+03 0.00632  1.74540E+03 0.00559  1.77148E+03 0.01151  1.68852E+03 0.00743  3.14927E+03 0.00497  5.15176E+03 0.00533  6.72275E+03 0.00502  1.96765E+04 0.00566  2.63192E+04 0.00599  3.91083E+04 0.00695  3.20676E+04 0.00781  2.55395E+04 0.00929  2.06675E+04 0.00768  2.39816E+04 0.00883  4.32605E+04 0.00805  5.40713E+04 0.00843  9.11136E+04 0.00825  1.16587E+05 0.00813  1.39109E+05 0.00907  7.41728E+04 0.00927  4.81122E+04 0.01007  3.17083E+04 0.01084  2.71753E+04 0.00947  2.61443E+04 0.01274  2.01027E+04 0.01013  1.32953E+04 0.01333  1.10966E+04 0.01334  1.01326E+04 0.01240  8.59832E+03 0.01598  5.72572E+03 0.01504  3.75848E+03 0.02075  1.13060E+03 0.02983 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09953E+00 0.00393 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57910E+22 0.00394  2.38904E+22 0.00851 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81202E-01 0.00035  4.34314E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25812E-03 0.00533  1.89190E-03 0.00723 ];
INF_ABS                   (idx, [1:   4]) = [  1.76515E-03 0.00466  4.09249E-03 0.00860 ];
INF_FISS                  (idx, [1:   4]) = [  5.07024E-04 0.00506  2.20059E-03 0.00985 ];
INF_NSF                   (idx, [1:   4]) = [  1.26691E-03 0.00506  5.49444E-03 0.00985 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00492E-07 0.00145  2.14625E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79439E-01 0.00036  4.30214E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43972E-02 0.00290  1.07720E-02 0.00733 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73606E-03 0.02305 -6.05780E-03 0.00949 ];
INF_SCATT3                (idx, [1:   4]) = [  6.49215E-04 0.07059 -5.30861E-03 0.01106 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49100E-04 0.22355 -5.84456E-03 0.00855 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23853E-04 0.29014 -3.36804E-03 0.01234 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42382E-04 0.10899 -5.46670E-03 0.00671 ];
INF_SCATT7                (idx, [1:   4]) = [  7.11262E-05 0.40611 -8.28658E-04 0.04465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79451E-01 0.00036  4.30214E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43997E-02 0.00290  1.07720E-02 0.00733 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73688E-03 0.02303 -6.05780E-03 0.00949 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.49231E-04 0.07066 -5.30861E-03 0.01106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49164E-04 0.22318 -5.84456E-03 0.00855 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23577E-04 0.29093 -3.36804E-03 0.01234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42650E-04 0.10905 -5.46670E-03 0.00671 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.11386E-05 0.40612 -8.28658E-04 0.04465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30624E-01 0.00057  4.21825E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00820E+00 0.00057  7.90219E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75263E-03 0.00450  4.09249E-03 0.00860 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52071E-03 0.00174  5.63285E-03 0.00744 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75681E-01 0.00035  3.75798E-03 0.00373  1.53228E-03 0.00701  4.28682E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.52884E-02 0.00274 -8.91237E-04 0.00648 -1.42909E-04 0.02602  1.09150E-02 0.00737 ];
INF_S2                    (idx, [1:   8]) = [  2.88360E-03 0.02171 -1.47539E-04 0.02870 -1.08137E-04 0.02958 -5.94967E-03 0.00979 ];
INF_S3                    (idx, [1:   8]) = [  6.83833E-04 0.06541 -3.46173E-05 0.13586 -3.90151E-05 0.08325 -5.26959E-03 0.01113 ];
INF_S4                    (idx, [1:   8]) = [ -1.19302E-04 0.28107 -2.97979E-05 0.13580 -3.02563E-05 0.05849 -5.81430E-03 0.00861 ];
INF_S5                    (idx, [1:   8]) = [  1.29793E-04 0.27483 -5.94017E-06 0.44291 -6.12176E-06 0.34139 -3.36192E-03 0.01237 ];
INF_S6                    (idx, [1:   8]) = [ -3.22477E-04 0.11416 -1.99055E-05 0.15188 -2.02567E-05 0.09689 -5.44645E-03 0.00665 ];
INF_S7                    (idx, [1:   8]) = [  4.81270E-05 0.59419  2.29992E-05 0.12848  9.51721E-06 0.24884 -8.38175E-04 0.04380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75693E-01 0.00035  3.75798E-03 0.00373  1.53228E-03 0.00701  4.28682E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.52909E-02 0.00274 -8.91237E-04 0.00648 -1.42909E-04 0.02602  1.09150E-02 0.00737 ];
INF_SP2                   (idx, [1:   8]) = [  2.88442E-03 0.02169 -1.47539E-04 0.02870 -1.08137E-04 0.02958 -5.94967E-03 0.00979 ];
INF_SP3                   (idx, [1:   8]) = [  6.83848E-04 0.06547 -3.46173E-05 0.13586 -3.90151E-05 0.08325 -5.26959E-03 0.01113 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19366E-04 0.28048 -2.97979E-05 0.13580 -3.02563E-05 0.05849 -5.81430E-03 0.00861 ];
INF_SP5                   (idx, [1:   8]) = [  1.29517E-04 0.27553 -5.94017E-06 0.44291 -6.12176E-06 0.34139 -3.36192E-03 0.01237 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22744E-04 0.11421 -1.99055E-05 0.15188 -2.02567E-05 0.09689 -5.44645E-03 0.00665 ];
INF_SP7                   (idx, [1:   8]) = [  4.81394E-05 0.59410  2.29992E-05 0.12848  9.51721E-06 0.24884 -8.38175E-04 0.04380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23415E-01 0.00296  4.23134E-01 0.00655 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21802E-01 0.00488  4.18349E-01 0.00868 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23977E-01 0.00475  4.28279E-01 0.01338 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24725E-01 0.00439  4.24954E-01 0.01141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03084E+00 0.00292  7.88395E-01 0.00635 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00486  7.97945E-01 0.00884 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02932E+00 0.00472  7.80887E-01 0.01301 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02689E+00 0.00441  7.86352E-01 0.01148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23856E-03 0.07833  1.96208E-04 0.28058  9.19985E-04 0.13832  4.66887E-04 0.20378  1.40706E-03 0.11612  1.56603E-04 0.36290  9.18132E-05 0.57391 ];
LAMBDA                    (idx, [1:  14]) = [  3.67331E-01 0.19705  1.24765E-02 0.00023  3.22745E-02 6.9E-09  1.04948E-01 0.00289  2.95302E-01 0.00156  1.24244E+00 0.0E+00  9.06769E+00 0.12743 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest13' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:24:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358578523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50661E+00  9.92838E-01  9.75747E-01  9.49852E-01  9.73675E-01  9.95428E-01  9.90767E-01  9.85329E-01  9.70050E-01  9.92061E-01  1.00553E+00  9.75488E-01  9.98794E-01  9.83775E-01  1.00190E+00  9.91285E-01  9.74711E-01  9.80667E-01  9.64094E-01  9.75488E-01  9.64871E-01  9.87659E-01  1.01433E+00  1.00009E+00  9.58656E-01  9.98276E-01  9.85329E-01  9.64871E-01  9.95428E-01  9.86105E-01  9.89731E-01  9.70568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44179E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45062E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49731E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39987E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49460E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49460E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77983E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15208E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01408E+02 0.00497 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01408E+02 0.00497 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76475E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43683E-01  3.43683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  2.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28817E-01  4.19633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00333E-02  7.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24782E+00  1.24782E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12755E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07804E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99229E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79047E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32288E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65233E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.99228E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79047E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41380E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.91055E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41373E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.91055E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.78534E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.75406E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.73422E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.32417E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.44723E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.22241E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84890E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.51152E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15066E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34174E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.33944E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.62037E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27593E-01 0.00595 ];
TH232_FISS                (idx, [1:   4]) = [  2.56194E+17 0.07117  3.58017E-03 0.07075 ];
U233_FISS                 (idx, [1:   4]) = [  7.03396E+19 0.00419  9.96420E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28891E+19 0.00508  8.09344E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63945E+18 0.01304  9.59347E-02 0.01208 ];
XE135_CAPT                (idx, [1:   4]) = [  1.48968E+15 1.00000  1.51515E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120563 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45250E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67497 6.73934E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53036 5.29222E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.96018E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120563 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95668E+19 0.00275  8.39306E+19 0.00256  5.63626E+18 0.01556 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59887E+20 0.00154  1.54251E+20 0.00139  5.63626E+18 0.01556 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60252E+20 0.00344  1.60252E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95760E+22 0.00306  9.28978E+21 0.00305  5.02862E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98100E+16 0.18283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59927E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39801E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41209E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48047E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12879E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34632E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10162E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10135E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10182E+00 0.00342  1.09789E+00 0.00338  3.45448E-03 0.07483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10216E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10097E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10216E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10243E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76241E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76244E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43063E-07 0.01298 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34551E-07 0.00546 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58410E-02 0.06564 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53301E-02 0.00780 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70489E-03 0.05211  2.53704E-04 0.18013  6.74802E-04 0.10428  4.30126E-04 0.12970  1.08737E-03 0.08759  2.42122E-04 0.18117  1.67681E-05 0.70622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.69990E-01 0.09754  9.67152E-04 0.17272  6.54121E-03 0.09935  1.41270E-02 0.12672  8.47364E-02 0.07882  9.31832E-02 0.17581  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94556E-03 0.08652  2.17069E-04 0.26852  6.08128E-04 0.17523  5.48079E-04 0.23140  1.22260E-03 0.12734  3.06898E-04 0.24136  4.27854E-05 0.70642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95348E-01 0.12668  1.24794E-02 0.0E+00  3.23023E-02 0.00060  1.04645E-01 0.0E+00  2.94857E-01 0.00137  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41586E-04 0.00872  3.41253E-04 0.00873  1.08105E-04 0.17331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74546E-04 0.00795  3.74201E-04 0.00797  1.17349E-04 0.17182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28761E-03 0.07565  3.33149E-04 0.24298  9.23541E-04 0.14718  6.13489E-04 0.18065  1.16947E-03 0.13354  2.33086E-04 0.31137  1.48810E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.44536E-01 0.13577  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94649E-01 0.00169  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43476E-04 0.01896  3.43304E-04 0.01900  3.44815E-05 0.32604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76446E-04 0.01849  3.76236E-04 0.01853  3.87559E-05 0.32923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29162E-03 0.24576  3.30437E-05 1.00000  1.12883E-03 0.49850  7.35063E-04 0.48951  1.21239E-03 0.36960  1.82303E-04 0.87141  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.42270E-01 0.24799  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38876E-03 0.24088  4.32526E-05 1.00000  1.17822E-03 0.47948  8.36995E-04 0.47722  1.15783E-03 0.36994  1.72458E-04 0.86728  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.42270E-01 0.24799  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09221E+01 0.24747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42558E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75700E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48719E-03 0.04507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01626E+01 0.04501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16533E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04662E-05 0.00123  3.04671E-05 0.00123  1.31567E-05 0.06285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21223E-04 0.00551  5.20919E-04 0.00551  2.61834E-04 0.12479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15759E-01 0.00236  6.15616E-01 0.00237  5.33276E-01 0.08436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09813E+01 0.14000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49460E+02 0.00255  1.62981E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57296E+03 0.02310  1.23897E+04 0.01089  2.73796E+04 0.00644  5.04187E+04 0.00363  5.57652E+04 0.00244  5.60056E+04 0.00188  4.70338E+04 0.00191  4.06223E+04 0.00183  4.65499E+04 0.00187  4.57909E+04 0.00098  4.74263E+04 0.00174  4.67017E+04 0.00175  4.84094E+04 0.00175  4.73100E+04 0.00132  4.73826E+04 0.00162  4.13594E+04 0.00166  4.14737E+04 0.00151  4.08491E+04 0.00130  4.05029E+04 0.00138  7.93411E+04 0.00124  7.58969E+04 0.00140  5.44104E+04 0.00161  3.45108E+04 0.00243  4.21413E+04 0.00190  3.83424E+04 0.00253  3.28588E+04 0.00300  6.13996E+04 0.00314  1.32695E+04 0.00344  1.66465E+04 0.00468  1.47151E+04 0.00376  8.48449E+03 0.00641  1.42440E+04 0.00481  9.83393E+03 0.00476  8.59385E+03 0.00555  1.69289E+03 0.01044  1.68051E+03 0.01144  1.70867E+03 0.00939  1.75669E+03 0.01167  1.74519E+03 0.00830  1.73873E+03 0.00853  1.79645E+03 0.00867  1.70660E+03 0.00610  3.17645E+03 0.00632  5.15593E+03 0.00561  6.81101E+03 0.00520  1.98133E+04 0.00582  2.64555E+04 0.00375  3.93948E+04 0.00491  3.22223E+04 0.00555  2.57615E+04 0.00569  2.07242E+04 0.00640  2.41211E+04 0.00652  4.35552E+04 0.00617  5.42801E+04 0.00567  9.12386E+04 0.00606  1.16269E+05 0.00622  1.39533E+05 0.00668  7.45201E+04 0.00657  4.83252E+04 0.00725  3.19620E+04 0.00734  2.70909E+04 0.00803  2.59305E+04 0.00723  1.98298E+04 0.00863  1.30647E+04 0.00880  1.09375E+04 0.00866  1.03919E+04 0.01085  8.46009E+03 0.01120  5.75994E+03 0.01456  3.76433E+03 0.01452  1.13573E+03 0.02079 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10124E+00 0.00246 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57729E+22 0.00197  2.38965E+22 0.00606 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81319E-01 0.00037  4.34308E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24250E-03 0.00585  1.89697E-03 0.00498 ];
INF_ABS                   (idx, [1:   4]) = [  1.74436E-03 0.00557  4.10352E-03 0.00597 ];
INF_FISS                  (idx, [1:   4]) = [  5.01861E-04 0.00569  2.20655E-03 0.00694 ];
INF_NSF                   (idx, [1:   4]) = [  1.25400E-03 0.00569  5.50931E-03 0.00694 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00728E-07 0.00182  2.14401E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79573E-01 0.00039  4.30196E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42968E-02 0.00261  1.07282E-02 0.00956 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82775E-03 0.02415 -6.14102E-03 0.01013 ];
INF_SCATT3                (idx, [1:   4]) = [  6.23385E-04 0.07822 -5.39603E-03 0.00758 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80757E-04 0.21459 -5.89497E-03 0.01018 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81300E-04 0.15355 -3.40607E-03 0.01270 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31987E-04 0.09489 -5.45147E-03 0.00721 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86908E-04 0.18593 -8.21628E-04 0.04136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79585E-01 0.00038  4.30196E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43002E-02 0.00261  1.07282E-02 0.00956 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82775E-03 0.02414 -6.14102E-03 0.01013 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.23139E-04 0.07839 -5.39603E-03 0.00758 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80835E-04 0.21462 -5.89497E-03 0.01018 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81269E-04 0.15384 -3.40607E-03 0.01270 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31849E-04 0.09484 -5.45147E-03 0.00721 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86668E-04 0.18586 -8.21628E-04 0.04136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30660E-01 0.00060  4.21866E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00809E+00 0.00060  7.90143E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73147E-03 0.00553  4.10352E-03 0.00597 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53149E-03 0.00171  5.66759E-03 0.00645 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75788E-01 0.00037  3.78475E-03 0.00346  1.55592E-03 0.00861  4.28640E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52009E-02 0.00252 -9.04080E-04 0.00671 -1.55494E-04 0.04002  1.08837E-02 0.00948 ];
INF_S2                    (idx, [1:   8]) = [  2.97294E-03 0.02318 -1.45196E-04 0.03698 -1.12756E-04 0.03613 -6.02827E-03 0.01044 ];
INF_S3                    (idx, [1:   8]) = [  6.61906E-04 0.07308 -3.85207E-05 0.14277 -4.06961E-05 0.07537 -5.35533E-03 0.00770 ];
INF_S4                    (idx, [1:   8]) = [ -1.54869E-04 0.24392 -2.58879E-05 0.18189 -2.61354E-05 0.11276 -5.86883E-03 0.01045 ];
INF_S5                    (idx, [1:   8]) = [  1.82419E-04 0.15145 -1.11849E-06 1.00000 -2.86384E-06 0.81277 -3.40320E-03 0.01253 ];
INF_S6                    (idx, [1:   8]) = [ -3.04635E-04 0.10447 -2.73520E-05 0.07444 -2.16871E-05 0.09712 -5.42978E-03 0.00718 ];
INF_S7                    (idx, [1:   8]) = [  1.63650E-04 0.21482  2.32588E-05 0.12307  7.92343E-06 0.28581 -8.29552E-04 0.04188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75801E-01 0.00037  3.78475E-03 0.00346  1.55592E-03 0.00861  4.28640E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52043E-02 0.00252 -9.04080E-04 0.00671 -1.55494E-04 0.04002  1.08837E-02 0.00948 ];
INF_SP2                   (idx, [1:   8]) = [  2.97295E-03 0.02319 -1.45196E-04 0.03698 -1.12756E-04 0.03613 -6.02827E-03 0.01044 ];
INF_SP3                   (idx, [1:   8]) = [  6.61659E-04 0.07323 -3.85207E-05 0.14277 -4.06961E-05 0.07537 -5.35533E-03 0.00770 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54947E-04 0.24405 -2.58879E-05 0.18189 -2.61354E-05 0.11276 -5.86883E-03 0.01045 ];
INF_SP5                   (idx, [1:   8]) = [  1.82388E-04 0.15166 -1.11849E-06 1.00000 -2.86384E-06 0.81277 -3.40320E-03 0.01253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.04497E-04 0.10442 -2.73520E-05 0.07444 -2.16871E-05 0.09712 -5.42978E-03 0.00718 ];
INF_SP7                   (idx, [1:   8]) = [  1.63409E-04 0.21477  2.32588E-05 0.12307  7.92343E-06 0.28581 -8.29552E-04 0.04188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25264E-01 0.00243  4.21768E-01 0.00698 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24028E-01 0.00477  4.27895E-01 0.01626 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27130E-01 0.00485  4.20213E-01 0.01240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24932E-01 0.00417  4.21163E-01 0.01465 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02492E+00 0.00243  7.91046E-01 0.00689 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02916E+00 0.00472  7.82899E-01 0.01613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01942E+00 0.00483  7.95553E-01 0.01233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02620E+00 0.00420  7.94685E-01 0.01460 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94556E-03 0.08652  2.17069E-04 0.26852  6.08128E-04 0.17523  5.48079E-04 0.23140  1.22260E-03 0.12734  3.06898E-04 0.24136  4.27854E-05 0.70642 ];
LAMBDA                    (idx, [1:  14]) = [  2.95348E-01 0.12668  1.24794E-02 0.0E+00  3.23023E-02 0.00060  1.04645E-01 0.0E+00  2.94857E-01 0.00137  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

