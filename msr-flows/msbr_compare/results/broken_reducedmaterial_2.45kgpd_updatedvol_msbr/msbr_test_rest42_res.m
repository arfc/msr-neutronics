
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest42' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:08:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:09:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361318082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57704E+00  9.85778E-01  9.52643E-01  9.62998E-01  9.91215E-01  9.83448E-01  9.87849E-01  9.89402E-01  9.69211E-01  9.48501E-01  1.01115E+00  9.79824E-01  9.77494E-01  9.83966E-01  9.80083E-01  9.78012E-01  9.69987E-01  9.79824E-01  9.63257E-01  9.76718E-01  9.94321E-01  9.88626E-01  9.74129E-01  9.75423E-01  9.78530E-01  9.82413E-01  9.78789E-01  9.87590E-01  9.76718E-01  1.00079E+00  1.02254E+00  9.91732E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43322E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85668E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44776E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49444E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39008E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49353E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49353E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78132E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11745E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01373E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01373E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97552E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43717E-01  3.43717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11817E-01  4.11817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57867E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12524E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31785E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.38826E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11623E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20865E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.01176E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.38825E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11623E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37702E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08847E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.37694E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.08847E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.92349E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.46293E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.02376E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.07264E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.98156E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.02075E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63694E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.54731E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10747E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.04678E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34327E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.20183E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.86111E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37185E-01 0.00616 ];
TH232_FISS                (idx, [1:   4]) = [  2.52655E+17 0.07580  3.59488E-03 0.07568 ];
U233_FISS                 (idx, [1:   4]) = [  6.97270E+19 0.00440  9.96405E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31562E+19 0.00511  8.06511E-01 0.00175 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77070E+18 0.01173  9.68302E-02 0.01089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120549 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10104E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20310E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67993 6.78516E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52527 5.24299E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.86103E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20310E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02364E+19 0.00258  8.45593E+19 0.00245  5.67710E+18 0.01462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60557E+20 0.00145  1.54880E+20 0.00134  5.67710E+18 0.01462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60298E+20 0.00347  1.60298E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95284E+22 0.00305  9.39374E+21 0.00307  5.01346E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83852E+16 0.18644 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60595E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39571E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41526E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46267E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06576E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34798E+00 0.00291 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09136E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09109E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09020E+00 0.00345  1.08766E+00 0.00341  3.43896E-03 0.07416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09752E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10076E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09752E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09778E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76193E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76073E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46429E-07 0.01376 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40469E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53954E-02 0.07290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55767E-02 0.00819 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84784E-03 0.05650  2.32496E-04 0.17723  7.03728E-04 0.10977  5.78702E-04 0.11632  1.06836E-03 0.08611  2.42806E-04 0.17081  2.17529E-05 0.57592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.82787E-01 0.15664  9.35953E-04 0.17581  6.45771E-03 0.10013  1.80921E-02 0.10967  8.70433E-02 0.07741  9.93143E-02 0.16977  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33062E-03 0.07805  3.07630E-04 0.25499  7.60270E-04 0.17688  6.20239E-04 0.16730  1.26553E-03 0.13159  3.72375E-04 0.24161  4.57140E-06 0.86198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18210E-01 0.15309  1.24794E-02 4.6E-09  3.22886E-02 0.00044  1.04885E-01 0.00229  2.95070E-01 0.00154  1.24143E+00 0.00082  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50158E-04 0.00950  3.49987E-04 0.00954  9.83799E-05 0.15764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79641E-04 0.00846  3.79447E-04 0.00850  1.08116E-04 0.15777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10794E-03 0.07673  1.96577E-04 0.30089  7.43472E-04 0.17269  6.71903E-04 0.15656  1.16907E-03 0.12760  3.09624E-04 0.23668  1.73010E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.53585E-01 0.21405  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05075E-01 0.00410  2.95494E-01 0.00258  1.24064E+00 0.00145  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46870E-04 0.02026  3.46907E-04 0.02036  1.71945E-05 0.30217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75571E-04 0.01949  3.75571E-04 0.01958  1.88873E-05 0.30463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46101E-03 0.29030  1.30983E-04 1.00000  1.05227E-03 0.65589  3.43645E-04 0.59832  1.62175E-03 0.40726  3.12363E-04 0.76822  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.85074E-01 0.25925  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66934E-03 0.27553  2.13178E-04 1.00000  1.03485E-03 0.63680  4.16434E-04 0.58975  1.67903E-03 0.39672  3.25837E-04 0.76161  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.85074E-01 0.25925  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12418E+01 0.29315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48180E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77722E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88715E-03 0.05409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52952E+00 0.05542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19489E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04540E-05 0.00121  3.04513E-05 0.00121  1.37951E-05 0.06143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28779E-04 0.00576  5.28491E-04 0.00578  2.73813E-04 0.12395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09402E-01 0.00258  6.09161E-01 0.00262  5.46027E-01 0.09740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03349E+01 0.13201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49353E+02 0.00261  1.63522E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56002E+03 0.01842  1.24390E+04 0.00800  2.74276E+04 0.00495  4.99753E+04 0.00417  5.56434E+04 0.00342  5.58281E+04 0.00204  4.69604E+04 0.00196  4.04241E+04 0.00251  4.65848E+04 0.00120  4.58066E+04 0.00133  4.74217E+04 0.00093  4.68163E+04 0.00176  4.84819E+04 0.00146  4.74078E+04 0.00181  4.73773E+04 0.00157  4.14030E+04 0.00152  4.14872E+04 0.00127  4.09655E+04 0.00135  4.04891E+04 0.00124  7.91880E+04 0.00139  7.58345E+04 0.00123  5.42423E+04 0.00164  3.43024E+04 0.00271  4.17910E+04 0.00226  3.82043E+04 0.00274  3.24521E+04 0.00240  6.09540E+04 0.00252  1.31109E+04 0.00423  1.64755E+04 0.00265  1.45455E+04 0.00511  8.44389E+03 0.00464  1.41708E+04 0.00566  9.71783E+03 0.00568  8.50012E+03 0.00604  1.67194E+03 0.01081  1.63758E+03 0.01065  1.70080E+03 0.01369  1.72535E+03 0.00870  1.71450E+03 0.00898  1.72057E+03 0.00935  1.78289E+03 0.00986  1.67948E+03 0.00927  3.19699E+03 0.00638  5.15136E+03 0.00823  6.74659E+03 0.00527  1.95448E+04 0.00544  2.63743E+04 0.00532  3.92596E+04 0.00451  3.22763E+04 0.00475  2.57473E+04 0.00594  2.07112E+04 0.00501  2.40242E+04 0.00505  4.35316E+04 0.00383  5.42169E+04 0.00454  9.11556E+04 0.00488  1.16707E+05 0.00427  1.39726E+05 0.00513  7.45512E+04 0.00495  4.84612E+04 0.00609  3.19838E+04 0.00688  2.71528E+04 0.00692  2.59928E+04 0.00720  2.00263E+04 0.00742  1.33951E+04 0.00961  1.11443E+04 0.00941  1.04538E+04 0.00736  8.44974E+03 0.01149  5.88455E+03 0.01068  3.78596E+03 0.01515  1.15196E+03 0.02440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10102E+00 0.00429 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56833E+22 0.00381  2.39409E+22 0.00552 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81046E-01 0.00026  4.34418E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26728E-03 0.00603  1.88958E-03 0.00544 ];
INF_ABS                   (idx, [1:   4]) = [  1.77574E-03 0.00542  4.08355E-03 0.00646 ];
INF_FISS                  (idx, [1:   4]) = [  5.08458E-04 0.00535  2.19397E-03 0.00742 ];
INF_NSF                   (idx, [1:   4]) = [  1.27050E-03 0.00535  5.47791E-03 0.00742 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00161E-07 0.00192  2.14724E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79267E-01 0.00029  4.30356E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43464E-02 0.00319  1.07537E-02 0.00800 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76979E-03 0.01530 -6.06651E-03 0.01240 ];
INF_SCATT3                (idx, [1:   4]) = [  6.21993E-04 0.06394 -5.22793E-03 0.00808 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92290E-04 0.24224 -5.87352E-03 0.00881 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89519E-04 0.19153 -3.46523E-03 0.01577 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.17655E-04 0.10165 -5.42806E-03 0.00584 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89090E-04 0.16851 -8.23918E-04 0.04793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79278E-01 0.00029  4.30356E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43494E-02 0.00319  1.07537E-02 0.00800 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77013E-03 0.01532 -6.06651E-03 0.01240 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.22110E-04 0.06393 -5.22793E-03 0.00808 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92189E-04 0.24274 -5.87352E-03 0.00881 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89511E-04 0.19156 -3.46523E-03 0.01577 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.17690E-04 0.10162 -5.42806E-03 0.00584 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88963E-04 0.16862 -8.23918E-04 0.04793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30446E-01 0.00059  4.21942E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00874E+00 0.00059  7.90001E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76413E-03 0.00545  4.08355E-03 0.00646 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54240E-03 0.00143  5.61021E-03 0.00584 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75503E-01 0.00027  3.76371E-03 0.00362  1.54854E-03 0.00814  4.28807E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52435E-02 0.00314 -8.97117E-04 0.00748 -1.49959E-04 0.03014  1.09036E-02 0.00802 ];
INF_S2                    (idx, [1:   8]) = [  2.90740E-03 0.01526 -1.37616E-04 0.03385 -1.14136E-04 0.03779 -5.95237E-03 0.01241 ];
INF_S3                    (idx, [1:   8]) = [  6.59804E-04 0.05991 -3.78106E-05 0.06536 -4.26515E-05 0.07609 -5.18528E-03 0.00793 ];
INF_S4                    (idx, [1:   8]) = [ -1.57350E-04 0.29278 -3.49404E-05 0.10295 -2.21876E-05 0.15290 -5.85134E-03 0.00875 ];
INF_S5                    (idx, [1:   8]) = [  1.91731E-04 0.18930 -2.21175E-06 1.00000 -3.94294E-06 0.61431 -3.46129E-03 0.01572 ];
INF_S6                    (idx, [1:   8]) = [ -2.95349E-04 0.11400 -2.23062E-05 0.17615 -1.79868E-05 0.12658 -5.41007E-03 0.00567 ];
INF_S7                    (idx, [1:   8]) = [  1.64407E-04 0.18618  2.46828E-05 0.13872  4.46722E-06 0.60193 -8.28385E-04 0.04706 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75515E-01 0.00027  3.76371E-03 0.00362  1.54854E-03 0.00814  4.28807E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52465E-02 0.00314 -8.97117E-04 0.00748 -1.49959E-04 0.03014  1.09036E-02 0.00802 ];
INF_SP2                   (idx, [1:   8]) = [  2.90774E-03 0.01528 -1.37616E-04 0.03385 -1.14136E-04 0.03779 -5.95237E-03 0.01241 ];
INF_SP3                   (idx, [1:   8]) = [  6.59921E-04 0.05990 -3.78106E-05 0.06536 -4.26515E-05 0.07609 -5.18528E-03 0.00793 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57248E-04 0.29343 -3.49404E-05 0.10295 -2.21876E-05 0.15290 -5.85134E-03 0.00875 ];
INF_SP5                   (idx, [1:   8]) = [  1.91723E-04 0.18930 -2.21175E-06 1.00000 -3.94294E-06 0.61431 -3.46129E-03 0.01572 ];
INF_SP6                   (idx, [1:   8]) = [ -2.95383E-04 0.11396 -2.23062E-05 0.17615 -1.79868E-05 0.12658 -5.41007E-03 0.00567 ];
INF_SP7                   (idx, [1:   8]) = [  1.64280E-04 0.18636  2.46828E-05 0.13872  4.46722E-06 0.60193 -8.28385E-04 0.04706 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24649E-01 0.00281  4.25692E-01 0.00598 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24320E-01 0.00483  4.26474E-01 0.01392 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24167E-01 0.00295  4.21722E-01 0.00863 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25628E-01 0.00431  4.31146E-01 0.01078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02690E+00 0.00280  7.83574E-01 0.00602 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02824E+00 0.00481  7.84385E-01 0.01344 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02845E+00 0.00295  7.91513E-01 0.00850 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02402E+00 0.00428  7.74826E-01 0.01068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33062E-03 0.07805  3.07630E-04 0.25499  7.60270E-04 0.17688  6.20239E-04 0.16730  1.26553E-03 0.13159  3.72375E-04 0.24161  4.57140E-06 0.86198 ];
LAMBDA                    (idx, [1:  14]) = [  3.18210E-01 0.15309  1.24794E-02 4.6E-09  3.22886E-02 0.00044  1.04885E-01 0.00229  2.95070E-01 0.00154  1.24143E+00 0.00082  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest42' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:08:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:09:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361318082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.43763E+00  9.94225E-01  9.83612E-01  9.45303E-01  9.91377E-01  1.02399E+00  9.44785E-01  9.66787E-01  1.02995E+00  9.74293E-01  1.00535E+00  9.95778E-01  9.84647E-01  9.67822E-01  9.86977E-01  9.77658E-01  9.68599E-01  9.82059E-01  1.00691E+00  9.83094E-01  9.75070E-01  9.90083E-01  1.01830E+00  9.88012E-01  9.90860E-01  9.97331E-01  9.78176E-01  9.66010E-01  9.96813E-01  1.00121E+00  9.66787E-01  9.80506E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42900E-02 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85710E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44684E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49340E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39467E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49560E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49560E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78643E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11326E+00 0.00392  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01582E+02 0.00509 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01582E+02 0.00509 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79400E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25088E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43717E-01  3.43717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31833E-01  4.20017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02000E-02  7.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25087E+00  1.25087E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12661E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07820E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80237E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.81594E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.03499E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80237E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.81594E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56458E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12562E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65964E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06879E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56450E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12562E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.09995E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.65569E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.24881E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.12675E+24 ;
CS134_ACTIVITY            (idx, 1)        =  7.08900E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.05785E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.26928E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44741E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10748E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55252E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34713E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.25426E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.97685E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32612E-01 0.00591 ];
TH232_FISS                (idx, [1:   4]) = [  2.61333E+17 0.07523  3.69150E-03 0.07561 ];
U233_FISS                 (idx, [1:   4]) = [  7.03284E+19 0.00462  9.96308E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30984E+19 0.00492  8.10498E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52961E+18 0.01336  9.45681E-02 0.01259 ];
XE135_CAPT                (idx, [1:   4]) = [  2.72808E+16 0.22438  2.96875E-04 0.22196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120633 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29295E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120633 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67655 6.74579E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52936 5.28293E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.21381E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120633 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98931E+19 0.00275  8.42426E+19 0.00257  5.65051E+18 0.01538 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60213E+20 0.00154  1.54563E+20 0.00140  5.65051E+18 0.01538 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60414E+20 0.00357  1.60414E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96403E+22 0.00294  9.34648E+21 0.00350  5.02938E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54356E+16 0.14989 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60269E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40051E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41391E+00 0.00355 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47273E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08572E-01 0.00267 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35397E+00 0.00279 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09978E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09939E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10037E+00 0.00342  1.09608E+00 0.00332  3.31402E-03 0.08396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09981E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10021E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09981E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10018E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75965E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76129E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53947E-07 0.01352 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39213E-07 0.00654 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61134E-02 0.06268 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53721E-02 0.00857 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85261E-03 0.05169  2.80863E-04 0.16181  6.39410E-04 0.10931  6.82943E-04 0.10828  1.09162E-03 0.08256  1.25379E-04 0.23904  3.23988E-05 0.49957 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63125E-01 0.13747  1.12235E-03 0.15919  6.05147E-03 0.10421  2.04466E-02 0.10174  8.93165E-02 0.07604  5.28038E-02 0.23762  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25726E-03 0.08151  3.45462E-04 0.23440  7.07088E-04 0.16243  7.63867E-04 0.16674  1.11449E-03 0.12505  2.91287E-04 0.43883  3.50636E-05 0.62420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.78500E-01 0.17147  1.24706E-02 0.00034  3.22745E-02 4.2E-09  1.04852E-01 0.00197  2.95261E-01 0.00165  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42921E-04 0.00849  3.43073E-04 0.00851  6.84782E-05 0.15756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75798E-04 0.00793  3.75959E-04 0.00795  7.56885E-05 0.15736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00362E-03 0.08684  2.70657E-04 0.26693  7.45990E-04 0.17316  6.83552E-04 0.16552  1.13865E-03 0.13324  1.48107E-04 0.38910  1.66667E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.22857E-01 0.14560  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05099E-01 0.00432  2.95128E-01 0.00232  1.24244E+00 5.7E-09  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34534E-04 0.01986  3.34300E-04 0.01986  2.21895E-05 0.33023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66013E-04 0.01926  3.65812E-04 0.01928  2.36684E-05 0.32250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58486E-03 0.23860  1.47995E-04 1.00000  7.67611E-04 0.49806  7.04370E-04 0.50991  1.84458E-03 0.36000  0.00000E+00 0.0E+00  1.20301E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.74971E-01 0.42988  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40176E-03 0.23435  1.46580E-04 1.00000  7.51275E-04 0.44170  7.11642E-04 0.49816  1.71547E-03 0.36462  0.00000E+00 0.0E+00  7.67918E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.74971E-01 0.42988  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25691E+01 0.26001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40482E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72927E-04 0.00361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09749E-03 0.04819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.20802E+00 0.04810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21095E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04969E-05 0.00112  3.04977E-05 0.00112  1.27164E-05 0.06254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28638E-04 0.00550  5.28357E-04 0.00549  2.75864E-04 0.11951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11360E-01 0.00264  6.11274E-01 0.00265  4.73233E-01 0.09324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.43289E+00 0.11283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49560E+02 0.00259  1.63254E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52789E+03 0.01834  1.24246E+04 0.00924  2.73853E+04 0.00600  5.02249E+04 0.00435  5.57318E+04 0.00235  5.57015E+04 0.00160  4.70632E+04 0.00201  4.05352E+04 0.00291  4.65932E+04 0.00170  4.57932E+04 0.00153  4.73693E+04 0.00200  4.65743E+04 0.00142  4.84423E+04 0.00162  4.73220E+04 0.00140  4.73615E+04 0.00161  4.13702E+04 0.00189  4.14627E+04 0.00147  4.10258E+04 0.00138  4.04961E+04 0.00183  7.91448E+04 0.00155  7.56146E+04 0.00169  5.41502E+04 0.00223  3.44970E+04 0.00265  4.18572E+04 0.00275  3.81733E+04 0.00264  3.26643E+04 0.00328  6.10921E+04 0.00317  1.31916E+04 0.00445  1.66223E+04 0.00455  1.46245E+04 0.00459  8.43073E+03 0.00618  1.42158E+04 0.00427  9.73255E+03 0.00515  8.51659E+03 0.00631  1.69364E+03 0.01022  1.68160E+03 0.01160  1.69332E+03 0.01009  1.78377E+03 0.00777  1.74764E+03 0.01409  1.72006E+03 0.01151  1.77561E+03 0.00748  1.67665E+03 0.01016  3.18511E+03 0.00888  5.15926E+03 0.00761  6.78867E+03 0.00606  1.97370E+04 0.00550  2.64252E+04 0.00521  3.90721E+04 0.00479  3.21133E+04 0.00410  2.57127E+04 0.00444  2.07134E+04 0.00560  2.40837E+04 0.00687  4.34833E+04 0.00496  5.43160E+04 0.00515  9.17532E+04 0.00581  1.17384E+05 0.00614  1.40265E+05 0.00552  7.45765E+04 0.00616  4.84968E+04 0.00650  3.21933E+04 0.00682  2.73703E+04 0.00718  2.61707E+04 0.00779  2.00133E+04 0.00784  1.33361E+04 0.01149  1.10837E+04 0.01036  1.03546E+04 0.01165  8.67805E+03 0.01109  5.92654E+03 0.01008  3.82039E+03 0.01186  1.13448E+03 0.02379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10060E+00 0.00462 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57326E+22 0.00436  2.40171E+22 0.00534 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81103E-01 0.00049  4.34434E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25396E-03 0.00804  1.88630E-03 0.00509 ];
INF_ABS                   (idx, [1:   4]) = [  1.76051E-03 0.00817  4.07540E-03 0.00667 ];
INF_FISS                  (idx, [1:   4]) = [  5.06553E-04 0.00919  2.18910E-03 0.00815 ];
INF_NSF                   (idx, [1:   4]) = [  1.26572E-03 0.00919  5.46575E-03 0.00815 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.0E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00510E-07 0.00238  2.14805E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79333E-01 0.00053  4.30369E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42195E-02 0.00317  1.08256E-02 0.01147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81671E-03 0.01730 -6.18473E-03 0.01265 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72318E-04 0.09243 -5.36308E-03 0.01235 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00775E-04 0.44563 -5.91929E-03 0.00968 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59426E-04 0.22229 -3.46877E-03 0.01557 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59484E-04 0.08446 -5.42364E-03 0.00909 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44119E-04 0.21745 -8.11806E-04 0.04869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79346E-01 0.00053  4.30369E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42225E-02 0.00317  1.08256E-02 0.01147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81748E-03 0.01733 -6.18473E-03 0.01265 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73056E-04 0.09231 -5.36308E-03 0.01235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00752E-04 0.44509 -5.91929E-03 0.00968 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58920E-04 0.22247 -3.46877E-03 0.01557 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59239E-04 0.08436 -5.42364E-03 0.00909 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43978E-04 0.21801 -8.11806E-04 0.04869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30499E-01 0.00051  4.21885E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00858E+00 0.00051  7.90109E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74820E-03 0.00822  4.07540E-03 0.00667 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52266E-03 0.00150  5.58372E-03 0.00595 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75580E-01 0.00050  3.75350E-03 0.00432  1.51944E-03 0.00640  4.28850E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51068E-02 0.00298 -8.87374E-04 0.00866 -1.45967E-04 0.02342  1.09716E-02 0.01128 ];
INF_S2                    (idx, [1:   8]) = [  2.95830E-03 0.01567 -1.41595E-04 0.03644 -1.12589E-04 0.03132 -6.07214E-03 0.01288 ];
INF_S3                    (idx, [1:   8]) = [  6.10872E-04 0.08480 -3.85548E-05 0.13603 -4.25016E-05 0.07572 -5.32058E-03 0.01253 ];
INF_S4                    (idx, [1:   8]) = [ -6.99815E-05 0.63728 -3.07937E-05 0.12829 -2.46660E-05 0.15681 -5.89462E-03 0.00973 ];
INF_S5                    (idx, [1:   8]) = [  1.62430E-04 0.21978 -3.00341E-06 1.00000 -4.55086E-06 0.49323 -3.46422E-03 0.01541 ];
INF_S6                    (idx, [1:   8]) = [ -3.41677E-04 0.08223 -1.78071E-05 0.23153 -1.82236E-05 0.13969 -5.40542E-03 0.00901 ];
INF_S7                    (idx, [1:   8]) = [  1.27174E-04 0.25408  1.69453E-05 0.17879  8.20257E-06 0.23420 -8.20009E-04 0.04856 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75592E-01 0.00050  3.75350E-03 0.00432  1.51944E-03 0.00640  4.28850E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51099E-02 0.00298 -8.87374E-04 0.00866 -1.45967E-04 0.02342  1.09716E-02 0.01128 ];
INF_SP2                   (idx, [1:   8]) = [  2.95908E-03 0.01570 -1.41595E-04 0.03644 -1.12589E-04 0.03132 -6.07214E-03 0.01288 ];
INF_SP3                   (idx, [1:   8]) = [  6.11611E-04 0.08471 -3.85548E-05 0.13603 -4.25016E-05 0.07572 -5.32058E-03 0.01253 ];
INF_SP4                   (idx, [1:   8]) = [ -6.99579E-05 0.63662 -3.07937E-05 0.12829 -2.46660E-05 0.15681 -5.89462E-03 0.00973 ];
INF_SP5                   (idx, [1:   8]) = [  1.61923E-04 0.21994 -3.00341E-06 1.00000 -4.55086E-06 0.49323 -3.46422E-03 0.01541 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41432E-04 0.08214 -1.78071E-05 0.23153 -1.82236E-05 0.13969 -5.40542E-03 0.00901 ];
INF_SP7                   (idx, [1:   8]) = [  1.27033E-04 0.25477  1.69453E-05 0.17879  8.20257E-06 0.23420 -8.20009E-04 0.04856 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23926E-01 0.00270  4.25192E-01 0.00725 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22973E-01 0.00400  4.22814E-01 0.01110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23481E-01 0.00451  4.27711E-01 0.01239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25565E-01 0.00480  4.27123E-01 0.01169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02918E+00 0.00267  7.84741E-01 0.00724 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03239E+00 0.00401  7.90210E-01 0.01106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03085E+00 0.00450  7.81634E-01 0.01248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02430E+00 0.00467  7.82380E-01 0.01136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25726E-03 0.08151  3.45462E-04 0.23440  7.07088E-04 0.16243  7.63867E-04 0.16674  1.11449E-03 0.12505  2.91287E-04 0.43883  3.50636E-05 0.62420 ];
LAMBDA                    (idx, [1:  14]) = [  2.78500E-01 0.17147  1.24706E-02 0.00034  3.22745E-02 4.2E-09  1.04852E-01 0.00197  2.95261E-01 0.00165  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

