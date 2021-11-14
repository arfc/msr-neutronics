
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest60' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:31:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:32:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362676888 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53644E+00  9.73448E-01  9.78627E-01  9.64643E-01  9.96237E-01  1.00323E+00  9.68787E-01  9.75520E-01  9.75261E-01  9.45998E-01  9.81476E-01  1.02783E+00  9.65420E-01  9.80958E-01  9.55062E-01  9.73448E-01  9.83548E-01  1.00867E+00  9.55321E-01  1.01281E+00  9.85101E-01  1.01644E+00  9.83030E-01  9.89763E-01  9.86655E-01  1.00789E+00  9.64902E-01  9.76815E-01  9.91058E-01  9.86914E-01  9.78627E-01  9.70081E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45091E-02 0.00308  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85491E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45181E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49887E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38641E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48576E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48575E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76139E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14788E+00 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01377E+02 0.00460 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01377E+02 0.00460 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94207E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55850E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45300E-01  3.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63334E-03  2.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07900E-01  4.07900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55833E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12706E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29206E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.77772E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32577E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14217E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.70821E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19763E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77771E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.32577E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86897E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55712E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65968E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06886E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86889E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55712E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.57682E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.59097E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.99219E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.19215E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.40296E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65765E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86185E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82559E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10766E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.22124E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33900E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14547E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17198E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.45765E+17 0.07474  3.44392E-03 0.07407 ];
U233_FISS                 (idx, [1:   4]) = [  7.08556E+19 0.00420  9.96556E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25522E+19 0.00513  8.11020E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64150E+18 0.01251  9.66980E-02 0.01178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120551 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19072E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67080 6.69681E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53440 5.33205E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.04113E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92369E+19 0.00270  8.39159E+19 0.00254  5.32094E+18 0.01442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59557E+20 0.00151  1.54236E+20 0.00138  5.32094E+18 0.01442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60170E+20 0.00347  1.60170E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91696E+22 0.00305  9.22261E+21 0.00306  4.99470E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.14858E+16 0.19614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59599E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38147E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42418E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49937E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11523E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34589E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10992E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10963E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10907E+00 0.00334  1.10634E+00 0.00324  3.29152E-03 0.07566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10434E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10167E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10434E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10462E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76214E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76253E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44199E-07 0.01276 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34524E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50509E-02 0.06597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49759E-02 0.00819 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66399E-03 0.05538  3.24721E-04 0.15572  6.28146E-04 0.10655  5.00026E-04 0.13182  9.85374E-04 0.08867  2.03995E-04 0.19131  2.17314E-05 0.57744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.69566E-01 0.17299  1.24774E-03 0.15019  6.21284E-03 0.10253  1.50345E-02 0.12288  7.96559E-02 0.08233  8.06777E-02 0.18988  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.76389E-03 0.08345  2.99498E-04 0.26754  6.43313E-04 0.16703  5.72854E-04 0.19492  1.03612E-03 0.12893  1.98427E-04 0.26933  1.36779E-05 0.96427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.73376E-01 0.17750  1.24774E-02 0.00016  3.22745E-02 3.8E-09  1.05435E-01 0.00425  2.95114E-01 0.00161  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34570E-04 0.00821  3.34324E-04 0.00823  9.86763E-05 0.17574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69797E-04 0.00786  3.69527E-04 0.00789  1.09951E-04 0.17718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92790E-03 0.07732  3.79768E-04 0.21979  6.22252E-04 0.17086  5.06357E-04 0.22996  1.23305E-03 0.12220  1.61959E-04 0.33304  2.45098E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.98634E-01 0.25845  1.24756E-02 0.00030  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.95234E-01 0.00217  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35345E-04 0.01904  3.35254E-04 0.01906  1.64139E-05 0.35221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70992E-04 0.01892  3.70867E-04 0.01893  1.83628E-05 0.35335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.46015E-03 0.33541  0.00000E+00 0.0E+00  3.15265E-04 0.72363  1.73413E-04 0.50129  8.78083E-04 0.46397  9.33885E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.52112E-01 0.24160  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.59495E-03 0.31514  0.00000E+00 0.0E+00  3.85621E-04 0.65831  2.14200E-04 0.48424  9.11517E-04 0.44601  8.36120E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.51970E-01 0.24183  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.02011E+00 0.36803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37951E-04 0.00467 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73390E-04 0.00371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.54304E-03 0.05722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.60212E+00 0.05712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09794E-07 0.00311 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04675E-05 0.00115  3.04666E-05 0.00115  1.18554E-05 0.06673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15061E-04 0.00536  5.14900E-04 0.00539  2.29226E-04 0.14389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14296E-01 0.00242  6.14234E-01 0.00242  4.22656E-01 0.10575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22645E+01 0.12226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48575E+02 0.00253  1.62105E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58653E+03 0.02006  1.23367E+04 0.00898  2.71781E+04 0.00398  5.00155E+04 0.00324  5.57104E+04 0.00266  5.57979E+04 0.00238  4.71049E+04 0.00140  4.06713E+04 0.00218  4.65976E+04 0.00138  4.56811E+04 0.00175  4.72939E+04 0.00115  4.66052E+04 0.00133  4.82767E+04 0.00161  4.72401E+04 0.00149  4.73287E+04 0.00138  4.13603E+04 0.00171  4.14390E+04 0.00201  4.09399E+04 0.00145  4.05403E+04 0.00194  7.92049E+04 0.00135  7.57503E+04 0.00160  5.42256E+04 0.00156  3.44382E+04 0.00194  4.17783E+04 0.00218  3.83390E+04 0.00195  3.27769E+04 0.00249  6.12058E+04 0.00254  1.33301E+04 0.00507  1.66584E+04 0.00357  1.47144E+04 0.00374  8.44149E+03 0.00469  1.43458E+04 0.00372  9.78457E+03 0.00594  8.55956E+03 0.00523  1.68650E+03 0.01037  1.65478E+03 0.00865  1.71046E+03 0.01086  1.76737E+03 0.00871  1.76751E+03 0.00758  1.71198E+03 0.01027  1.75010E+03 0.00839  1.67788E+03 0.01228  3.21355E+03 0.00949  5.14164E+03 0.00728  6.76973E+03 0.00413  1.96994E+04 0.00456  2.64894E+04 0.00556  3.90591E+04 0.00532  3.19535E+04 0.00575  2.55944E+04 0.00434  2.05828E+04 0.00654  2.38608E+04 0.00672  4.30610E+04 0.00597  5.35082E+04 0.00592  9.04771E+04 0.00666  1.14951E+05 0.00715  1.37034E+05 0.00628  7.34810E+04 0.00632  4.76837E+04 0.00751  3.12302E+04 0.00748  2.68370E+04 0.00827  2.55478E+04 0.00816  1.95461E+04 0.00803  1.29811E+04 0.00705  1.08601E+04 0.01237  1.00597E+04 0.00999  8.19965E+03 0.01161  5.64016E+03 0.01504  3.58590E+03 0.01372  1.11959E+03 0.02697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10194E+00 0.00384 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56850E+22 0.00347  2.35774E+22 0.00600 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81611E-01 0.00034  4.34146E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24432E-03 0.00513  1.91035E-03 0.00582 ];
INF_ABS                   (idx, [1:   4]) = [  1.74694E-03 0.00509  4.14745E-03 0.00692 ];
INF_FISS                  (idx, [1:   4]) = [  5.02617E-04 0.00640  2.23710E-03 0.00792 ];
INF_NSF                   (idx, [1:   4]) = [  1.25589E-03 0.00640  5.58559E-03 0.00792 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00689E-07 0.00185  2.14023E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79855E-01 0.00036  4.29990E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43275E-02 0.00269  1.07642E-02 0.00844 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62730E-03 0.02111 -6.16346E-03 0.01478 ];
INF_SCATT3                (idx, [1:   4]) = [  6.24792E-04 0.07373 -5.23184E-03 0.00651 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36881E-04 0.19686 -5.90058E-03 0.00723 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57162E-04 0.20936 -3.42347E-03 0.01117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04560E-04 0.08443 -5.47522E-03 0.00838 ];
INF_SCATT7                (idx, [1:   4]) = [  9.35805E-05 0.27519 -7.68886E-04 0.05795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79867E-01 0.00036  4.29990E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43302E-02 0.00269  1.07642E-02 0.00844 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62808E-03 0.02113 -6.16346E-03 0.01478 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.25145E-04 0.07365 -5.23184E-03 0.00651 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36097E-04 0.19718 -5.90058E-03 0.00723 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57000E-04 0.20927 -3.42347E-03 0.01117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04487E-04 0.08427 -5.47522E-03 0.00838 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38126E-05 0.27450 -7.68886E-04 0.05795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30991E-01 0.00063  4.21693E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00709E+00 0.00063  7.90467E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73501E-03 0.00513  4.14745E-03 0.00692 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53959E-03 0.00126  5.72864E-03 0.00586 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76071E-01 0.00034  3.78437E-03 0.00364  1.57337E-03 0.00612  4.28417E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52275E-02 0.00252 -9.00047E-04 0.00672 -1.45445E-04 0.03030  1.09097E-02 0.00833 ];
INF_S2                    (idx, [1:   8]) = [  2.77595E-03 0.02009 -1.48651E-04 0.03243 -1.13590E-04 0.03219 -6.04987E-03 0.01498 ];
INF_S3                    (idx, [1:   8]) = [  6.59377E-04 0.06912 -3.45852E-05 0.12300 -4.71920E-05 0.07090 -5.18465E-03 0.00653 ];
INF_S4                    (idx, [1:   8]) = [ -2.00034E-04 0.23388 -3.68469E-05 0.10851 -2.68717E-05 0.11459 -5.87371E-03 0.00724 ];
INF_S5                    (idx, [1:   8]) = [  1.55399E-04 0.21448  1.76221E-06 1.00000 -8.28205E-06 0.31111 -3.41518E-03 0.01101 ];
INF_S6                    (idx, [1:   8]) = [ -3.83292E-04 0.08751 -2.12679E-05 0.13698 -1.91639E-05 0.12070 -5.45606E-03 0.00839 ];
INF_S7                    (idx, [1:   8]) = [  7.19272E-05 0.35440  2.16533E-05 0.13854  9.98368E-06 0.20138 -7.78870E-04 0.05767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76083E-01 0.00034  3.78437E-03 0.00364  1.57337E-03 0.00612  4.28417E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52303E-02 0.00252 -9.00047E-04 0.00672 -1.45445E-04 0.03030  1.09097E-02 0.00833 ];
INF_SP2                   (idx, [1:   8]) = [  2.77674E-03 0.02012 -1.48651E-04 0.03243 -1.13590E-04 0.03219 -6.04987E-03 0.01498 ];
INF_SP3                   (idx, [1:   8]) = [  6.59730E-04 0.06905 -3.45852E-05 0.12300 -4.71920E-05 0.07090 -5.18465E-03 0.00653 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99250E-04 0.23443 -3.68469E-05 0.10851 -2.68717E-05 0.11459 -5.87371E-03 0.00724 ];
INF_SP5                   (idx, [1:   8]) = [  1.55238E-04 0.21441  1.76221E-06 1.00000 -8.28205E-06 0.31111 -3.41518E-03 0.01101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83219E-04 0.08735 -2.12679E-05 0.13698 -1.91639E-05 0.12070 -5.45606E-03 0.00839 ];
INF_SP7                   (idx, [1:   8]) = [  7.21593E-05 0.35305  2.16533E-05 0.13854  9.98368E-06 0.20138 -7.78870E-04 0.05767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25296E-01 0.00211  4.22224E-01 0.00612 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25449E-01 0.00462  4.21303E-01 0.01408 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25501E-01 0.00524  4.27786E-01 0.01227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25333E-01 0.00535  4.21466E-01 0.01589 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02480E+00 0.00212  7.90021E-01 0.00601 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02464E+00 0.00459  7.94078E-01 0.01359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02459E+00 0.00519  7.81413E-01 0.01213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02516E+00 0.00544  7.94573E-01 0.01540 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.76389E-03 0.08345  2.99498E-04 0.26754  6.43313E-04 0.16703  5.72854E-04 0.19492  1.03612E-03 0.12893  1.98427E-04 0.26933  1.36779E-05 0.96427 ];
LAMBDA                    (idx, [1:  14]) = [  2.73376E-01 0.17750  1.24774E-02 0.00016  3.22745E-02 3.8E-09  1.05435E-01 0.00425  2.95114E-01 0.00161  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest60' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:31:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:32:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362676888 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52688E+00  9.51840E-01  9.88897E-01  1.00367E+00  1.02051E+00  9.63242E-01  9.85010E-01  9.64278E-01  9.74644E-01  9.77236E-01  9.80345E-01  9.79309E-01  9.90193E-01  9.85528E-01  9.80086E-01  1.00522E+00  9.73349E-01  9.92784E-01  1.00263E+00  9.74903E-01  9.68166E-01  9.82937E-01  1.01766E+00  9.65833E-01  9.93044E-01  9.91230E-01  9.96412E-01  9.69721E-01  9.85010E-01  9.78791E-01  9.72053E-01  9.58577E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44428E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85557E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44791E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49485E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41027E+00 0.00210  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48888E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48888E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77216E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13656E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01267E+02 0.00445 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01267E+02 0.00445 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77595E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25042E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45300E-01  3.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29917E-01  4.22017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99167E-02  6.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25040E+00  1.25040E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12599E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06644E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.07329E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.31504E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14217E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.72549E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19887E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.07329E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.31504E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.06513E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.59483E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65969E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06886E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06505E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.59483E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.69048E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.77827E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.32694E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.26314E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.41474E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.69098E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43618E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.62943E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10767E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64258E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35919E+17 0.00360  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19790E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29288E-01 0.00559 ];
TH232_FISS                (idx, [1:   4]) = [  2.36274E+17 0.08141  3.34352E-03 0.08100 ];
U233_FISS                 (idx, [1:   4]) = [  7.05280E+19 0.00404  9.96656E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32268E+19 0.00521  8.09803E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56519E+18 0.01306  9.48836E-02 0.01244 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40273E+17 0.09893  1.54946E-03 0.09892 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120507 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34790E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67530 6.74265E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52949 5.28797E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.85892E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00910E+19 0.00273  8.46088E+19 0.00262  5.48227E+18 0.01493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60411E+20 0.00153  1.54929E+20 0.00143  5.48227E+18 0.01493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60776E+20 0.00360  1.60776E+20 0.00360  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95649E+22 0.00315  9.38105E+21 0.00327  5.01838E+22 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.87020E+16 0.18345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60450E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39575E+22 0.00328 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41763E+00 0.00307 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48917E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08578E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34838E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10073E+00 0.00300 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10046E+00 0.00300 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10040E+00 0.00310  1.09691E+00 0.00301  3.54890E-03 0.07749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09856E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09784E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09856E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09883E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76284E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76101E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40264E-07 0.01201 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39566E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48211E-02 0.06995 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53955E-02 0.00847 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72956E-03 0.05170  1.54577E-04 0.21917  7.83900E-04 0.09628  5.71489E-04 0.12013  1.02323E-03 0.09045  1.82085E-04 0.22244  1.42833E-05 0.70822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73001E-01 0.17635  6.23969E-04 0.21822  7.50382E-03 0.09096  1.70457E-02 0.11368  8.18956E-02 0.08080  6.50660E-02 0.21269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.54599E-03 0.07852  1.55243E-04 0.32239  6.89580E-04 0.14756  4.58678E-04 0.18656  1.09332E-03 0.13016  1.26041E-04 0.31618  2.31205E-05 0.94782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02653E-01 0.19970  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04900E-01 0.00244  2.95119E-01 0.00162  1.23935E+00 0.00172  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42195E-04 0.00791  3.42377E-04 0.00791  8.09098E-05 0.13196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75259E-04 0.00730  3.75463E-04 0.00730  8.91234E-05 0.13003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32745E-03 0.07905  1.88402E-04 0.33400  1.08105E-03 0.13449  6.09771E-04 0.17681  1.23391E-03 0.13487  2.14308E-04 0.32520  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.09758E-01 0.11136  1.24794E-02 4.0E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95128E-01 0.00232  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39899E-04 0.01947  3.40260E-04 0.01948  1.52628E-05 0.33695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72844E-04 0.01910  3.73258E-04 0.01911  1.64004E-05 0.33200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96009E-03 0.25780  1.18338E-04 0.71101  1.10868E-03 0.45822  5.68814E-04 0.51079  1.13476E-03 0.43790  2.95065E-05 0.87504  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.30826E-01 0.29464  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 8.6E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85160E-03 0.25396  6.87808E-05 0.70710  1.09380E-03 0.43677  5.47777E-04 0.54496  1.06816E-03 0.43411  7.30817E-05 0.80642  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.30826E-01 0.29464  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01992E+01 0.29365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42651E-04 0.00446 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75688E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41445E-03 0.04631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94001E+00 0.04562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13978E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05356E-05 0.00120  3.05366E-05 0.00120  1.30769E-05 0.06110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21664E-04 0.00548  5.21588E-04 0.00549  2.26135E-04 0.14922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11497E-01 0.00245  6.11340E-01 0.00247  4.34257E-01 0.09650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83004E+00 0.14780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48888E+02 0.00268  1.62941E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62214E+03 0.01692  1.23150E+04 0.00941  2.71981E+04 0.00560  5.00574E+04 0.00370  5.56126E+04 0.00307  5.56955E+04 0.00211  4.69776E+04 0.00214  4.06744E+04 0.00202  4.66650E+04 0.00196  4.57673E+04 0.00128  4.74917E+04 0.00164  4.67475E+04 0.00129  4.84712E+04 0.00160  4.73646E+04 0.00195  4.74342E+04 0.00142  4.14315E+04 0.00112  4.15503E+04 0.00149  4.09877E+04 0.00166  4.06659E+04 0.00114  7.93611E+04 0.00125  7.60059E+04 0.00111  5.43548E+04 0.00161  3.43903E+04 0.00231  4.18939E+04 0.00189  3.82888E+04 0.00278  3.26867E+04 0.00327  6.11765E+04 0.00302  1.32165E+04 0.00418  1.64467E+04 0.00414  1.46083E+04 0.00367  8.45690E+03 0.00414  1.42534E+04 0.00374  9.73626E+03 0.00693  8.56382E+03 0.00440  1.66239E+03 0.00970  1.66089E+03 0.00868  1.73126E+03 0.00976  1.78755E+03 0.00936  1.79698E+03 0.00983  1.76417E+03 0.01188  1.75554E+03 0.00974  1.70498E+03 0.00976  3.20669E+03 0.00746  5.20668E+03 0.00826  6.82700E+03 0.00681  1.96575E+04 0.00426  2.64592E+04 0.00451  3.90713E+04 0.00400  3.20604E+04 0.00532  2.57238E+04 0.00496  2.06621E+04 0.00517  2.39381E+04 0.00425  4.29456E+04 0.00523  5.36093E+04 0.00541  9.04951E+04 0.00569  1.15646E+05 0.00656  1.38371E+05 0.00591  7.40265E+04 0.00666  4.81872E+04 0.00706  3.16244E+04 0.00819  2.71319E+04 0.00829  2.57927E+04 0.00817  1.97838E+04 0.00980  1.33242E+04 0.00916  1.09478E+04 0.00974  1.01870E+04 0.00971  8.52247E+03 0.01210  5.67527E+03 0.01428  3.71087E+03 0.01319  1.12211E+03 0.01923 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09810E+00 0.00433 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58491E+22 0.00368  2.38208E+22 0.00650 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81020E-01 0.00028  4.34166E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25865E-03 0.00605  1.89764E-03 0.00620 ];
INF_ABS                   (idx, [1:   4]) = [  1.76598E-03 0.00512  4.10233E-03 0.00734 ];
INF_FISS                  (idx, [1:   4]) = [  5.07321E-04 0.00426  2.20469E-03 0.00840 ];
INF_NSF                   (idx, [1:   4]) = [  1.26764E-03 0.00426  5.50468E-03 0.00840 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00526E-07 0.00190  2.14493E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79253E-01 0.00030  4.30057E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42119E-02 0.00227  1.06784E-02 0.00770 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82028E-03 0.02156 -6.11014E-03 0.01170 ];
INF_SCATT3                (idx, [1:   4]) = [  6.58907E-04 0.06847 -5.34612E-03 0.01119 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67022E-04 0.29509 -5.85074E-03 0.00809 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71019E-04 0.19275 -3.49251E-03 0.01342 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.29155E-04 0.12015 -5.40869E-03 0.00929 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63812E-04 0.17016 -8.02724E-04 0.05740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79265E-01 0.00030  4.30057E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42141E-02 0.00227  1.06784E-02 0.00770 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82086E-03 0.02156 -6.11014E-03 0.01170 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.59240E-04 0.06846 -5.34612E-03 0.01119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66976E-04 0.29546 -5.85074E-03 0.00809 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71130E-04 0.19255 -3.49251E-03 0.01342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.29063E-04 0.12028 -5.40869E-03 0.00929 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63882E-04 0.17000 -8.02724E-04 0.05740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30565E-01 0.00045  4.21756E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00838E+00 0.00045  7.90350E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75346E-03 0.00508  4.10233E-03 0.00734 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52952E-03 0.00117  5.66344E-03 0.00666 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75491E-01 0.00029  3.76191E-03 0.00289  1.55454E-03 0.00796  4.28502E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.51061E-02 0.00220 -8.94156E-04 0.00709 -1.51053E-04 0.02802  1.08295E-02 0.00755 ];
INF_S2                    (idx, [1:   8]) = [  2.96818E-03 0.01994 -1.47896E-04 0.03360 -1.16414E-04 0.03285 -5.99373E-03 0.01188 ];
INF_S3                    (idx, [1:   8]) = [  6.85034E-04 0.06670 -2.61269E-05 0.15870 -4.03099E-05 0.08020 -5.30581E-03 0.01111 ];
INF_S4                    (idx, [1:   8]) = [ -1.27360E-04 0.38278 -3.96622E-05 0.10214 -2.51917E-05 0.12109 -5.82554E-03 0.00804 ];
INF_S5                    (idx, [1:   8]) = [  1.72921E-04 0.18907 -1.90184E-06 1.00000 -6.31926E-06 0.42487 -3.48619E-03 0.01329 ];
INF_S6                    (idx, [1:   8]) = [ -3.06550E-04 0.12356 -2.26045E-05 0.17827 -1.67586E-05 0.11254 -5.39193E-03 0.00933 ];
INF_S7                    (idx, [1:   8]) = [  1.37806E-04 0.19496  2.60063E-05 0.10084  1.00301E-05 0.16923 -8.12754E-04 0.05640 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75503E-01 0.00029  3.76191E-03 0.00289  1.55454E-03 0.00796  4.28502E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.51083E-02 0.00220 -8.94156E-04 0.00709 -1.51053E-04 0.02802  1.08295E-02 0.00755 ];
INF_SP2                   (idx, [1:   8]) = [  2.96876E-03 0.01995 -1.47896E-04 0.03360 -1.16414E-04 0.03285 -5.99373E-03 0.01188 ];
INF_SP3                   (idx, [1:   8]) = [  6.85367E-04 0.06668 -2.61269E-05 0.15870 -4.03099E-05 0.08020 -5.30581E-03 0.01111 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27314E-04 0.38334 -3.96622E-05 0.10214 -2.51917E-05 0.12109 -5.82554E-03 0.00804 ];
INF_SP5                   (idx, [1:   8]) = [  1.73031E-04 0.18886 -1.90184E-06 1.00000 -6.31926E-06 0.42487 -3.48619E-03 0.01329 ];
INF_SP6                   (idx, [1:   8]) = [ -3.06458E-04 0.12372 -2.26045E-05 0.17827 -1.67586E-05 0.11254 -5.39193E-03 0.00933 ];
INF_SP7                   (idx, [1:   8]) = [  1.37876E-04 0.19477  2.60063E-05 0.10084  1.00301E-05 0.16923 -8.12754E-04 0.05640 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25302E-01 0.00241  4.21983E-01 0.00693 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25790E-01 0.00556  4.28592E-01 0.01162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26981E-01 0.00438  4.19414E-01 0.01233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23440E-01 0.00372  4.20867E-01 0.01433 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02480E+00 0.00243  7.90629E-01 0.00681 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02375E+00 0.00553  7.79744E-01 0.01166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01980E+00 0.00441  7.97092E-01 0.01251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03086E+00 0.00374  7.95053E-01 0.01404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.54599E-03 0.07852  1.55243E-04 0.32239  6.89580E-04 0.14756  4.58678E-04 0.18656  1.09332E-03 0.13016  1.26041E-04 0.31618  2.31205E-05 0.94782 ];
LAMBDA                    (idx, [1:  14]) = [  3.02653E-01 0.19970  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04900E-01 0.00244  2.95119E-01 0.00162  1.23935E+00 0.00172  1.02232E+01 0.0E+00 ];

