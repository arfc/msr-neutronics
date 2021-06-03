
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest9' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:17:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:18:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358277562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53375E+00  9.58203E-01  9.70113E-01  9.98851E-01  9.71148E-01  1.00584E+00  9.84352E-01  9.78657E-01  9.60792E-01  9.82022E-01  9.83576E-01  9.82022E-01  9.77880E-01  9.78398E-01  9.64417E-01  9.87718E-01  9.58980E-01  9.89531E-01  9.68042E-01  1.02811E+00  9.86424E-01  9.76326E-01  1.00481E+00  9.62863E-01  9.78916E-01  9.78657E-01  9.95744E-01  9.72702E-01  9.91084E-01  9.93673E-01  9.98592E-01  9.97815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44991E-02 0.00363  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85501E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45005E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49694E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38799E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49227E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49226E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77606E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16860E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01390E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01390E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94064E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42967E-01  3.42967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07817E-01  4.07817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53633E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12726E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29841E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.95307E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.57814E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13896E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.51974E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.95307E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.57813E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.58943E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56721E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.58866E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56721E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.61928E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.55390E+24 ;
I131_ACTIVITY             (idx, 1)        =  8.67223E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.69043E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.28969E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.30697E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.98562E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06146E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06800E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32515E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71821E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17166E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.39131E+17 0.07767  3.39188E-03 0.07869 ];
U233_FISS                 (idx, [1:   4]) = [  7.05896E+19 0.00425  9.96608E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22816E+19 0.00495  8.09560E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66667E+18 0.01254  9.70180E-02 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120556 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14564E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67140 6.70306E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53384 5.32520E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.19661E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.0E-07  7.03202E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92052E+19 0.00269  8.37971E+19 0.00255  5.40815E+18 0.01597 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59525E+20 0.00150  1.54117E+20 0.00138  5.40815E+18 0.01597 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59755E+20 0.00332  1.59755E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92893E+22 0.00291  9.21788E+21 0.00297  5.00715E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31441E+16 0.17921 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59569E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38572E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42084E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49980E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13596E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34207E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10848E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10820E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10758E+00 0.00344  1.10470E+00 0.00336  3.49225E-03 0.07281 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10451E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10412E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10451E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10480E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76383E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76281E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37021E-07 0.01208 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33353E-07 0.00551 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48452E-02 0.06823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49667E-02 0.00750 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81137E-03 0.04891  2.39498E-04 0.18301  7.50307E-04 0.09968  6.61331E-04 0.11152  9.55430E-04 0.08617  1.59736E-04 0.21385  4.50653E-05 0.40770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.19008E-01 0.19276  9.04755E-04 0.17906  7.10039E-03 0.09426  2.02259E-02 0.10257  8.32992E-02 0.07980  6.50660E-02 0.21269  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.80972E-03 0.07987  1.85919E-04 0.28715  9.07751E-04 0.15688  5.84067E-04 0.15601  9.57908E-04 0.13846  1.39270E-04 0.31870  3.48059E-05 0.61889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23578E-01 0.19655  1.24794E-02 4.6E-09  3.22745E-02 6.4E-09  1.05075E-01 0.00288  2.94871E-01 0.00140  1.23935E+00 0.00172  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40069E-04 0.00882  3.40134E-04 0.00880  8.22289E-05 0.14220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74850E-04 0.00801  3.74936E-04 0.00800  9.05284E-05 0.14103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08106E-03 0.07302  2.56489E-04 0.25700  8.20478E-04 0.15131  6.68673E-04 0.17290  1.09862E-03 0.12617  2.20461E-04 0.28692  1.63399E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.61377E-01 0.17122  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05126E-01 0.00458  2.94152E-01 5.3E-09  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41538E-04 0.01848  3.41864E-04 0.01849  1.90143E-05 0.29588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76218E-04 0.01776  3.76600E-04 0.01779  2.08308E-05 0.28702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04291E-03 0.23124  6.70561E-04 0.52054  4.83935E-04 0.45971  7.22970E-04 0.48828  9.94361E-04 0.44484  1.71078E-04 0.84968  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.93273E-01 0.25483  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18596E-03 0.22630  6.35424E-04 0.50469  5.05852E-04 0.43462  6.97152E-04 0.50525  1.09711E-03 0.43830  2.50429E-04 0.72227  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.93273E-01 0.25483  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01169E+01 0.25274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42919E-04 0.00488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78057E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13640E-03 0.04701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08664E+00 0.04685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12968E-07 0.00342 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04532E-05 0.00112  3.04553E-05 0.00112  1.17917E-05 0.06450 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17947E-04 0.00608  5.18266E-04 0.00608  1.59492E-04 0.09745 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16433E-01 0.00236  6.16456E-01 0.00236  4.55166E-01 0.08722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16306E+01 0.13518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49226E+02 0.00273  1.63264E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58892E+03 0.02716  1.22382E+04 0.00580  2.75089E+04 0.00496  5.04307E+04 0.00414  5.60556E+04 0.00281  5.59709E+04 0.00179  4.71879E+04 0.00183  4.06197E+04 0.00275  4.65371E+04 0.00158  4.57737E+04 0.00130  4.73191E+04 0.00159  4.66789E+04 0.00134  4.84367E+04 0.00170  4.73529E+04 0.00179  4.73072E+04 0.00141  4.14334E+04 0.00193  4.14717E+04 0.00186  4.10592E+04 0.00138  4.05285E+04 0.00156  7.93630E+04 0.00159  7.59402E+04 0.00127  5.44588E+04 0.00129  3.45113E+04 0.00160  4.20029E+04 0.00176  3.84251E+04 0.00199  3.28071E+04 0.00231  6.13918E+04 0.00244  1.32421E+04 0.00328  1.67492E+04 0.00310  1.46229E+04 0.00263  8.52563E+03 0.00481  1.43285E+04 0.00415  9.79546E+03 0.00481  8.58226E+03 0.00591  1.67832E+03 0.01149  1.69024E+03 0.01006  1.73137E+03 0.00855  1.77387E+03 0.00963  1.75506E+03 0.00836  1.71432E+03 0.01119  1.77473E+03 0.00674  1.67336E+03 0.01201  3.20864E+03 0.00802  5.18664E+03 0.00805  6.81559E+03 0.00457  1.98415E+04 0.00531  2.66107E+04 0.00410  3.93296E+04 0.00381  3.22255E+04 0.00534  2.57568E+04 0.00496  2.06802E+04 0.00436  2.39921E+04 0.00620  4.33213E+04 0.00570  5.39337E+04 0.00629  9.07718E+04 0.00636  1.15942E+05 0.00635  1.38499E+05 0.00704  7.41750E+04 0.00736  4.78406E+04 0.00808  3.15015E+04 0.00912  2.72248E+04 0.00981  2.59831E+04 0.01003  1.96925E+04 0.00920  1.31255E+04 0.01049  1.10540E+04 0.00986  1.01344E+04 0.01014  8.38361E+03 0.01424  5.67596E+03 0.01163  3.69207E+03 0.01857  1.10800E+03 0.02762 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10442E+00 0.00273 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56803E+22 0.00250  2.37098E+22 0.00488 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81349E-01 0.00031  4.34134E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24036E-03 0.00610  1.90349E-03 0.00379 ];
INF_ABS                   (idx, [1:   4]) = [  1.74286E-03 0.00592  4.12716E-03 0.00509 ];
INF_FISS                  (idx, [1:   4]) = [  5.02505E-04 0.00628  2.22366E-03 0.00631 ];
INF_NSF                   (idx, [1:   4]) = [  1.25560E-03 0.00628  5.55205E-03 0.00631 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.6E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.9E-07  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00733E-07 0.00149  2.14227E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79608E-01 0.00032  4.29999E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43022E-02 0.00371  1.08100E-02 0.00660 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75454E-03 0.01594 -5.94030E-03 0.00962 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02236E-04 0.07146 -5.34692E-03 0.01019 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58874E-04 0.32690 -5.90972E-03 0.01121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93176E-04 0.20614 -3.49426E-03 0.01494 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03052E-04 0.07456 -5.41831E-03 0.00696 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92348E-04 0.15287 -8.52045E-04 0.05003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79620E-01 0.00032  4.29999E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43049E-02 0.00372  1.08100E-02 0.00660 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75497E-03 0.01593 -5.94030E-03 0.00962 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02201E-04 0.07142 -5.34692E-03 0.01019 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58975E-04 0.32709 -5.90972E-03 0.01121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93148E-04 0.20651 -3.49426E-03 0.01494 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03054E-04 0.07474 -5.41831E-03 0.00696 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92383E-04 0.15294 -8.52045E-04 0.05003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30708E-01 0.00046  4.21610E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00794E+00 0.00046  7.90622E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73112E-03 0.00589  4.12716E-03 0.00509 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53682E-03 0.00161  5.71267E-03 0.00643 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75812E-01 0.00032  3.79541E-03 0.00272  1.57715E-03 0.00879  4.28421E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52040E-02 0.00367 -9.01897E-04 0.00623 -1.41218E-04 0.02853  1.09513E-02 0.00657 ];
INF_S2                    (idx, [1:   8]) = [  2.89916E-03 0.01504 -1.44623E-04 0.04253 -1.22669E-04 0.03556 -5.81763E-03 0.00995 ];
INF_S3                    (idx, [1:   8]) = [  6.42409E-04 0.06582 -4.01735E-05 0.11826 -3.97190E-05 0.08918 -5.30720E-03 0.01031 ];
INF_S4                    (idx, [1:   8]) = [ -1.27713E-04 0.40891 -3.11616E-05 0.14020 -2.68669E-05 0.12589 -5.88286E-03 0.01105 ];
INF_S5                    (idx, [1:   8]) = [  1.91592E-04 0.20821  1.58403E-06 1.00000 -5.36749E-06 0.44807 -3.48889E-03 0.01472 ];
INF_S6                    (idx, [1:   8]) = [ -3.83130E-04 0.07865 -1.99226E-05 0.19981 -1.72008E-05 0.11881 -5.40111E-03 0.00699 ];
INF_S7                    (idx, [1:   8]) = [  1.71574E-04 0.16944  2.07740E-05 0.16359  5.89870E-06 0.35211 -8.57943E-04 0.04935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75824E-01 0.00032  3.79541E-03 0.00272  1.57715E-03 0.00879  4.28421E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52068E-02 0.00367 -9.01897E-04 0.00623 -1.41218E-04 0.02853  1.09513E-02 0.00657 ];
INF_SP2                   (idx, [1:   8]) = [  2.89959E-03 0.01502 -1.44623E-04 0.04253 -1.22669E-04 0.03556 -5.81763E-03 0.00995 ];
INF_SP3                   (idx, [1:   8]) = [  6.42374E-04 0.06576 -4.01735E-05 0.11826 -3.97190E-05 0.08918 -5.30720E-03 0.01031 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27814E-04 0.40904 -3.11616E-05 0.14020 -2.68669E-05 0.12589 -5.88286E-03 0.01105 ];
INF_SP5                   (idx, [1:   8]) = [  1.91564E-04 0.20862  1.58403E-06 1.00000 -5.36749E-06 0.44807 -3.48889E-03 0.01472 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83132E-04 0.07883 -1.99226E-05 0.19981 -1.72008E-05 0.11881 -5.40111E-03 0.00699 ];
INF_SP7                   (idx, [1:   8]) = [  1.71609E-04 0.16951  2.07740E-05 0.16359  5.89870E-06 0.35211 -8.57943E-04 0.04935 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26920E-01 0.00317  4.24233E-01 0.00752 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29110E-01 0.00518  4.22832E-01 0.01032 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25274E-01 0.00431  4.26227E-01 0.01414 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26639E-01 0.00488  4.26693E-01 0.01592 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01981E+00 0.00318  7.86602E-01 0.00776 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01334E+00 0.00510  7.89898E-01 0.01009 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02514E+00 0.00440  7.85028E-01 0.01412 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02095E+00 0.00484  7.84879E-01 0.01554 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.80972E-03 0.07987  1.85919E-04 0.28715  9.07751E-04 0.15688  5.84067E-04 0.15601  9.57908E-04 0.13846  1.39270E-04 0.31870  3.48059E-05 0.61889 ];
LAMBDA                    (idx, [1:  14]) = [  3.23578E-01 0.19655  1.24794E-02 4.6E-09  3.22745E-02 6.4E-09  1.05075E-01 0.00288  2.94871E-01 0.00140  1.23935E+00 0.00172  9.06769E+00 0.12743 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest9' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:17:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:19:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358277562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58713E+00  9.82990E-01  9.65122E-01  9.65640E-01  9.80918E-01  9.97750E-01  9.69524E-01  9.84803E-01  9.83767E-01  9.70560E-01  9.82472E-01  1.00163E+00  9.72373E-01  9.77034E-01  9.80141E-01  9.77811E-01  9.73927E-01  9.99822E-01  9.81695E-01  9.75221E-01  9.70560E-01  9.72114E-01  1.00086E+00  1.01070E+00  9.93089E-01  1.00604E+00  9.62015E-01  9.72891E-01  9.70819E-01  9.56318E-01  9.81436E-01  9.92830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44721E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85528E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44926E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49606E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39289E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49628E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49628E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78431E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17355E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01530E+02 0.00494 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01530E+02 0.00494 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.73972E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24542E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42967E-01  3.42967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25750E-01  4.17933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12833E-02  7.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24540E+00  1.24540E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12801E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06698E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.23982E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65953E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17574E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54625E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.23982E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65953E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85595E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82697E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.85518E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82697E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.25167E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.10883E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14952E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.55353E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.03241E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.58939E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24146E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03534E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09807E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31663E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20991E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.56640E+17 0.07175  3.64435E-03 0.07159 ];
U233_FISS                 (idx, [1:   4]) = [  7.02759E+19 0.00443  9.96356E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22396E+19 0.00521  8.08516E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63207E+18 0.01284  9.66718E-02 0.01188 ];
XE135_CAPT                (idx, [1:   4]) = [  5.33296E+15 0.50810  6.00719E-05 0.50110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120612 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10546E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20311E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67324 6.71704E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53256 5.31080E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.21300E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20311E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.90754E+19 0.00267  8.36317E+19 0.00253  5.44373E+18 0.01400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59396E+20 0.00149  1.53952E+20 0.00137  5.44373E+18 0.01400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59499E+20 0.00352  1.59499E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93365E+22 0.00303  9.22484E+21 0.00308  5.01116E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.28745E+16 0.17090 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59438E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38852E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41475E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48220E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13849E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34622E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10549E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10520E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10379E+00 0.00346  1.10124E+00 0.00339  3.95846E-03 0.07491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10546E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10634E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10546E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10576E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76266E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76317E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41986E-07 0.01259 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32294E-07 0.00575 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56405E-02 0.06145 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51728E-02 0.00846 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04929E-03 0.04898  2.55738E-04 0.17166  8.14247E-04 0.09419  4.48982E-04 0.12953  1.34776E-03 0.07705  1.64813E-04 0.21544  1.77553E-05 0.70806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63858E-01 0.11596  1.02935E-03 0.16695  7.83219E-03 0.08848  1.49528E-02 0.12284  1.03856E-01 0.06786  6.50660E-02 0.21269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42164E-03 0.07475  2.50475E-04 0.23747  9.28710E-04 0.15209  5.06215E-04 0.19083  1.43918E-03 0.10891  2.84279E-04 0.27273  1.27837E-05 0.83594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.70447E-01 0.14748  1.24770E-02 0.00019  3.22979E-02 0.00051  1.04927E-01 0.00269  2.94708E-01 0.00108  1.23935E+00 0.00172  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37190E-04 0.00855  3.37543E-04 0.00854  6.93090E-05 0.13204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70297E-04 0.00765  3.70676E-04 0.00763  7.72422E-05 0.13299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65462E-03 0.07563  2.35478E-04 0.29645  1.10627E-03 0.14065  5.46476E-04 0.18295  1.50278E-03 0.11207  2.41684E-04 0.31813  2.19298E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.98559E-01 0.24148  1.24728E-02 0.00053  3.22966E-02 0.00068  1.05209E-01 0.00536  2.94887E-01 0.00175  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38357E-04 0.01964  3.39037E-04 0.01959  7.82360E-06 0.50542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70996E-04 0.01894  3.71732E-04 0.01889  8.27849E-06 0.49889 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24460E-03 0.28313  6.41587E-05 1.00000  1.17381E-03 0.54519  1.87267E-04 1.00000  1.47535E-03 0.39553  3.44007E-04 0.61353  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.82519E-01 0.26991  1.24794E-02 0.0E+00  3.22745E-02 8.7E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88235E-03 0.28147  2.67857E-05 1.00000  1.21421E-03 0.49029  9.58466E-05 1.00000  1.30897E-03 0.40447  2.36531E-04 0.62650  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.82324E-01 0.27012  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14078E+01 0.33055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38368E-04 0.00531 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71644E-04 0.00392 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63628E-03 0.04743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07638E+01 0.04769 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18089E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04438E-05 0.00115  3.04455E-05 0.00116  1.41486E-05 0.05656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21811E-04 0.00539  5.22063E-04 0.00541  2.00246E-04 0.08584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16748E-01 0.00250  6.16561E-01 0.00251  4.66142E-01 0.08704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12373E+01 0.10267 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49628E+02 0.00253  1.62389E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60631E+03 0.02069  1.23954E+04 0.00879  2.74507E+04 0.00384  5.01058E+04 0.00340  5.58644E+04 0.00245  5.58472E+04 0.00174  4.71076E+04 0.00231  4.06864E+04 0.00258  4.66938E+04 0.00156  4.57739E+04 0.00166  4.74878E+04 0.00125  4.65505E+04 0.00124  4.83761E+04 0.00143  4.73291E+04 0.00171  4.72504E+04 0.00135  4.14066E+04 0.00178  4.15234E+04 0.00144  4.09311E+04 0.00173  4.04199E+04 0.00132  7.93171E+04 0.00138  7.58829E+04 0.00120  5.43636E+04 0.00167  3.44789E+04 0.00151  4.19058E+04 0.00249  3.84695E+04 0.00244  3.28829E+04 0.00314  6.15238E+04 0.00288  1.32582E+04 0.00318  1.67542E+04 0.00404  1.47525E+04 0.00399  8.49971E+03 0.00597  1.43396E+04 0.00469  9.88832E+03 0.00496  8.60945E+03 0.00640  1.66998E+03 0.01199  1.69035E+03 0.01131  1.72383E+03 0.00886  1.75717E+03 0.01070  1.75355E+03 0.01129  1.72383E+03 0.00922  1.79474E+03 0.00831  1.70973E+03 0.00877  3.16714E+03 0.00930  5.13516E+03 0.00657  6.82353E+03 0.00656  1.99035E+04 0.00491  2.65507E+04 0.00596  3.92028E+04 0.00567  3.22131E+04 0.00777  2.58367E+04 0.00635  2.07230E+04 0.00708  2.40946E+04 0.00699  4.32745E+04 0.00775  5.41249E+04 0.00718  9.14061E+04 0.00723  1.16657E+05 0.00868  1.40033E+05 0.00884  7.44206E+04 0.00942  4.82971E+04 0.00988  3.19542E+04 0.01043  2.73868E+04 0.00829  2.61708E+04 0.00904  1.99621E+04 0.01135  1.33264E+04 0.00999  1.12620E+04 0.01025  1.03427E+04 0.01103  8.63578E+03 0.01393  5.77646E+03 0.01270  3.63278E+03 0.01916  1.08860E+03 0.02129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10664E+00 0.00449 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56084E+22 0.00390  2.38172E+22 0.00537 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81382E-01 0.00041  4.34247E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23821E-03 0.00591  1.89750E-03 0.00462 ];
INF_ABS                   (idx, [1:   4]) = [  1.74060E-03 0.00599  4.11336E-03 0.00526 ];
INF_FISS                  (idx, [1:   4]) = [  5.02388E-04 0.00735  2.21586E-03 0.00592 ];
INF_NSF                   (idx, [1:   4]) = [  1.25534E-03 0.00735  5.53256E-03 0.00592 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00908E-07 0.00208  2.14545E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79641E-01 0.00044  4.30135E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42779E-02 0.00322  1.07462E-02 0.00814 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69861E-03 0.01679 -6.13749E-03 0.01116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71979E-04 0.08766 -5.34321E-03 0.01342 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48706E-04 0.15756 -5.80054E-03 0.00927 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81838E-04 0.19656 -3.40662E-03 0.01504 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82283E-04 0.10455 -5.46668E-03 0.00791 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40591E-04 0.21464 -8.53858E-04 0.03922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79653E-01 0.00044  4.30135E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42810E-02 0.00323  1.07462E-02 0.00814 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69943E-03 0.01676 -6.13749E-03 0.01116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71874E-04 0.08765 -5.34321E-03 0.01342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48990E-04 0.15731 -5.80054E-03 0.00927 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81871E-04 0.19663 -3.40662E-03 0.01504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82352E-04 0.10463 -5.46668E-03 0.00791 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40570E-04 0.21431 -8.53858E-04 0.03922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30653E-01 0.00063  4.21790E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00811E+00 0.00063  7.90285E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72901E-03 0.00596  4.11336E-03 0.00526 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52444E-03 0.00138  5.65799E-03 0.00708 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75857E-01 0.00042  3.78357E-03 0.00330  1.54643E-03 0.00909  4.28589E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51767E-02 0.00309 -8.98768E-04 0.00518 -1.47222E-04 0.02705  1.08934E-02 0.00818 ];
INF_S2                    (idx, [1:   8]) = [  2.83931E-03 0.01570 -1.40702E-04 0.03188 -1.10086E-04 0.02962 -6.02741E-03 0.01144 ];
INF_S3                    (idx, [1:   8]) = [  6.19508E-04 0.07897 -4.75282E-05 0.07886 -4.36767E-05 0.05923 -5.29953E-03 0.01371 ];
INF_S4                    (idx, [1:   8]) = [ -2.18143E-04 0.18300 -3.05629E-05 0.09508 -2.57964E-05 0.10234 -5.77474E-03 0.00931 ];
INF_S5                    (idx, [1:   8]) = [  1.82049E-04 0.19057 -2.10945E-07 1.00000 -6.41549E-06 0.32164 -3.40020E-03 0.01521 ];
INF_S6                    (idx, [1:   8]) = [ -3.60433E-04 0.10827 -2.18493E-05 0.13462 -1.92304E-05 0.09082 -5.44745E-03 0.00786 ];
INF_S7                    (idx, [1:   8]) = [  1.15730E-04 0.25988  2.48611E-05 0.09959  9.63300E-06 0.18841 -8.63491E-04 0.03924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75869E-01 0.00042  3.78357E-03 0.00330  1.54643E-03 0.00909  4.28589E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51798E-02 0.00309 -8.98768E-04 0.00518 -1.47222E-04 0.02705  1.08934E-02 0.00818 ];
INF_SP2                   (idx, [1:   8]) = [  2.84013E-03 0.01567 -1.40702E-04 0.03188 -1.10086E-04 0.02962 -6.02741E-03 0.01144 ];
INF_SP3                   (idx, [1:   8]) = [  6.19402E-04 0.07896 -4.75282E-05 0.07886 -4.36767E-05 0.05923 -5.29953E-03 0.01371 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18428E-04 0.18270 -3.05629E-05 0.09508 -2.57964E-05 0.10234 -5.77474E-03 0.00931 ];
INF_SP5                   (idx, [1:   8]) = [  1.82082E-04 0.19062 -2.10945E-07 1.00000 -6.41549E-06 0.32164 -3.40020E-03 0.01521 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60503E-04 0.10835 -2.18493E-05 0.13462 -1.92304E-05 0.09082 -5.44745E-03 0.00786 ];
INF_SP7                   (idx, [1:   8]) = [  1.15708E-04 0.25946  2.48611E-05 0.09959  9.63300E-06 0.18841 -8.63491E-04 0.03924 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26820E-01 0.00241  4.16288E-01 0.00803 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25624E-01 0.00451  4.18284E-01 0.01006 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28452E-01 0.00406  4.14383E-01 0.01055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26645E-01 0.00463  4.17764E-01 0.01366 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02004E+00 0.00242  8.01690E-01 0.00786 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02406E+00 0.00443  7.98464E-01 0.01023 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01518E+00 0.00406  8.06082E-01 0.01038 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02089E+00 0.00459  8.00524E-01 0.01267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.42164E-03 0.07475  2.50475E-04 0.23747  9.28710E-04 0.15209  5.06215E-04 0.19083  1.43918E-03 0.10891  2.84279E-04 0.27273  1.27837E-05 0.83594 ];
LAMBDA                    (idx, [1:  14]) = [  2.70447E-01 0.14748  1.24770E-02 0.00019  3.22979E-02 0.00051  1.04927E-01 0.00269  2.94708E-01 0.00108  1.23935E+00 0.00172  1.02232E+01 0.0E+00 ];

