
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest29' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:53:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:53:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133605736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48105E+00  9.75714E-01  9.75714E-01  9.90729E-01  9.69760E-01  1.00626E+00  9.78044E-01  9.54745E-01  1.00471E+00  9.96683E-01  9.78303E-01  9.59663E-01  9.74161E-01  1.03111E+00  9.93835E-01  9.72866E-01  9.71572E-01  9.86069E-01  9.83480E-01  1.00316E+00  9.79079E-01  9.86328E-01  9.85034E-01  9.74161E-01  9.83739E-01  9.70277E-01  9.90988E-01  9.88399E-01  9.80374E-01  9.92282E-01  9.85810E-01  9.95906E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43248E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85675E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44835E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49499E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39558E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49613E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49612E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78547E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12180E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01455E+02 0.00494 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01455E+02 0.00494 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78647E+00 ;
RUNNING_TIME              (idx, 1)        =  4.54233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23950E-01  4.23950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.53746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12425E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10986E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59226E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82962E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34038E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04096E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.35648E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23437E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.56813E+17 0.07486  3.59295E-03 0.07366 ];
U233_FISS                 (idx, [1:   4]) = [  7.05124E+19 0.00414  9.96407E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26367E+19 0.00511  8.08898E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57432E+18 0.01283  9.54413E-02 0.01197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120582 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23546E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20324E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67375 6.72122E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53161 5.30657E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.57140E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20324E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.3E-06  1.75825E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.5E-07  7.04062E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99384E+19 0.00283  8.42639E+19 0.00264  5.67458E+18 0.01599 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60345E+20 0.00159  1.54670E+20 0.00144  5.67458E+18 0.01599 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60211E+20 0.00338  1.60211E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95936E+22 0.00301  9.34116E+21 0.00327  5.02524E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16913E+16 0.14773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60406E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39922E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42293E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46266E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09997E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34885E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99939E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10473E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10430E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10555E+00 0.00337  1.10079E+00 0.00337  3.50887E-03 0.07285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10029E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10239E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10029E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10070E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76186E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76163E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45084E-07 0.01294 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37766E-07 0.00616 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54179E-02 0.06240 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54082E-02 0.00866 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08431E-03 0.04934  2.31967E-04 0.17674  6.77879E-04 0.10874  6.41502E-04 0.11060  1.18628E-03 0.07867  2.92676E-04 0.16213  5.40009E-05 0.37785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.75053E-01 0.17750  9.35953E-04 0.17581  6.45771E-03 0.10013  1.94206E-02 0.10510  9.74728E-02 0.07135  1.11414E-01 0.15920  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16011E-03 0.08259  1.35852E-04 0.26257  7.38532E-04 0.17468  6.86139E-04 0.18223  1.18636E-03 0.11384  3.34585E-04 0.22907  7.86389E-05 0.47176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12498E-01 0.17230  1.24794E-02 4.6E-09  3.22886E-02 0.00044  1.04990E-01 0.00240  2.95398E-01 0.00164  1.23794E+00 0.00153  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42378E-04 0.00898  3.42306E-04 0.00903  9.16246E-05 0.12935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76469E-04 0.00808  3.76378E-04 0.00812  1.03142E-04 0.12949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19754E-03 0.07402  2.00135E-04 0.31764  6.82057E-04 0.16565  6.59884E-04 0.16865  1.27165E-03 0.11860  3.42636E-04 0.22808  4.11765E-05 0.71898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.31165E-01 0.23378  1.24794E-02 5.6E-09  3.23066E-02 0.00100  1.04645E-01 3.3E-09  2.95804E-01 0.00273  1.23561E+00 0.00252  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40224E-04 0.01760  3.40825E-04 0.01767  1.57646E-05 0.25741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74870E-04 0.01734  3.75581E-04 0.01745  1.72900E-05 0.25806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.82038E-03 0.26270  5.85898E-04 0.71269  7.30997E-04 0.58949  6.94817E-04 0.44981  1.80867E-03 0.40360  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.73096E-01 0.13603  1.24794E-02 0.0E+00  3.25559E-02 0.00864  1.04645E-01 5.7E-09  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.92758E-03 0.25700  5.80093E-04 0.73641  7.84545E-04 0.59079  6.08466E-04 0.43701  1.95448E-03 0.37953  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.74029E-01 0.13542  1.24794E-02 1.6E-08  3.25559E-02 0.00864  1.04645E-01 5.7E-09  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26155E+01 0.27770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44276E-04 0.00501 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78777E-04 0.00348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47340E-03 0.05233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01204E+01 0.05259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20244E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04801E-05 0.00117  3.04807E-05 0.00118  1.34612E-05 0.05954 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26718E-04 0.00592  5.26830E-04 0.00594  2.19084E-04 0.09862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12852E-01 0.00243  6.12799E-01 0.00244  5.40702E-01 0.09275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87508E+00 0.10234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49612E+02 0.00266  1.63020E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54563E+03 0.01820  1.22333E+04 0.00828  2.72920E+04 0.00506  4.98903E+04 0.00312  5.55978E+04 0.00244  5.56879E+04 0.00249  4.69080E+04 0.00225  4.06025E+04 0.00239  4.65797E+04 0.00129  4.57925E+04 0.00101  4.73461E+04 0.00132  4.67498E+04 0.00159  4.83500E+04 0.00174  4.73005E+04 0.00196  4.74023E+04 0.00163  4.14586E+04 0.00162  4.14645E+04 0.00103  4.11779E+04 0.00160  4.05209E+04 0.00177  7.91114E+04 0.00135  7.58553E+04 0.00198  5.43131E+04 0.00189  3.44261E+04 0.00227  4.19347E+04 0.00207  3.82657E+04 0.00186  3.27347E+04 0.00231  6.12276E+04 0.00234  1.32007E+04 0.00294  1.66790E+04 0.00357  1.46716E+04 0.00351  8.46164E+03 0.00517  1.42303E+04 0.00419  9.76637E+03 0.00574  8.63372E+03 0.00513  1.69687E+03 0.01005  1.66659E+03 0.01003  1.73506E+03 0.01158  1.77695E+03 0.00989  1.75056E+03 0.00849  1.74851E+03 0.00993  1.75322E+03 0.00770  1.69776E+03 0.01005  3.17992E+03 0.00644  5.14482E+03 0.00626  6.74838E+03 0.00649  1.97489E+04 0.00462  2.65669E+04 0.00510  3.93828E+04 0.00397  3.21613E+04 0.00493  2.58728E+04 0.00567  2.07155E+04 0.00673  2.41491E+04 0.00621  4.34496E+04 0.00569  5.43455E+04 0.00530  9.15273E+04 0.00518  1.17395E+05 0.00552  1.40195E+05 0.00570  7.48847E+04 0.00623  4.84002E+04 0.00599  3.17059E+04 0.00761  2.72850E+04 0.00873  2.61782E+04 0.00631  1.98830E+04 0.00774  1.34285E+04 0.01024  1.10914E+04 0.00876  1.04569E+04 0.01309  8.60724E+03 0.00857  5.81123E+03 0.01422  3.85658E+03 0.01347  1.15315E+03 0.02871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10282E+00 0.00407 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57012E+22 0.00407  2.39854E+22 0.00423 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81290E-01 0.00035  4.34410E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25505E-03 0.00638  1.88875E-03 0.00424 ];
INF_ABS                   (idx, [1:   4]) = [  1.76236E-03 0.00652  4.08196E-03 0.00469 ];
INF_FISS                  (idx, [1:   4]) = [  5.07310E-04 0.00777  2.19321E-03 0.00532 ];
INF_NSF                   (idx, [1:   4]) = [  1.26763E-03 0.00777  5.47601E-03 0.00532 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.2E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00677E-07 0.00153  2.14667E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79528E-01 0.00038  4.30337E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44015E-02 0.00305  1.05655E-02 0.00779 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69311E-03 0.01651 -6.09550E-03 0.01161 ];
INF_SCATT3                (idx, [1:   4]) = [  6.38188E-04 0.05167 -5.37453E-03 0.01009 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68125E-04 0.24280 -5.88869E-03 0.00877 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80888E-04 0.19134 -3.46364E-03 0.01266 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19117E-04 0.07336 -5.42852E-03 0.00869 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09574E-04 0.23858 -8.14032E-04 0.03793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79540E-01 0.00038  4.30337E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44049E-02 0.00305  1.05655E-02 0.00779 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69355E-03 0.01651 -6.09550E-03 0.01161 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.37954E-04 0.05162 -5.37453E-03 0.01009 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68372E-04 0.24230 -5.88869E-03 0.00877 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80700E-04 0.19175 -3.46364E-03 0.01266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19298E-04 0.07332 -5.42852E-03 0.00869 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09345E-04 0.23893 -8.14032E-04 0.03793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30712E-01 0.00042  4.22121E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00793E+00 0.00042  7.89663E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75026E-03 0.00639  4.08196E-03 0.00469 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53470E-03 0.00127  5.61471E-03 0.00482 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75755E-01 0.00036  3.77302E-03 0.00280  1.54136E-03 0.00673  4.28796E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.52882E-02 0.00290 -8.86694E-04 0.00425 -1.44330E-04 0.03209  1.07098E-02 0.00775 ];
INF_S2                    (idx, [1:   8]) = [  2.84755E-03 0.01591 -1.54434E-04 0.02650 -1.12720E-04 0.02989 -5.98278E-03 0.01166 ];
INF_S3                    (idx, [1:   8]) = [  6.72806E-04 0.04835 -3.46184E-05 0.16234 -3.84551E-05 0.05482 -5.33607E-03 0.01019 ];
INF_S4                    (idx, [1:   8]) = [ -1.32801E-04 0.30503 -3.53242E-05 0.08255 -2.99078E-05 0.08988 -5.85878E-03 0.00853 ];
INF_S5                    (idx, [1:   8]) = [  1.77799E-04 0.18987  3.08898E-06 0.72150 -5.74319E-06 0.38377 -3.45790E-03 0.01266 ];
INF_S6                    (idx, [1:   8]) = [ -4.00004E-04 0.07559 -1.91131E-05 0.15482 -1.87179E-05 0.09364 -5.40980E-03 0.00864 ];
INF_S7                    (idx, [1:   8]) = [  9.11452E-05 0.28259  1.84289E-05 0.15141  5.93023E-06 0.31955 -8.19962E-04 0.03779 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75767E-01 0.00036  3.77302E-03 0.00280  1.54136E-03 0.00673  4.28796E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.52916E-02 0.00289 -8.86694E-04 0.00425 -1.44330E-04 0.03209  1.07098E-02 0.00775 ];
INF_SP2                   (idx, [1:   8]) = [  2.84798E-03 0.01592 -1.54434E-04 0.02650 -1.12720E-04 0.02989 -5.98278E-03 0.01166 ];
INF_SP3                   (idx, [1:   8]) = [  6.72573E-04 0.04832 -3.46184E-05 0.16234 -3.84551E-05 0.05482 -5.33607E-03 0.01019 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33048E-04 0.30430 -3.53242E-05 0.08255 -2.99078E-05 0.08988 -5.85878E-03 0.00853 ];
INF_SP5                   (idx, [1:   8]) = [  1.77611E-04 0.19029  3.08898E-06 0.72150 -5.74319E-06 0.38377 -3.45790E-03 0.01266 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00185E-04 0.07557 -1.91131E-05 0.15482 -1.87179E-05 0.09364 -5.40980E-03 0.00864 ];
INF_SP7                   (idx, [1:   8]) = [  9.09159E-05 0.28307  1.84289E-05 0.15141  5.93023E-06 0.31955 -8.19962E-04 0.03779 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24960E-01 0.00281  4.20821E-01 0.00645 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25832E-01 0.00461  4.19652E-01 0.01241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24588E-01 0.00403  4.26041E-01 0.01135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24683E-01 0.00470  4.18975E-01 0.01033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02592E+00 0.00281  7.92720E-01 0.00637 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02343E+00 0.00456  7.96661E-01 0.01254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02726E+00 0.00401  7.84324E-01 0.01141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02707E+00 0.00469  7.97176E-01 0.01013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16011E-03 0.08259  1.35852E-04 0.26257  7.38532E-04 0.17468  6.86139E-04 0.18223  1.18636E-03 0.11384  3.34585E-04 0.22907  7.86389E-05 0.47176 ];
LAMBDA                    (idx, [1:  14]) = [  4.12498E-01 0.17230  1.24794E-02 4.6E-09  3.22886E-02 0.00044  1.04990E-01 0.00240  2.95398E-01 0.00164  1.23794E+00 0.00153  9.23277E+00 0.10728 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest29' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:53:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:54:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133605736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50020E+00  9.79494E-01  9.82344E-01  9.88561E-01  9.80530E-01  9.58251E-01  9.63433E-01  1.02043E+00  9.89856E-01  9.81307E-01  9.80789E-01  9.99960E-01  9.82603E-01  9.83380E-01  9.74054E-01  9.81048E-01  1.01550E+00  9.71204E-01  9.58251E-01  9.93742E-01  9.64728E-01  9.82344E-01  9.90115E-01  9.86230E-01  1.01058E+00  9.76903E-01  9.87007E-01  1.01447E+00  9.85193E-01  9.91152E-01  9.61101E-01  9.65246E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44431E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85557E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44860E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49556E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40062E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49353E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49352E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77990E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14625E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01262E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01262E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.58709E+00 ;
RUNNING_TIME              (idx, 1)        =  8.81450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50883E-01  4.26933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.81450E-01  8.81450E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12573E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43975E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59127E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82753E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35440E+17 0.00324  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07685E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32143E-01 0.00567 ];
TH232_FISS                (idx, [1:   4]) = [  2.45146E+17 0.07105  3.45347E-03 0.07057 ];
U233_FISS                 (idx, [1:   4]) = [  7.04487E+19 0.00414  9.96547E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33132E+19 0.00467  8.11911E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61475E+18 0.01289  9.53087E-02 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120505 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30758E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120505 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67522 6.74403E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52942 5.28493E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.12212E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120505 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.9E-06  1.75825E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99238E+19 0.00260  8.42579E+19 0.00239  5.66593E+18 0.01569 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60330E+20 0.00146  1.54664E+20 0.00130  5.66593E+18 0.01569 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60632E+20 0.00324  1.60632E+20 0.00324  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96837E+22 0.00291  9.36449E+21 0.00309  5.03192E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49035E+16 0.15524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60385E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40169E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41428E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48423E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09871E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34906E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10023E+00 0.00319 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09985E+00 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09810E+00 0.00329  1.09674E+00 0.00318  3.11535E-03 0.08383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10026E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09913E+00 0.00322 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10026E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10063E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76217E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76095E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43871E-07 0.01310 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39792E-07 0.00579 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54905E-02 0.06591 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53399E-02 0.00754 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65692E-03 0.05240  2.16958E-04 0.19408  7.07114E-04 0.10112  4.19811E-04 0.14209  1.12846E-03 0.08129  1.63380E-04 0.21359  2.11975E-05 0.57705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.04728E-01 0.19375  8.10961E-04 0.18987  6.78046E-03 0.09710  1.25778E-02 0.13558  9.21238E-02 0.07427  6.51472E-02 0.21268  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.56306E-03 0.08376  1.73501E-04 0.30258  7.05406E-04 0.17066  4.46461E-04 0.20686  1.04543E-03 0.13249  1.69578E-04 0.29200  2.26931E-05 0.71679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45655E-01 0.19583  1.24763E-02 0.00024  3.22879E-02 0.00041  1.04934E-01 0.00276  2.94801E-01 0.00126  1.24090E+00 0.00124  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44906E-04 0.00850  3.45052E-04 0.00851  7.10776E-05 0.14607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77052E-04 0.00773  3.77207E-04 0.00774  7.95917E-05 0.14651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88376E-03 0.08560  1.95709E-04 0.34788  7.63045E-04 0.16921  4.76299E-04 0.21824  1.22307E-03 0.12600  1.80044E-04 0.31663  4.55902E-05 0.70728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.73128E-01 0.25084  1.24706E-02 0.00071  3.22745E-02 0.0E+00  1.05000E-01 0.00339  2.94152E-01 4.2E-09  1.23920E+00 0.00262  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49061E-04 0.01888  3.49098E-04 0.01888  1.64875E-05 0.32849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81359E-04 0.01838  3.81395E-04 0.01838  1.79904E-05 0.32928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.42237E-03 0.30095  0.00000E+00 0.0E+00  4.50819E-04 0.42463  2.75351E-04 1.00000  5.42377E-04 0.39859  3.38244E-05 1.00000  1.20004E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34220E-01 0.68503  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.08393E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.44258E-03 0.26403  0.00000E+00 0.0E+00  5.01291E-04 0.39130  1.52878E-04 1.00000  5.85619E-04 0.37791  3.83142E-05 1.00000  1.64474E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29806E-01 0.68952  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.08493E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89669E+00 0.29902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45040E-04 0.00468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77208E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28145E-03 0.04915 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.65528E+00 0.04918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16269E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04548E-05 0.00111  3.04551E-05 0.00111  1.25183E-05 0.06323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23475E-04 0.00568  5.23356E-04 0.00569  2.44370E-04 0.15294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12774E-01 0.00238  6.12747E-01 0.00238  4.76089E-01 0.09737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05193E+01 0.11838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49352E+02 0.00262  1.63357E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71080E+03 0.01517  1.24389E+04 0.00978  2.73509E+04 0.00494  5.01879E+04 0.00401  5.56783E+04 0.00213  5.56342E+04 0.00184  4.70843E+04 0.00232  4.06259E+04 0.00208  4.67082E+04 0.00176  4.58536E+04 0.00170  4.75565E+04 0.00127  4.68142E+04 0.00157  4.83677E+04 0.00190  4.74559E+04 0.00210  4.73433E+04 0.00200  4.12967E+04 0.00182  4.14706E+04 0.00113  4.10576E+04 0.00166  4.06124E+04 0.00198  7.93898E+04 0.00134  7.59053E+04 0.00179  5.43474E+04 0.00190  3.45414E+04 0.00200  4.20193E+04 0.00238  3.83567E+04 0.00306  3.28337E+04 0.00313  6.13727E+04 0.00248  1.32668E+04 0.00349  1.66225E+04 0.00336  1.46639E+04 0.00419  8.52841E+03 0.00532  1.42731E+04 0.00429  9.81611E+03 0.00503  8.55602E+03 0.00615  1.63266E+03 0.01074  1.65347E+03 0.00877  1.70081E+03 0.01272  1.72612E+03 0.01062  1.71032E+03 0.00837  1.70591E+03 0.01269  1.75613E+03 0.00675  1.68338E+03 0.01056  3.16310E+03 0.00756  5.16609E+03 0.00624  6.74479E+03 0.00701  1.95531E+04 0.00491  2.64165E+04 0.00326  3.91100E+04 0.00322  3.22206E+04 0.00447  2.56823E+04 0.00530  2.06567E+04 0.00601  2.41038E+04 0.00603  4.33506E+04 0.00655  5.41150E+04 0.00620  9.10960E+04 0.00614  1.16478E+05 0.00629  1.39670E+05 0.00601  7.44360E+04 0.00705  4.80186E+04 0.00574  3.17620E+04 0.00612  2.72322E+04 0.00643  2.59921E+04 0.00651  2.00055E+04 0.00653  1.31369E+04 0.00972  1.10041E+04 0.01065  1.02329E+04 0.01034  8.45512E+03 0.00860  5.76754E+03 0.01301  3.80762E+03 0.01747  1.11103E+03 0.02241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09951E+00 0.00409 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58439E+22 0.00347  2.39273E+22 0.00573 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81144E-01 0.00033  4.34328E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25207E-03 0.00637  1.89067E-03 0.00515 ];
INF_ABS                   (idx, [1:   4]) = [  1.75802E-03 0.00583  4.08818E-03 0.00616 ];
INF_FISS                  (idx, [1:   4]) = [  5.05952E-04 0.00546  2.19751E-03 0.00713 ];
INF_NSF                   (idx, [1:   4]) = [  1.26424E-03 0.00546  5.48675E-03 0.00713 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.4E-06  1.99472E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00380E-07 0.00196  2.14490E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79384E-01 0.00036  4.30233E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42764E-02 0.00277  1.07041E-02 0.00654 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79905E-03 0.02365 -6.03081E-03 0.01200 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20474E-04 0.06966 -5.43688E-03 0.00948 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78321E-04 0.17025 -5.88601E-03 0.00769 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33401E-04 0.32680 -3.41479E-03 0.01132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55409E-04 0.09694 -5.48565E-03 0.00799 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18802E-04 0.16288 -8.00851E-04 0.03307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79396E-01 0.00036  4.30233E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42785E-02 0.00278  1.07041E-02 0.00654 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79917E-03 0.02366 -6.03081E-03 0.01200 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20605E-04 0.06972 -5.43688E-03 0.00948 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78329E-04 0.17015 -5.88601E-03 0.00769 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33304E-04 0.32736 -3.41479E-03 0.01132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55739E-04 0.09698 -5.48565E-03 0.00799 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18446E-04 0.16316 -8.00851E-04 0.03307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30479E-01 0.00047  4.21912E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00864E+00 0.00047  7.90057E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74567E-03 0.00565  4.08818E-03 0.00616 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52725E-03 0.00144  5.64399E-03 0.00647 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75617E-01 0.00034  3.76706E-03 0.00276  1.54908E-03 0.00682  4.28684E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51749E-02 0.00266 -8.98446E-04 0.00805 -1.61575E-04 0.03826  1.08656E-02 0.00655 ];
INF_S2                    (idx, [1:   8]) = [  2.94665E-03 0.02247 -1.47601E-04 0.03076 -1.10585E-04 0.03443 -5.92022E-03 0.01237 ];
INF_S3                    (idx, [1:   8]) = [  5.54485E-04 0.06435 -3.40117E-05 0.13243 -3.97978E-05 0.08117 -5.39708E-03 0.00960 ];
INF_S4                    (idx, [1:   8]) = [ -1.47528E-04 0.20230 -3.07926E-05 0.13724 -2.26511E-05 0.09521 -5.86336E-03 0.00770 ];
INF_S5                    (idx, [1:   8]) = [  1.33878E-04 0.33320 -4.77398E-07 1.00000 -2.23057E-06 0.86243 -3.41256E-03 0.01121 ];
INF_S6                    (idx, [1:   8]) = [ -3.34110E-04 0.09803 -2.12983E-05 0.17926 -1.96624E-05 0.10998 -5.46598E-03 0.00805 ];
INF_S7                    (idx, [1:   8]) = [  2.01910E-04 0.17291  1.68922E-05 0.17648  7.14504E-06 0.37828 -8.07996E-04 0.03110 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75629E-01 0.00034  3.76706E-03 0.00276  1.54908E-03 0.00682  4.28684E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51770E-02 0.00266 -8.98446E-04 0.00805 -1.61575E-04 0.03826  1.08656E-02 0.00655 ];
INF_SP2                   (idx, [1:   8]) = [  2.94677E-03 0.02247 -1.47601E-04 0.03076 -1.10585E-04 0.03443 -5.92022E-03 0.01237 ];
INF_SP3                   (idx, [1:   8]) = [  5.54617E-04 0.06442 -3.40117E-05 0.13243 -3.97978E-05 0.08117 -5.39708E-03 0.00960 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47537E-04 0.20221 -3.07926E-05 0.13724 -2.26511E-05 0.09521 -5.86336E-03 0.00770 ];
INF_SP5                   (idx, [1:   8]) = [  1.33782E-04 0.33376 -4.77398E-07 1.00000 -2.23057E-06 0.86243 -3.41256E-03 0.01121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34440E-04 0.09809 -2.12983E-05 0.17926 -1.96624E-05 0.10998 -5.46598E-03 0.00805 ];
INF_SP7                   (idx, [1:   8]) = [  2.01554E-04 0.17322  1.68922E-05 0.17648  7.14504E-06 0.37828 -8.07996E-04 0.03110 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25403E-01 0.00290  4.18524E-01 0.00744 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25805E-01 0.00546  4.17437E-01 0.01031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25924E-01 0.00581  4.19906E-01 0.01445 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24865E-01 0.00481  4.21034E-01 0.01466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02453E+00 0.00289  7.97307E-01 0.00760 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02368E+00 0.00545  8.00103E-01 0.01009 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02339E+00 0.00582  7.96940E-01 0.01425 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02652E+00 0.00485  7.94877E-01 0.01440 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.56306E-03 0.08376  1.73501E-04 0.30258  7.05406E-04 0.17066  4.46461E-04 0.20686  1.04543E-03 0.13249  1.69578E-04 0.29200  2.26931E-05 0.71679 ];
LAMBDA                    (idx, [1:  14]) = [  3.45655E-01 0.19583  1.24763E-02 0.00024  3.22879E-02 0.00041  1.04934E-01 0.00276  2.94801E-01 0.00126  1.24090E+00 0.00124  1.02232E+01 0.0E+00 ];

