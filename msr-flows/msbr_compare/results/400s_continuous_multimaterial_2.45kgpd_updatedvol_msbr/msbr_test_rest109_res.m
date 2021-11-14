
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest109' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 11:02:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 11:02:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267331518 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53937E+00  9.78868E-01  9.65147E-01  9.66959E-01  9.88706E-01  1.00217E+00  9.86894E-01  9.83269E-01  9.92848E-01  9.88965E-01  1.01019E+00  9.68253E-01  9.78350E-01  9.72913E-01  9.85340E-01  9.92848E-01  9.92848E-01  9.74985E-01  9.87670E-01  9.75761E-01  9.40552E-01  9.74985E-01  9.81457E-01  9.81457E-01  9.97508E-01  9.70066E-01  9.71619E-01  9.90000E-01  9.89224E-01  9.87929E-01  1.00812E+00  9.74726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44344E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85566E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44751E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49446E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40570E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49360E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49360E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78137E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14258E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01392E+02 0.00496 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01392E+02 0.00496 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98682E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58217E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43983E-01  3.43983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11383E-01  4.11383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12689E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30961E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04240E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81442E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80108E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.28283E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.04240E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.81442E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63644E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34776E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06926E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.63636E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.34776E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.12618E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.15249E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.03882E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.87809E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.78006E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.87187E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.87417E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.98560E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.74871E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35143E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90476E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20525E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22032E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.39754E+17 0.07337  3.38346E-03 0.07316 ];
U233_FISS                 (idx, [1:   4]) = [  7.07315E+19 0.00406  9.96617E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28212E+19 0.00515  8.09260E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66302E+18 0.01264  9.64638E-02 0.01220 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57007E+15 0.70753  2.70777E-05 0.70688 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120557 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38140E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120557 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67323 6.71934E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53199 5.31092E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.56066E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120557 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98097E+19 0.00258  8.41592E+19 0.00243  5.65053E+18 0.01551 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60130E+20 0.00145  1.54479E+20 0.00132  5.65053E+18 0.01551 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60543E+20 0.00332  1.60543E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96328E+22 0.00289  9.34523E+21 0.00302  5.02875E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81457E+16 0.17151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60178E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39995E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41696E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47868E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12049E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34932E+00 0.00286 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10561E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10528E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10439E+00 0.00342  1.10232E+00 0.00335  2.96444E-03 0.08725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10031E+00 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09869E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10031E+00 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10063E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76176E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76129E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45424E-07 0.01268 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38715E-07 0.00593 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53663E-02 0.06734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53500E-02 0.00840 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.55130E-03 0.05723  3.14501E-04 0.16211  6.78852E-04 0.10864  4.24429E-04 0.13378  9.17340E-04 0.09541  1.99145E-04 0.19588  1.70299E-05 0.70644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.71114E-01 0.18131  1.15434E-03 0.15681  6.37421E-03 0.10091  1.36856E-02 0.12958  7.29368E-02 0.08730  7.74905E-02 0.19390  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.63917E-03 0.08977  3.87321E-04 0.28752  6.97116E-04 0.16702  3.79710E-04 0.20619  9.42358E-04 0.13233  1.85433E-04 0.31545  4.72316E-05 0.91592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02236E-01 0.18353  1.24794E-02 3.3E-09  3.22745E-02 5.0E-09  1.05274E-01 0.00418  2.94705E-01 0.00132  1.23985E+00 0.00145  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40763E-04 0.00858  3.40927E-04 0.00861  5.87624E-05 0.15342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74796E-04 0.00804  3.74974E-04 0.00806  6.50118E-05 0.15415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.65085E-03 0.08956  3.53572E-04 0.24372  6.87554E-04 0.17691  3.48248E-04 0.23173  9.71190E-04 0.14799  2.56710E-04 0.26514  3.35707E-05 0.70636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.92930E-01 0.25696  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05506E-01 0.00816  2.94152E-01 7.0E-09  1.23781E+00 0.00254  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29744E-04 0.01988  3.29876E-04 0.01987  5.71837E-06 0.39062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62356E-04 0.01938  3.62497E-04 0.01938  6.46447E-06 0.41038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.34281E-03 0.29836  1.19604E-04 0.72877  2.75110E-04 0.79401  1.54059E-04 0.61584  2.91682E-04 0.48980  5.02359E-04 0.56013  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27748E-01 0.29086  1.24794E-02 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.31801E-03 0.28674  1.75306E-04 0.71089  1.96823E-04 0.91665  1.60132E-04 0.59455  3.46587E-04 0.49345  4.39166E-04 0.55667  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27748E-01 0.29086  1.24794E-02 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.10031E+00 0.30530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38220E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71901E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.03253E-03 0.05379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.02331E+00 0.05322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15809E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04552E-05 0.00116  3.04548E-05 0.00117  1.15359E-05 0.06817 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21578E-04 0.00583  5.21633E-04 0.00583  1.87954E-04 0.11377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14739E-01 0.00246  6.14701E-01 0.00247  4.25408E-01 0.10821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23136E+01 0.12764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49360E+02 0.00277  1.63467E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57146E+03 0.01889  1.22650E+04 0.01254  2.74393E+04 0.00528  5.03012E+04 0.00421  5.56844E+04 0.00248  5.58972E+04 0.00130  4.72035E+04 0.00231  4.06627E+04 0.00258  4.66514E+04 0.00158  4.57877E+04 0.00130  4.75479E+04 0.00183  4.68275E+04 0.00130  4.84603E+04 0.00151  4.73491E+04 0.00148  4.73338E+04 0.00124  4.13362E+04 0.00195  4.14861E+04 0.00172  4.09764E+04 0.00184  4.05319E+04 0.00175  7.94693E+04 0.00165  7.59120E+04 0.00150  5.43554E+04 0.00160  3.44808E+04 0.00175  4.19786E+04 0.00202  3.84188E+04 0.00195  3.28552E+04 0.00144  6.14913E+04 0.00174  1.32798E+04 0.00354  1.66738E+04 0.00409  1.47287E+04 0.00346  8.38796E+03 0.00430  1.43086E+04 0.00306  9.83551E+03 0.00480  8.53411E+03 0.00525  1.70480E+03 0.00860  1.67234E+03 0.00859  1.72400E+03 0.00869  1.75321E+03 0.01235  1.75990E+03 0.00815  1.74375E+03 0.00844  1.76450E+03 0.00682  1.66663E+03 0.00755  3.15854E+03 0.00682  5.16952E+03 0.00646  6.77655E+03 0.00630  1.97198E+04 0.00447  2.64549E+04 0.00483  3.92094E+04 0.00552  3.21678E+04 0.00531  2.55577E+04 0.00496  2.05656E+04 0.00672  2.39337E+04 0.00562  4.33237E+04 0.00669  5.42285E+04 0.00639  9.13521E+04 0.00736  1.16436E+05 0.00706  1.39100E+05 0.00718  7.41448E+04 0.00663  4.80275E+04 0.00808  3.17079E+04 0.00865  2.71627E+04 0.00859  2.59773E+04 0.00827  1.98235E+04 0.00978  1.32723E+04 0.01079  1.11522E+04 0.00777  1.02995E+04 0.00986  8.40744E+03 0.01133  5.86417E+03 0.01243  3.77405E+03 0.01337  1.15367E+03 0.01584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09902E+00 0.00224 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58447E+22 0.00235  2.38933E+22 0.00545 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81278E-01 0.00032  4.34335E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24963E-03 0.00476  1.89243E-03 0.00480 ];
INF_ABS                   (idx, [1:   4]) = [  1.75393E-03 0.00500  4.09306E-03 0.00560 ];
INF_FISS                  (idx, [1:   4]) = [  5.04292E-04 0.00645  2.20063E-03 0.00638 ];
INF_NSF                   (idx, [1:   4]) = [  1.26008E-03 0.00645  5.49455E-03 0.00638 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00602E-07 0.00112  2.14595E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79528E-01 0.00032  4.30221E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43955E-02 0.00283  1.07827E-02 0.00838 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65380E-03 0.02462 -6.17987E-03 0.01344 ];
INF_SCATT3                (idx, [1:   4]) = [  7.04038E-04 0.06696 -5.26927E-03 0.01001 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88969E-04 0.23403 -5.85487E-03 0.00658 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33208E-04 0.30655 -3.51950E-03 0.01298 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80724E-04 0.10097 -5.50908E-03 0.00911 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57521E-04 0.14737 -7.71623E-04 0.04051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79541E-01 0.00032  4.30221E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43987E-02 0.00283  1.07827E-02 0.00838 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65456E-03 0.02460 -6.17987E-03 0.01344 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.04552E-04 0.06681 -5.26927E-03 0.01001 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88919E-04 0.23441 -5.85487E-03 0.00658 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33117E-04 0.30618 -3.51950E-03 0.01298 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80944E-04 0.10084 -5.50908E-03 0.00911 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57152E-04 0.14764 -7.71623E-04 0.04051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30497E-01 0.00058  4.21833E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00859E+00 0.00058  7.90204E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74131E-03 0.00494  4.09306E-03 0.00560 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52633E-03 0.00186  5.66745E-03 0.00723 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75752E-01 0.00033  3.77661E-03 0.00300  1.55337E-03 0.01137  4.28668E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.52923E-02 0.00251 -8.96829E-04 0.00824 -1.46253E-04 0.02826  1.09290E-02 0.00821 ];
INF_S2                    (idx, [1:   8]) = [  2.79790E-03 0.02235 -1.44103E-04 0.03782 -1.12211E-04 0.02949 -6.06766E-03 0.01383 ];
INF_S3                    (idx, [1:   8]) = [  7.39490E-04 0.06243 -3.54519E-05 0.09953 -3.91220E-05 0.09102 -5.23015E-03 0.01026 ];
INF_S4                    (idx, [1:   8]) = [ -1.53761E-04 0.28874 -3.52080E-05 0.12003 -2.94304E-05 0.13125 -5.82544E-03 0.00685 ];
INF_S5                    (idx, [1:   8]) = [  1.35515E-04 0.29309 -2.30761E-06 1.00000 -3.42162E-06 0.65942 -3.51608E-03 0.01300 ];
INF_S6                    (idx, [1:   8]) = [ -3.58203E-04 0.10633 -2.25201E-05 0.12063 -2.06348E-05 0.13353 -5.48844E-03 0.00922 ];
INF_S7                    (idx, [1:   8]) = [  1.34213E-04 0.17752  2.33073E-05 0.13032  9.00934E-06 0.20862 -7.80633E-04 0.03932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75764E-01 0.00033  3.77661E-03 0.00300  1.55337E-03 0.01137  4.28668E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.52955E-02 0.00251 -8.96829E-04 0.00824 -1.46253E-04 0.02826  1.09290E-02 0.00821 ];
INF_SP2                   (idx, [1:   8]) = [  2.79866E-03 0.02233 -1.44103E-04 0.03782 -1.12211E-04 0.02949 -6.06766E-03 0.01383 ];
INF_SP3                   (idx, [1:   8]) = [  7.40004E-04 0.06229 -3.54519E-05 0.09953 -3.91220E-05 0.09102 -5.23015E-03 0.01026 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53711E-04 0.28922 -3.52080E-05 0.12003 -2.94304E-05 0.13125 -5.82544E-03 0.00685 ];
INF_SP5                   (idx, [1:   8]) = [  1.35425E-04 0.29276 -2.30761E-06 1.00000 -3.42162E-06 0.65942 -3.51608E-03 0.01300 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58424E-04 0.10619 -2.25201E-05 0.12063 -2.06348E-05 0.13353 -5.48844E-03 0.00922 ];
INF_SP7                   (idx, [1:   8]) = [  1.33845E-04 0.17790  2.33073E-05 0.13032  9.00934E-06 0.20862 -7.80633E-04 0.03932 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24652E-01 0.00308  4.27533E-01 0.00723 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26198E-01 0.00551  4.25369E-01 0.01197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23666E-01 0.00488  4.26582E-01 0.01557 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24382E-01 0.00447  4.34723E-01 0.01579 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02693E+00 0.00307  7.80439E-01 0.00720 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02246E+00 0.00546  7.85800E-01 0.01214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03034E+00 0.00491  7.85039E-01 0.01571 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02798E+00 0.00446  7.70479E-01 0.01608 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.63917E-03 0.08977  3.87321E-04 0.28752  6.97116E-04 0.16702  3.79710E-04 0.20619  9.42358E-04 0.13233  1.85433E-04 0.31545  4.72316E-05 0.91592 ];
LAMBDA                    (idx, [1:  14]) = [  3.02236E-01 0.18353  1.24794E-02 3.3E-09  3.22745E-02 5.0E-09  1.05274E-01 0.00418  2.94705E-01 0.00132  1.23985E+00 0.00145  1.02232E+01 1.5E-08 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest109' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 11:02:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 11:03:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267331518 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44393E+00  1.00110E+00  9.87383E-01  9.98512E-01  9.88418E-01  9.96182E-01  9.69524E-01  9.63313E-01  9.92818E-01  9.69266E-01  9.86606E-01  9.83500E-01  9.95665E-01  9.96182E-01  9.94630E-01  1.01249E+00  9.68748E-01  9.85830E-01  9.93077E-01  9.49078E-01  9.87642E-01  9.71077E-01  1.00886E+00  9.84018E-01  9.76512E-01  1.01482E+00  9.95665E-01  9.84536E-01  9.57619E-01  9.91006E-01  9.68748E-01  9.83242E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44440E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85556E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44870E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49545E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38541E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49319E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49318E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77933E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15911E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01543E+02 0.00493 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01543E+02 0.00493 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84586E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28505E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43983E-01  3.43983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41667E-03  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28467E-01  4.17083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05133E-01  1.05133E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28503E+00  1.28503E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12766E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14577E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.69940E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66458E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81319E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.28767E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.69940E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.66458E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64200E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.35889E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06926E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64193E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35889E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.14411E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.16068E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.06174E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.93759E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.81516E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.90207E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.58279E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69964E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06117E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30818E+17 0.00331  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92223E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.24383E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22243E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.12273E+17 0.08280  3.01370E-03 0.08247 ];
U233_FISS                 (idx, [1:   4]) = [  7.01922E+19 0.00421  9.96986E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23081E+19 0.00494  8.10806E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60846E+18 0.01238  9.66231E-02 0.01181 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34322E+15 1.00000  1.49701E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120617 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91263E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120617 1.20291E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67325 6.71561E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53256 5.30994E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.57813E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120617 1.20291E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93564E+19 0.00256  8.38905E+19 0.00246  5.46594E+18 0.01380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59677E+20 0.00143  1.54211E+20 0.00134  5.46594E+18 0.01380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59246E+20 0.00331  1.59246E+20 0.00331  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91149E+22 0.00281  9.21074E+21 0.00302  4.99041E+22 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70542E+16 0.17153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59724E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37909E+22 0.00293 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41664E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50155E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12236E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34520E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10537E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10503E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10463E+00 0.00340  1.10165E+00 0.00326  3.38636E-03 0.07781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10339E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10755E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10339E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10371E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76334E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76377E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39412E-07 0.01265 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30217E-07 0.00554 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33044E-02 0.07048 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51328E-02 0.00817 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89822E-03 0.05407  2.61686E-04 0.17316  6.70770E-04 0.10449  5.80229E-04 0.11618  1.14611E-03 0.08284  2.08642E-04 0.19372  3.07782E-05 0.49924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.68190E-01 0.11054  9.97953E-04 0.16977  6.53840E-03 0.09935  1.83128E-02 0.10870  9.21909E-02 0.07427  8.07588E-02 0.18987  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05221E-03 0.07509  2.13207E-04 0.23969  5.60669E-04 0.17311  7.64868E-04 0.17269  1.19930E-03 0.11702  2.87556E-04 0.27583  2.66041E-05 0.69178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.77611E-01 0.10792  1.24744E-02 0.00028  3.22884E-02 0.00043  1.04645E-01 0.0E+00  2.94843E-01 0.00127  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39670E-04 0.00828  3.39650E-04 0.00830  8.82460E-05 0.13605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73299E-04 0.00731  3.73277E-04 0.00733  9.76338E-05 0.13712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02264E-03 0.07930  3.37228E-04 0.23242  6.22662E-04 0.16800  6.23991E-04 0.18181  1.23039E-03 0.12890  1.72776E-04 0.32052  3.55903E-05 0.70751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36691E-01 0.24968  1.24752E-02 0.00033  3.23076E-02 0.00102  1.04645E-01 2.7E-09  2.95494E-01 0.00258  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48915E-04 0.01911  3.48490E-04 0.01922  2.11493E-05 0.28431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83683E-04 0.01878  3.83191E-04 0.01889  2.40382E-05 0.28535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.91926E-03 0.29756  3.52182E-04 1.00000  2.58754E-04 0.49132  3.53227E-04 0.47039  8.19802E-04 0.48083  8.41372E-05 1.00000  5.11548E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48468E-01 0.67601  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.00407E-03 0.30098  3.77193E-04 1.00000  2.55438E-04 0.52119  3.92866E-04 0.47952  8.58874E-04 0.47773  6.77966E-05 1.00000  5.19031E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48468E-01 0.67601  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26455E+00 0.38343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42882E-04 0.00521 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76863E-04 0.00368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73637E-03 0.05354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08005E+00 0.05271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16138E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04666E-05 0.00121  3.04666E-05 0.00121  1.34303E-05 0.06015 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20547E-04 0.00533  5.20598E-04 0.00535  2.30531E-04 0.10538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15291E-01 0.00236  6.15201E-01 0.00238  4.98575E-01 0.09425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.45554E+00 0.11248 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49318E+02 0.00262  1.62786E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63864E+03 0.02558  1.22344E+04 0.01131  2.74678E+04 0.00505  5.02825E+04 0.00309  5.58471E+04 0.00329  5.58348E+04 0.00201  4.70738E+04 0.00218  4.06879E+04 0.00286  4.66025E+04 0.00149  4.56871E+04 0.00136  4.73698E+04 0.00159  4.66571E+04 0.00142  4.83697E+04 0.00138  4.72326E+04 0.00159  4.72621E+04 0.00179  4.12559E+04 0.00157  4.14752E+04 0.00182  4.09562E+04 0.00178  4.04773E+04 0.00140  7.93544E+04 0.00102  7.56160E+04 0.00149  5.43985E+04 0.00177  3.45790E+04 0.00157  4.19289E+04 0.00166  3.83910E+04 0.00177  3.27981E+04 0.00302  6.13716E+04 0.00208  1.33021E+04 0.00425  1.66745E+04 0.00299  1.47150E+04 0.00311  8.47860E+03 0.00352  1.42595E+04 0.00458  9.86264E+03 0.00514  8.53230E+03 0.00556  1.68836E+03 0.00853  1.66629E+03 0.01059  1.71815E+03 0.00674  1.77699E+03 0.00687  1.80338E+03 0.00935  1.73598E+03 0.00688  1.77934E+03 0.01349  1.68821E+03 0.01026  3.22171E+03 0.00697  5.16795E+03 0.00666  6.75313E+03 0.00441  1.97528E+04 0.00358  2.65237E+04 0.00412  3.91482E+04 0.00525  3.21825E+04 0.00616  2.56456E+04 0.00778  2.06134E+04 0.00695  2.39781E+04 0.00707  4.32399E+04 0.00576  5.38269E+04 0.00654  9.08119E+04 0.00748  1.16596E+05 0.00698  1.39426E+05 0.00767  7.42400E+04 0.00845  4.78628E+04 0.00871  3.18585E+04 0.00916  2.73401E+04 0.00917  2.58483E+04 0.01067  1.99870E+04 0.01041  1.32578E+04 0.00975  1.11081E+04 0.01391  1.03042E+04 0.00852  8.54569E+03 0.01002  5.60266E+03 0.01358  3.70893E+03 0.01774  1.13153E+03 0.02508 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10788E+00 0.00373 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55219E+22 0.00332  2.36897E+22 0.00616 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81367E-01 0.00033  4.34150E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24655E-03 0.00474  1.91104E-03 0.00556 ];
INF_ABS                   (idx, [1:   4]) = [  1.74707E-03 0.00468  4.14266E-03 0.00621 ];
INF_FISS                  (idx, [1:   4]) = [  5.00519E-04 0.00546  2.23163E-03 0.00683 ];
INF_NSF                   (idx, [1:   4]) = [  1.25065E-03 0.00547  5.57193E-03 0.00683 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00747E-07 0.00122  2.14482E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79618E-01 0.00034  4.30033E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43047E-02 0.00303  1.07704E-02 0.00822 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65511E-03 0.02423 -6.15087E-03 0.00934 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00298E-04 0.07445 -5.37119E-03 0.00850 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41125E-04 0.25916 -5.90183E-03 0.00902 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91619E-04 0.21055 -3.39404E-03 0.01436 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29114E-04 0.08784 -5.41297E-03 0.00809 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83282E-04 0.19050 -7.66413E-04 0.03660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79629E-01 0.00034  4.30033E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43071E-02 0.00303  1.07704E-02 0.00822 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65524E-03 0.02425 -6.15087E-03 0.00934 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00492E-04 0.07436 -5.37119E-03 0.00850 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41439E-04 0.25843 -5.90183E-03 0.00902 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91588E-04 0.21103 -3.39404E-03 0.01436 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29053E-04 0.08798 -5.41297E-03 0.00809 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83152E-04 0.19049 -7.66413E-04 0.03660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30587E-01 0.00061  4.21656E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00831E+00 0.00061  7.90536E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73619E-03 0.00460  4.14266E-03 0.00621 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52489E-03 0.00119  5.66396E-03 0.00663 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75842E-01 0.00034  3.77615E-03 0.00204  1.54709E-03 0.00794  4.28486E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.52017E-02 0.00284 -8.97001E-04 0.00659 -1.50196E-04 0.03411  1.09205E-02 0.00787 ];
INF_S2                    (idx, [1:   8]) = [  2.79449E-03 0.02304 -1.39384E-04 0.04020 -1.13231E-04 0.03321 -6.03764E-03 0.00975 ];
INF_S3                    (idx, [1:   8]) = [  6.41454E-04 0.07002 -4.11560E-05 0.10786 -4.29295E-05 0.10288 -5.32826E-03 0.00847 ];
INF_S4                    (idx, [1:   8]) = [ -1.10461E-04 0.31801 -3.06642E-05 0.16533 -2.83229E-05 0.10781 -5.87351E-03 0.00916 ];
INF_S5                    (idx, [1:   8]) = [  1.92956E-04 0.19938 -1.33715E-06 1.00000 -2.00121E-06 1.00000 -3.39204E-03 0.01407 ];
INF_S6                    (idx, [1:   8]) = [ -4.03741E-04 0.09040 -2.53721E-05 0.09669 -1.85447E-05 0.11983 -5.39443E-03 0.00802 ];
INF_S7                    (idx, [1:   8]) = [  1.55908E-04 0.22441  2.73742E-05 0.09784  7.89276E-06 0.27900 -7.74305E-04 0.03519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75853E-01 0.00034  3.77615E-03 0.00204  1.54709E-03 0.00794  4.28486E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.52041E-02 0.00285 -8.97001E-04 0.00659 -1.50196E-04 0.03411  1.09205E-02 0.00787 ];
INF_SP2                   (idx, [1:   8]) = [  2.79463E-03 0.02305 -1.39384E-04 0.04020 -1.13231E-04 0.03321 -6.03764E-03 0.00975 ];
INF_SP3                   (idx, [1:   8]) = [  6.41648E-04 0.06994 -4.11560E-05 0.10786 -4.29295E-05 0.10288 -5.32826E-03 0.00847 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10775E-04 0.31689 -3.06642E-05 0.16533 -2.83229E-05 0.10781 -5.87351E-03 0.00916 ];
INF_SP5                   (idx, [1:   8]) = [  1.92926E-04 0.19985 -1.33715E-06 1.00000 -2.00121E-06 1.00000 -3.39204E-03 0.01407 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03681E-04 0.09055 -2.53721E-05 0.09669 -1.85447E-05 0.11983 -5.39443E-03 0.00802 ];
INF_SP7                   (idx, [1:   8]) = [  1.55778E-04 0.22446  2.73742E-05 0.09784  7.89276E-06 0.27900 -7.74305E-04 0.03519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25585E-01 0.00335  4.23425E-01 0.00716 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29046E-01 0.00360  4.20037E-01 0.00818 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25074E-01 0.00456  4.21121E-01 0.01316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22828E-01 0.00461  4.30992E-01 0.01083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02401E+00 0.00332  7.88009E-01 0.00727 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01328E+00 0.00359  7.94604E-01 0.00828 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02581E+00 0.00451  7.94239E-01 0.01364 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03295E+00 0.00456  7.75183E-01 0.01113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05221E-03 0.07509  2.13207E-04 0.23969  5.60669E-04 0.17311  7.64868E-04 0.17269  1.19930E-03 0.11702  2.87556E-04 0.27583  2.66041E-05 0.69178 ];
LAMBDA                    (idx, [1:  14]) = [  2.77611E-01 0.10792  1.24744E-02 0.00028  3.22884E-02 0.00043  1.04645E-01 0.0E+00  2.94843E-01 0.00127  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

