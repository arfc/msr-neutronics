
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest63' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:35:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:35:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362902673 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51371E+00  9.90852E-01  9.96546E-01  1.01596E+00  9.96028E-01  9.70921E-01  1.00742E+00  9.91369E-01  9.92663E-01  9.96805E-01  9.92146E-01  9.88522E-01  9.72474E-01  9.83604E-01  9.76356E-01  9.78686E-01  9.75062E-01  9.58755E-01  9.65226E-01  9.69368E-01  1.00250E+00  9.87487E-01  9.94993E-01  9.87228E-01  9.61085E-01  9.70662E-01  9.92146E-01  9.97840E-01  9.48919E-01  9.63673E-01  9.86710E-01  9.74286E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43420E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85658E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44730E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49383E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39082E+00 0.00217  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49940E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49940E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79306E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14434E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01530E+02 0.00497 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01530E+02 0.00497 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00236E+00 ;
RUNNING_TIME              (idx, 1)        =  7.62017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45450E-01  3.45450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13800E-01  4.13800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62000E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12494E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31900E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.08326E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.36717E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14218E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.79389E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27589E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.08326E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.36717E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34283E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64601E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65969E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.34275E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.64601E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.90837E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.00595E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.00156E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.40781E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.75582E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.75698E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.44897E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.02714E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10770E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64941E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32613E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.30275E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.29167E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40585E-01 0.00644 ];
TH232_FISS                (idx, [1:   4]) = [  2.43005E+17 0.07417  3.52399E-03 0.07380 ];
U233_FISS                 (idx, [1:   4]) = [  6.96984E+19 0.00445  9.96476E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31109E+19 0.00537  8.09875E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50278E+18 0.01264  9.44176E-02 0.01203 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59824E+17 0.08659  1.79670E-03 0.08641 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120612 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52006E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67869 6.77279E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52701 5.25824E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.17017E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00832E+19 0.00269  8.44800E+19 0.00257  5.60320E+18 0.01476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60403E+20 0.00151  1.54800E+20 0.00140  5.60320E+18 0.01476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59784E+20 0.00356  1.59784E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96224E+22 0.00328  9.34532E+21 0.00313  5.02771E+22 0.00354 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57836E+16 0.16084 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60459E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39899E+22 0.00342 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40736E+00 0.00370 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48217E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12494E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34352E+00 0.00279 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09465E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09427E+00 0.00348 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09449E+00 0.00357  1.09111E+00 0.00346  3.15955E-03 0.07946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09844E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10465E+00 0.00359 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09844E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09882E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76296E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76175E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40030E-07 0.01211 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37280E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53813E-02 0.06608 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52415E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76161E-03 0.05227  2.69535E-04 0.17079  6.62529E-04 0.10201  6.04908E-04 0.11215  1.01481E-03 0.09034  1.81805E-04 0.20395  2.80294E-05 0.50192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.66387E-01 0.11604  1.06075E-03 0.16425  6.61908E-03 0.09859  1.86358E-02 0.10779  8.18285E-02 0.08079  7.14405E-02 0.20268  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84834E-03 0.07751  2.86652E-04 0.24050  6.47187E-04 0.15706  5.64705E-04 0.18354  1.07894E-03 0.12936  2.43879E-04 0.29372  2.69848E-05 0.57921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.75331E-01 0.10636  1.24794E-02 2.7E-09  3.22882E-02 0.00043  1.05036E-01 0.00267  2.94884E-01 0.00142  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49032E-04 0.00894  3.49252E-04 0.00896  6.87460E-05 0.14188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80136E-04 0.00816  3.80370E-04 0.00819  7.66113E-05 0.14048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85198E-03 0.08076  3.25872E-04 0.24222  6.63767E-04 0.16736  5.32359E-04 0.18936  1.05796E-03 0.13573  2.27259E-04 0.28864  4.47614E-05 0.74501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09114E-01 0.19043  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04937E-01 0.00278  2.94658E-01 0.00172  1.24244E+00 0.0E+00  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43785E-04 0.01798  3.44071E-04 0.01801  1.38515E-05 0.26647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75677E-04 0.01799  3.76002E-04 0.01801  1.51906E-05 0.26515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80494E-03 0.24348  3.20690E-04 0.62413  5.16949E-04 0.44374  3.41843E-04 0.69534  1.30334E-03 0.40505  1.80865E-04 1.00000  1.41247E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.49175E-01 0.63419  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05198E-03 0.23913  4.12594E-04 0.62152  5.17971E-04 0.42312  3.97179E-04 0.68381  1.28830E-03 0.40122  2.04918E-04 1.00000  2.31023E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.49175E-01 0.63419  1.24794E-02 9.1E-09  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11183E+01 0.32296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47826E-04 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78776E-04 0.00338 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74276E-03 0.04411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00148E+00 0.04455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21815E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04735E-05 0.00116  3.04717E-05 0.00116  1.33414E-05 0.06103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27072E-04 0.00600  5.27334E-04 0.00602  1.82417E-04 0.09014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15584E-01 0.00240  6.15535E-01 0.00240  4.31738E-01 0.09767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25844E+01 0.12809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49940E+02 0.00268  1.64103E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55982E+03 0.02466  1.24638E+04 0.01113  2.74360E+04 0.00414  5.01920E+04 0.00361  5.57246E+04 0.00303  5.57795E+04 0.00149  4.70856E+04 0.00172  4.05445E+04 0.00242  4.66432E+04 0.00148  4.58074E+04 0.00122  4.75074E+04 0.00155  4.67881E+04 0.00129  4.83753E+04 0.00160  4.73986E+04 0.00179  4.73482E+04 0.00178  4.15013E+04 0.00170  4.15210E+04 0.00175  4.10469E+04 0.00199  4.05172E+04 0.00161  7.94216E+04 0.00151  7.60809E+04 0.00116  5.43839E+04 0.00180  3.44770E+04 0.00169  4.20486E+04 0.00203  3.82826E+04 0.00189  3.27370E+04 0.00203  6.13041E+04 0.00234  1.32757E+04 0.00323  1.65941E+04 0.00412  1.47258E+04 0.00460  8.44482E+03 0.00437  1.43143E+04 0.00369  9.86270E+03 0.00444  8.55541E+03 0.00514  1.69441E+03 0.00794  1.66130E+03 0.01002  1.69754E+03 0.01273  1.75904E+03 0.01039  1.75134E+03 0.00929  1.73938E+03 0.00661  1.80554E+03 0.00978  1.69564E+03 0.00499  3.23663E+03 0.00707  5.15693E+03 0.00702  6.78802E+03 0.00598  1.96884E+04 0.00346  2.64031E+04 0.00427  3.93560E+04 0.00505  3.24384E+04 0.00517  2.59203E+04 0.00547  2.08174E+04 0.00606  2.42458E+04 0.00615  4.37705E+04 0.00624  5.45521E+04 0.00697  9.20173E+04 0.00761  1.17852E+05 0.00725  1.41225E+05 0.00785  7.51650E+04 0.00764  4.86758E+04 0.00745  3.20531E+04 0.00736  2.77579E+04 0.00812  2.63021E+04 0.00712  2.01163E+04 0.00939  1.33949E+04 0.01244  1.12099E+04 0.00860  1.03740E+04 0.01292  8.61454E+03 0.01199  5.82801E+03 0.01634  3.75437E+03 0.01302  1.18089E+03 0.01937 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10504E+00 0.00427 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56691E+22 0.00416  2.40492E+22 0.00825 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80944E-01 0.00036  4.34192E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25798E-03 0.00460  1.89064E-03 0.00723 ];
INF_ABS                   (idx, [1:   4]) = [  1.76354E-03 0.00425  4.08204E-03 0.00858 ];
INF_FISS                  (idx, [1:   4]) = [  5.05562E-04 0.00559  2.19141E-03 0.00979 ];
INF_NSF                   (idx, [1:   4]) = [  1.26324E-03 0.00559  5.47150E-03 0.00979 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00606E-07 0.00155  2.14692E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79196E-01 0.00037  4.30120E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42130E-02 0.00257  1.08952E-02 0.00722 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68593E-03 0.01925 -6.17141E-03 0.00970 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06461E-04 0.07147 -5.38206E-03 0.01244 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.08291E-04 0.38756 -5.87433E-03 0.00931 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77671E-04 0.21791 -3.51545E-03 0.01491 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52997E-04 0.08957 -5.41199E-03 0.00830 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63524E-04 0.26229 -8.01951E-04 0.05327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79209E-01 0.00037  4.30120E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42167E-02 0.00257  1.08952E-02 0.00722 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68668E-03 0.01925 -6.17141E-03 0.00970 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07043E-04 0.07146 -5.38206E-03 0.01244 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07972E-04 0.38834 -5.87433E-03 0.00931 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77907E-04 0.21724 -3.51545E-03 0.01491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52570E-04 0.08959 -5.41199E-03 0.00830 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63540E-04 0.26204 -8.01951E-04 0.05327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30386E-01 0.00073  4.21586E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00893E+00 0.00073  7.90668E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75040E-03 0.00440  4.08204E-03 0.00858 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51961E-03 0.00115  5.59664E-03 0.00749 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75424E-01 0.00037  3.77116E-03 0.00225  1.52434E-03 0.00762  4.28595E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51094E-02 0.00239 -8.96345E-04 0.00505 -1.43284E-04 0.02858  1.10385E-02 0.00721 ];
INF_S2                    (idx, [1:   8]) = [  2.82693E-03 0.01837 -1.40994E-04 0.04382 -1.10257E-04 0.02863 -6.06115E-03 0.00972 ];
INF_S3                    (idx, [1:   8]) = [  5.42458E-04 0.06737 -3.59973E-05 0.11443 -4.04598E-05 0.08913 -5.34160E-03 0.01238 ];
INF_S4                    (idx, [1:   8]) = [ -7.47574E-05 0.56818 -3.35335E-05 0.11553 -2.72717E-05 0.11093 -5.84705E-03 0.00950 ];
INF_S5                    (idx, [1:   8]) = [  1.83506E-04 0.20287 -5.83477E-06 0.51578 -5.94907E-06 0.35659 -3.50950E-03 0.01494 ];
INF_S6                    (idx, [1:   8]) = [ -3.36232E-04 0.09168 -1.67652E-05 0.15177 -1.88726E-05 0.12646 -5.39312E-03 0.00846 ];
INF_S7                    (idx, [1:   8]) = [  1.42507E-04 0.30036  2.10165E-05 0.14632  5.62002E-06 0.36556 -8.07571E-04 0.05250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75438E-01 0.00037  3.77116E-03 0.00225  1.52434E-03 0.00762  4.28595E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51131E-02 0.00239 -8.96345E-04 0.00505 -1.43284E-04 0.02858  1.10385E-02 0.00721 ];
INF_SP2                   (idx, [1:   8]) = [  2.82767E-03 0.01836 -1.40994E-04 0.04382 -1.10257E-04 0.02863 -6.06115E-03 0.00972 ];
INF_SP3                   (idx, [1:   8]) = [  5.43041E-04 0.06736 -3.59973E-05 0.11443 -4.04598E-05 0.08913 -5.34160E-03 0.01238 ];
INF_SP4                   (idx, [1:   8]) = [ -7.44387E-05 0.56995 -3.35335E-05 0.11553 -2.72717E-05 0.11093 -5.84705E-03 0.00950 ];
INF_SP5                   (idx, [1:   8]) = [  1.83742E-04 0.20227 -5.83477E-06 0.51578 -5.94907E-06 0.35659 -3.50950E-03 0.01494 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35805E-04 0.09171 -1.67652E-05 0.15177 -1.88726E-05 0.12646 -5.39312E-03 0.00846 ];
INF_SP7                   (idx, [1:   8]) = [  1.42523E-04 0.30004  2.10165E-05 0.14632  5.62002E-06 0.36556 -8.07571E-04 0.05250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24493E-01 0.00258  4.24049E-01 0.00677 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26060E-01 0.00373  4.26282E-01 0.01322 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25055E-01 0.00578  4.26419E-01 0.01278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22616E-01 0.00328  4.21922E-01 0.01021 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02737E+00 0.00258  7.86759E-01 0.00679 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02258E+00 0.00373  7.84564E-01 0.01328 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02612E+00 0.00575  7.84083E-01 0.01252 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03343E+00 0.00330  7.91631E-01 0.01040 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84834E-03 0.07751  2.86652E-04 0.24050  6.47187E-04 0.15706  5.64705E-04 0.18354  1.07894E-03 0.12936  2.43879E-04 0.29372  2.69848E-05 0.57921 ];
LAMBDA                    (idx, [1:  14]) = [  2.75331E-01 0.10636  1.24794E-02 2.7E-09  3.22882E-02 0.00043  1.05036E-01 0.00267  2.94884E-01 0.00142  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest63' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:35:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:36:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362902673 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60839E+00  9.59855E-01  9.67625E-01  9.93525E-01  9.78762E-01  9.74618E-01  9.78503E-01  9.82647E-01  9.52344E-01  9.67107E-01  1.01891E+00  9.69697E-01  9.69697E-01  9.84201E-01  9.81093E-01  9.92230E-01  9.78762E-01  9.78244E-01  9.92748E-01  9.97410E-01  9.66589E-01  9.68920E-01  9.77985E-01  1.00440E+00  9.88604E-01  9.63222E-01  9.75395E-01  9.97151E-01  1.01399E+00  9.58301E-01  1.00311E+00  9.55970E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44876E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85512E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45028E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49725E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37991E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49415E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49415E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77897E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16287E+00 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01433E+02 0.00465 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01433E+02 0.00465 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77601E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45450E-01  3.45450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30217E-01  4.16417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00167E-02  7.00167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25080E+00  1.25080E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12641E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06512E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.80425E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33974E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14218E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.09900E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36212E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.80425E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.33974E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  8.42368E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65936E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65969E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06889E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.42360E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65936E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.01277E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.04600E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.03696E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.48149E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.13139E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.78966E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89708E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95570E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10771E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.24686E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31525E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.35517E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.40741E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19574E-01 0.00590 ];
TH232_FISS                (idx, [1:   4]) = [  2.52255E+17 0.07690  3.57701E-03 0.07775 ];
U233_FISS                 (idx, [1:   4]) = [  7.03260E+19 0.00406  9.96423E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.21956E+19 0.00528  8.08698E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51158E+18 0.01255  9.54282E-02 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120573 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41626E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67226 6.71220E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53309 5.31804E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.92851E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93148E+19 0.00292  8.37545E+19 0.00266  5.56036E+18 0.01598 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59635E+20 0.00163  1.54075E+20 0.00145  5.56036E+18 0.01598 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59458E+20 0.00347  1.59458E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92180E+22 0.00324  9.24083E+21 0.00354  4.99772E+22 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30496E+16 0.16838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59688E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38531E+22 0.00336 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42342E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47620E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13654E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34137E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10710E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10674E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10675E+00 0.00339  1.10331E+00 0.00330  3.42340E-03 0.07699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10389E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10649E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10389E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10425E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76224E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76204E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43086E-07 0.01262 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36425E-07 0.00629 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60843E-02 0.06449 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51846E-02 0.00842 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82074E-03 0.05291  3.04016E-04 0.16750  7.02705E-04 0.10455  5.82098E-04 0.11648  1.04957E-03 0.08633  1.36137E-04 0.23246  4.62171E-05 0.40674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74594E-01 0.18294  1.12314E-03 0.15919  6.54121E-03 0.09935  1.77896E-02 0.11062  8.47364E-02 0.07882  5.58288E-02 0.23063  1.01349E-01 0.45669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85050E-03 0.08661  2.96022E-04 0.22929  7.58355E-04 0.17077  6.18527E-04 0.19219  1.00325E-03 0.14708  1.31274E-04 0.30225  4.30737E-05 0.51879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29595E-01 0.18850  1.24794E-02 3.3E-09  3.23026E-02 0.00061  1.04645E-01 0.0E+00  2.94780E-01 0.00124  1.24064E+00 0.00145  6.75662E+00 0.22945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38637E-04 0.00844  3.38759E-04 0.00846  8.97636E-05 0.16061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73028E-04 0.00760  3.73159E-04 0.00761  9.78452E-05 0.15979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11501E-03 0.07926  3.84760E-04 0.22053  7.85136E-04 0.15736  6.86174E-04 0.17176  1.03603E-03 0.14251  1.67814E-04 0.33363  5.50953E-05 0.57737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20931E-01 0.25855  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95521E-01 0.00269  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48107E-04 0.01965  3.47896E-04 0.01968  2.70760E-05 0.24374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82919E-04 0.01902  3.82688E-04 0.01907  3.00137E-05 0.24230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53849E-03 0.22838  4.55207E-04 0.62248  1.31955E-03 0.44241  8.04989E-04 0.38946  7.47922E-04 0.49081  1.37407E-04 0.94684  7.34193E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.03202E-01 0.59678  1.24794E-02 0.0E+00  3.22745E-02 6.7E-09  1.04645E-01 5.6E-09  2.98627E-01 0.01498  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58994E-03 0.22195  3.45321E-04 0.61415  1.42668E-03 0.42081  7.69163E-04 0.36434  8.12648E-04 0.48580  1.38410E-04 0.69411  9.77199E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03202E-01 0.59678  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 8.8E-09  2.98627E-01 0.01498  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28362E+01 0.23599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39699E-04 0.00449 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74332E-04 0.00312 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99130E-03 0.03713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81353E+00 0.03701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16270E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04322E-05 0.00117  3.04315E-05 0.00118  1.27798E-05 0.06296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19706E-04 0.00574  5.19848E-04 0.00578  1.86904E-04 0.10128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16669E-01 0.00262  6.16608E-01 0.00262  4.46788E-01 0.09249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03323E+01 0.09899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49415E+02 0.00263  1.63052E+02 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66000E+03 0.01979  1.21799E+04 0.00946  2.72244E+04 0.00446  5.02007E+04 0.00285  5.55767E+04 0.00324  5.57855E+04 0.00192  4.69304E+04 0.00256  4.05509E+04 0.00243  4.65810E+04 0.00119  4.57369E+04 0.00168  4.74479E+04 0.00176  4.66666E+04 0.00167  4.83468E+04 0.00240  4.72801E+04 0.00176  4.74212E+04 0.00167  4.14279E+04 0.00159  4.14051E+04 0.00140  4.10861E+04 0.00166  4.05648E+04 0.00181  7.92383E+04 0.00112  7.56473E+04 0.00145  5.43714E+04 0.00172  3.44587E+04 0.00230  4.20442E+04 0.00138  3.84260E+04 0.00264  3.28840E+04 0.00318  6.14820E+04 0.00220  1.32736E+04 0.00442  1.66653E+04 0.00276  1.47111E+04 0.00400  8.51444E+03 0.00488  1.43098E+04 0.00400  9.82776E+03 0.00484  8.55451E+03 0.00586  1.68695E+03 0.01059  1.64920E+03 0.00853  1.71905E+03 0.00896  1.76901E+03 0.01023  1.72993E+03 0.00874  1.73286E+03 0.01023  1.78105E+03 0.01092  1.67652E+03 0.00801  3.19351E+03 0.00767  5.15601E+03 0.00605  6.76030E+03 0.00527  1.97954E+04 0.00466  2.65480E+04 0.00266  3.91215E+04 0.00379  3.21013E+04 0.00487  2.57983E+04 0.00470  2.07405E+04 0.00565  2.41684E+04 0.00496  4.33722E+04 0.00529  5.40631E+04 0.00596  9.12724E+04 0.00580  1.16359E+05 0.00664  1.39221E+05 0.00671  7.41719E+04 0.00714  4.82035E+04 0.00702  3.17692E+04 0.00781  2.71446E+04 0.00792  2.57844E+04 0.00905  1.99428E+04 0.00814  1.31940E+04 0.00884  1.11067E+04 0.01059  1.01050E+04 0.01179  8.58681E+03 0.01173  5.78613E+03 0.01485  3.73952E+03 0.01339  1.11344E+03 0.02677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10685E+00 0.00360 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55615E+22 0.00334  2.37444E+22 0.00702 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81707E-01 0.00040  4.34460E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24705E-03 0.00645  1.90219E-03 0.00601 ];
INF_ABS                   (idx, [1:   4]) = [  1.75411E-03 0.00613  4.12008E-03 0.00737 ];
INF_FISS                  (idx, [1:   4]) = [  5.07063E-04 0.00633  2.21790E-03 0.00865 ];
INF_NSF                   (idx, [1:   4]) = [  1.26700E-03 0.00633  5.53765E-03 0.00865 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 8.7E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00787E-07 0.00176  2.14417E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79963E-01 0.00042  4.30338E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42516E-02 0.00212  1.08476E-02 0.00678 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74187E-03 0.01626 -6.27448E-03 0.00904 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06698E-04 0.06647 -5.26614E-03 0.00850 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.10247E-04 0.37782 -5.91031E-03 0.01040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89444E-04 0.14158 -3.47807E-03 0.01414 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82959E-04 0.11515 -5.44167E-03 0.00724 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16572E-04 0.15684 -8.35082E-04 0.03724 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79975E-01 0.00042  4.30338E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42555E-02 0.00212  1.08476E-02 0.00678 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74262E-03 0.01622 -6.27448E-03 0.00904 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06246E-04 0.06669 -5.26614E-03 0.00850 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10496E-04 0.37660 -5.91031E-03 0.01040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89030E-04 0.14232 -3.47807E-03 0.01414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82969E-04 0.11513 -5.44167E-03 0.00724 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16454E-04 0.15675 -8.35082E-04 0.03724 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31091E-01 0.00061  4.21905E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00678E+00 0.00061  7.90069E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74134E-03 0.00624  4.12008E-03 0.00737 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52545E-03 0.00115  5.66500E-03 0.00747 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76182E-01 0.00040  3.78082E-03 0.00279  1.54220E-03 0.00930  4.28795E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51541E-02 0.00205 -9.02547E-04 0.00707 -1.42401E-04 0.03926  1.09900E-02 0.00672 ];
INF_S2                    (idx, [1:   8]) = [  2.88064E-03 0.01570 -1.38772E-04 0.03434 -1.17873E-04 0.02686 -6.15660E-03 0.00914 ];
INF_S3                    (idx, [1:   8]) = [  6.39608E-04 0.05906 -3.29102E-05 0.12510 -4.53825E-05 0.06664 -5.22076E-03 0.00855 ];
INF_S4                    (idx, [1:   8]) = [ -7.46874E-05 0.54837 -3.55598E-05 0.09749 -2.53226E-05 0.10243 -5.88498E-03 0.01031 ];
INF_S5                    (idx, [1:   8]) = [  1.96163E-04 0.13800 -6.71950E-06 0.48565  1.22794E-06 1.00000 -3.47930E-03 0.01401 ];
INF_S6                    (idx, [1:   8]) = [ -3.65482E-04 0.12250 -1.74769E-05 0.17249 -1.69327E-05 0.12013 -5.42474E-03 0.00718 ];
INF_S7                    (idx, [1:   8]) = [  1.95150E-04 0.16872  2.14218E-05 0.12706  5.37472E-06 0.51336 -8.40457E-04 0.03789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76195E-01 0.00040  3.78082E-03 0.00279  1.54220E-03 0.00930  4.28795E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51580E-02 0.00205 -9.02547E-04 0.00707 -1.42401E-04 0.03926  1.09900E-02 0.00672 ];
INF_SP2                   (idx, [1:   8]) = [  2.88140E-03 0.01566 -1.38772E-04 0.03434 -1.17873E-04 0.02686 -6.15660E-03 0.00914 ];
INF_SP3                   (idx, [1:   8]) = [  6.39156E-04 0.05928 -3.29102E-05 0.12510 -4.53825E-05 0.06664 -5.22076E-03 0.00855 ];
INF_SP4                   (idx, [1:   8]) = [ -7.49367E-05 0.54606 -3.55598E-05 0.09749 -2.53226E-05 0.10243 -5.88498E-03 0.01031 ];
INF_SP5                   (idx, [1:   8]) = [  1.95750E-04 0.13869 -6.71950E-06 0.48565  1.22794E-06 1.00000 -3.47930E-03 0.01401 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65493E-04 0.12248 -1.74769E-05 0.17249 -1.69327E-05 0.12013 -5.42474E-03 0.00718 ];
INF_SP7                   (idx, [1:   8]) = [  1.95032E-04 0.16862  2.14218E-05 0.12706  5.37472E-06 0.51336 -8.40457E-04 0.03789 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24384E-01 0.00253  4.23676E-01 0.00814 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25119E-01 0.00339  4.22532E-01 0.00972 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26402E-01 0.00402  4.21377E-01 0.01570 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21808E-01 0.00382  4.29675E-01 0.01275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02771E+00 0.00255  7.87732E-01 0.00795 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02549E+00 0.00343  7.90312E-01 0.00972 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02155E+00 0.00400  7.94715E-01 0.01546 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03610E+00 0.00383  7.78170E-01 0.01272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85050E-03 0.08661  2.96022E-04 0.22929  7.58355E-04 0.17077  6.18527E-04 0.19219  1.00325E-03 0.14708  1.31274E-04 0.30225  4.30737E-05 0.51879 ];
LAMBDA                    (idx, [1:  14]) = [  3.29595E-01 0.18850  1.24794E-02 3.3E-09  3.23026E-02 0.00061  1.04645E-01 0.0E+00  2.94780E-01 0.00124  1.24064E+00 0.00145  6.75662E+00 0.22945 ];

