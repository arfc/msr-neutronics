
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest7' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:15:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:16:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358126496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58112E+00  9.77814E-01  9.66685E-01  9.90497E-01  9.74191E-01  9.50897E-01  9.90755E-01  9.84285E-01  9.65391E-01  9.57109E-01  9.98261E-01  9.84026E-01  9.67462E-01  9.78850E-01  9.83767E-01  9.85579E-01  9.64097E-01  1.00033E+00  1.02155E+00  9.87391E-01  9.75744E-01  9.75485E-01  9.98002E-01  9.77038E-01  9.80661E-01  9.55815E-01  9.81956E-01  9.93085E-01  9.82991E-01  9.85061E-01  9.95155E-01  9.88944E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45731E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85427E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44956E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49668E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37765E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48493E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48493E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76253E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17095E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01530E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01530E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92240E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47117E-01  3.47117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06083E-01  4.06083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55700E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12687E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.26066E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.29628E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41950E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06423E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.46587E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29628E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41950E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16035E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06861E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.15959E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.06861E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.82350E+19 ;
TE132_ACTIVITY            (idx, 1)        =  6.60105E+24 ;
I131_ACTIVITY             (idx, 1)        =  4.29105E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.34026E+22 ;
CS134_ACTIVITY            (idx, 1)        =  7.22106E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.22360E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.39709E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10062E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02571E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34772E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.66972E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23937E-01 0.00628 ];
TH232_FISS                (idx, [1:   4]) = [  2.15558E+17 0.07778  3.02951E-03 0.07692 ];
U233_FISS                 (idx, [1:   4]) = [  7.06819E+19 0.00432  9.96970E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28848E+19 0.00505  8.10601E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67963E+18 0.01310  9.65305E-02 0.01209 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21242E+15 1.00000  1.38122E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120612 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36351E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67369 6.72181E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53210 5.30837E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.46053E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96005E+19 0.00243  8.41309E+19 0.00235  5.46967E+18 0.01482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59921E+20 0.00136  1.54451E+20 0.00128  5.46967E+18 0.01482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60431E+20 0.00343  1.60431E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92746E+22 0.00282  9.26950E+21 0.00281  5.00051E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60503E+16 0.18431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59967E+20 0.00136 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38403E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42013E+00 0.00356 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49497E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12248E-01 0.00231 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34213E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99956E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10506E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10474E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10366E+00 0.00353  1.10148E+00 0.00344  3.25388E-03 0.08093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10166E+00 0.00135 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09972E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10166E+00 0.00135 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10197E+00 0.00135 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76360E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76189E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37166E-07 0.01163 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36506E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42489E-02 0.07250 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51752E-02 0.00842 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82603E-03 0.05281  2.61358E-04 0.17425  6.39965E-04 0.10648  6.26538E-04 0.10866  1.00650E-03 0.08750  2.74859E-04 0.16793  1.68121E-05 0.70781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70794E-01 0.10886  1.02955E-03 0.16695  6.21847E-03 0.10254  1.98825E-02 0.10337  8.49042E-02 0.07883  1.05527E-01 0.16426  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07043E-03 0.07744  3.02373E-04 0.26726  7.70647E-04 0.15849  6.74934E-04 0.15818  9.89519E-04 0.12764  3.14077E-04 0.27474  1.88843E-05 0.90644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.92003E-01 0.14261  1.24794E-02 3.3E-09  3.23037E-02 0.00064  1.04645E-01 0.0E+00  2.95319E-01 0.00174  1.24149E+00 0.00077  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39242E-04 0.00890  3.39315E-04 0.00891  7.78430E-05 0.15380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72314E-04 0.00790  3.72379E-04 0.00790  8.83706E-05 0.15674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92290E-03 0.08244  2.24003E-04 0.27460  6.90800E-04 0.16008  6.57333E-04 0.16670  1.09409E-03 0.13092  2.40896E-04 0.28314  1.57729E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.37784E-01 0.11089  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95128E-01 0.00232  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39512E-04 0.01908  3.39565E-04 0.01908  2.25901E-05 0.31652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73136E-04 0.01896  3.73200E-04 0.01897  2.40482E-05 0.30993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.84266E-03 0.26367  2.59878E-05 1.00000  6.35016E-04 0.45908  1.70803E-04 0.58473  6.83044E-04 0.48483  3.27810E-04 0.58475  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.99539E-01 0.28928  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.87573E-03 0.25841  1.68350E-05 1.00000  6.69106E-04 0.44301  1.89830E-04 0.53415  7.30301E-04 0.46700  2.69661E-04 0.60123  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.99539E-01 0.28928  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05187E+00 0.25900 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41698E-04 0.00569 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74986E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92217E-03 0.04692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69802E+00 0.04860 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08710E-07 0.00342 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04875E-05 0.00116  3.04929E-05 0.00116  1.30205E-05 0.05833 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13818E-04 0.00573  5.13903E-04 0.00572  2.28386E-04 0.12092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15135E-01 0.00229  6.14902E-01 0.00231  4.57702E-01 0.09489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16668E+01 0.12789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48493E+02 0.00278  1.62596E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52403E+03 0.01946  1.24993E+04 0.01051  2.75644E+04 0.00465  5.03604E+04 0.00344  5.57094E+04 0.00216  5.58285E+04 0.00173  4.69971E+04 0.00210  4.08231E+04 0.00190  4.65553E+04 0.00170  4.58007E+04 0.00166  4.73330E+04 0.00140  4.66820E+04 0.00139  4.83443E+04 0.00156  4.73163E+04 0.00106  4.73062E+04 0.00160  4.14123E+04 0.00141  4.14180E+04 0.00192  4.09945E+04 0.00152  4.06180E+04 0.00165  7.93858E+04 0.00118  7.58477E+04 0.00125  5.42926E+04 0.00132  3.45681E+04 0.00109  4.19637E+04 0.00197  3.83454E+04 0.00192  3.27864E+04 0.00256  6.15019E+04 0.00236  1.32001E+04 0.00404  1.66185E+04 0.00347  1.46259E+04 0.00362  8.53078E+03 0.00353  1.42720E+04 0.00447  9.82153E+03 0.00532  8.55637E+03 0.00480  1.67389E+03 0.01044  1.68893E+03 0.00715  1.70613E+03 0.00759  1.79331E+03 0.00982  1.76774E+03 0.00879  1.71836E+03 0.01062  1.81688E+03 0.01093  1.68918E+03 0.01043  3.24707E+03 0.00649  5.22824E+03 0.00765  6.73463E+03 0.00717  1.97456E+04 0.00464  2.65498E+04 0.00445  3.90049E+04 0.00501  3.19317E+04 0.00517  2.54012E+04 0.00484  2.03832E+04 0.00506  2.36814E+04 0.00487  4.27612E+04 0.00564  5.34877E+04 0.00587  9.02287E+04 0.00555  1.14810E+05 0.00647  1.37598E+05 0.00658  7.31496E+04 0.00678  4.72145E+04 0.00767  3.12562E+04 0.00759  2.65992E+04 0.00936  2.56549E+04 0.00822  1.95257E+04 0.00830  1.29744E+04 0.01036  1.08763E+04 0.01135  1.02049E+04 0.01254  8.34902E+03 0.01359  5.62566E+03 0.01495  3.73478E+03 0.01660  1.12711E+03 0.02080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10004E+00 0.00361 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58079E+22 0.00330  2.35850E+22 0.00611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81292E-01 0.00024  4.34063E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24996E-03 0.00375  1.91114E-03 0.00514 ];
INF_ABS                   (idx, [1:   4]) = [  1.75412E-03 0.00393  4.14228E-03 0.00632 ];
INF_FISS                  (idx, [1:   4]) = [  5.04161E-04 0.00547  2.23114E-03 0.00739 ];
INF_NSF                   (idx, [1:   4]) = [  1.25974E-03 0.00547  5.57071E-03 0.00739 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00693E-07 0.00149  2.14277E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79542E-01 0.00025  4.29898E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43090E-02 0.00307  1.05669E-02 0.00738 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75493E-03 0.02463 -6.08157E-03 0.01013 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85201E-04 0.08149 -5.28968E-03 0.01344 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14465E-04 0.19549 -5.87206E-03 0.00784 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67398E-04 0.18831 -3.46986E-03 0.01079 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.25886E-04 0.10738 -5.40229E-03 0.00674 ];
INF_SCATT7                (idx, [1:   4]) = [  2.33266E-04 0.12103 -8.38704E-04 0.03369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79555E-01 0.00025  4.29898E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43115E-02 0.00307  1.05669E-02 0.00738 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75535E-03 0.02463 -6.08157E-03 0.01013 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85235E-04 0.08160 -5.28968E-03 0.01344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.14561E-04 0.19544 -5.87206E-03 0.00784 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67604E-04 0.18845 -3.46986E-03 0.01079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.25801E-04 0.10732 -5.40229E-03 0.00674 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.33320E-04 0.12104 -8.38704E-04 0.03369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30614E-01 0.00041  4.21762E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00823E+00 0.00041  7.90337E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74157E-03 0.00405  4.14228E-03 0.00632 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52837E-03 0.00157  5.73852E-03 0.00572 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75763E-01 0.00023  3.77899E-03 0.00301  1.57304E-03 0.00850  4.28325E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52164E-02 0.00294 -9.07382E-04 0.00667 -1.52897E-04 0.03632  1.07198E-02 0.00729 ];
INF_S2                    (idx, [1:   8]) = [  2.89975E-03 0.02296 -1.44827E-04 0.03504 -1.14158E-04 0.03587 -5.96741E-03 0.01038 ];
INF_S3                    (idx, [1:   8]) = [  6.20765E-04 0.07722 -3.55639E-05 0.12977 -4.26231E-05 0.07461 -5.24705E-03 0.01365 ];
INF_S4                    (idx, [1:   8]) = [ -1.83449E-04 0.23076 -3.10166E-05 0.15284 -2.47172E-05 0.11789 -5.84734E-03 0.00778 ];
INF_S5                    (idx, [1:   8]) = [  1.67712E-04 0.18734 -3.13812E-07 1.00000 -5.04497E-06 0.38025 -3.46482E-03 0.01066 ];
INF_S6                    (idx, [1:   8]) = [ -3.05002E-04 0.11010 -2.08838E-05 0.17922 -1.93988E-05 0.09222 -5.38289E-03 0.00683 ];
INF_S7                    (idx, [1:   8]) = [  2.10922E-04 0.13937  2.23436E-05 0.11535  9.21013E-06 0.18771 -8.47914E-04 0.03319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75776E-01 0.00023  3.77899E-03 0.00301  1.57304E-03 0.00850  4.28325E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52189E-02 0.00294 -9.07382E-04 0.00667 -1.52897E-04 0.03632  1.07198E-02 0.00729 ];
INF_SP2                   (idx, [1:   8]) = [  2.90018E-03 0.02296 -1.44827E-04 0.03504 -1.14158E-04 0.03587 -5.96741E-03 0.01038 ];
INF_SP3                   (idx, [1:   8]) = [  6.20799E-04 0.07731 -3.55639E-05 0.12977 -4.26231E-05 0.07461 -5.24705E-03 0.01365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83544E-04 0.23075 -3.10166E-05 0.15284 -2.47172E-05 0.11789 -5.84734E-03 0.00778 ];
INF_SP5                   (idx, [1:   8]) = [  1.67918E-04 0.18745 -3.13812E-07 1.00000 -5.04497E-06 0.38025 -3.46482E-03 0.01066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.04917E-04 0.11001 -2.08838E-05 0.17922 -1.93988E-05 0.09222 -5.38289E-03 0.00683 ];
INF_SP7                   (idx, [1:   8]) = [  2.10977E-04 0.13937  2.23436E-05 0.11535  9.21013E-06 0.18771 -8.47914E-04 0.03319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24389E-01 0.00261  4.25300E-01 0.00770 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25128E-01 0.00318  4.29309E-01 0.01068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24469E-01 0.00331  4.23129E-01 0.01153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23702E-01 0.00449  4.25514E-01 0.01365 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02770E+00 0.00259  7.84633E-01 0.00761 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02543E+00 0.00315  7.78117E-01 0.01062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02753E+00 0.00330  7.89750E-01 0.01139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03015E+00 0.00447  7.86033E-01 0.01311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07043E-03 0.07744  3.02373E-04 0.26726  7.70647E-04 0.15849  6.74934E-04 0.15818  9.89519E-04 0.12764  3.14077E-04 0.27474  1.88843E-05 0.90644 ];
LAMBDA                    (idx, [1:  14]) = [  2.92003E-01 0.14261  1.24794E-02 3.3E-09  3.23037E-02 0.00064  1.04645E-01 0.0E+00  2.95319E-01 0.00174  1.24149E+00 0.00077  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest7' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:15:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:16:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358126496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51328E+00  9.77168E-01  9.91413E-01  9.88564E-01  9.97888E-01  9.77686E-01  9.52823E-01  9.88305E-01  9.57744E-01  9.95816E-01  9.59557E-01  9.60593E-01  9.96593E-01  1.00928E+00  9.73543E-01  9.61629E-01  9.70694E-01  9.78981E-01  9.67586E-01  1.00022E+00  1.00773E+00  9.82089E-01  9.71212E-01  1.00773E+00  9.92190E-01  1.01628E+00  9.78981E-01  9.97629E-01  9.83125E-01  9.84679E-01  9.96852E-01  9.62147E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44187E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85581E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44913E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49600E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38458E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49533E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49533E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78281E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14243E+00 0.00324  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01502E+02 0.00509 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01502E+02 0.00509 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76234E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24945E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47117E-01  3.47117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27183E-01  4.21100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99167E-02  6.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24943E+00  1.24943E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12912E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04977E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.68339E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53562E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10148E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49272E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.68339E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.53562E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.36396E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31562E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.36319E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.31562E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.09595E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.06022E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.27580E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.95369E+22 ;
CS134_ACTIVITY            (idx, 1)        =  8.25433E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.18362E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.75036E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10750E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05891E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35274E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19396E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31592E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.43658E+17 0.07536  3.46512E-03 0.07490 ];
U233_FISS                 (idx, [1:   4]) = [  7.02555E+19 0.00422  9.96535E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30999E+19 0.00523  8.07733E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64858E+18 0.01289  9.55858E-02 0.01203 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26812E+15 0.70708  2.56494E-05 0.70724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120601 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43031E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120601 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67686 6.75628E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52883 5.27477E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.24977E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120601 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97891E+19 0.00273  8.42130E+19 0.00262  5.57609E+18 0.01405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60109E+20 0.00153  1.54533E+20 0.00143  5.57609E+18 0.01405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60582E+20 0.00347  1.60582E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96982E+22 0.00294  9.32732E+21 0.00296  5.03709E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31022E+16 0.18890 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60152E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40299E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40980E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47502E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10274E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35062E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09804E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09775E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09851E+00 0.00358  1.09382E+00 0.00344  3.92864E-03 0.07071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10058E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09880E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10058E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10087E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76192E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76092E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43352E-07 0.01173 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39812E-07 0.00564 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60912E-02 0.06332 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52884E-02 0.00811 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07833E-03 0.05377  2.53425E-04 0.17105  7.62668E-04 0.10919  5.94281E-04 0.12148  1.16720E-03 0.08438  2.71436E-04 0.17746  2.93188E-05 0.50108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92272E-01 0.12577  1.02955E-03 0.16695  6.37421E-03 0.10091  1.70661E-02 0.11368  9.21685E-02 0.07426  9.91521E-02 0.16978  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29942E-03 0.07642  2.54566E-04 0.24116  7.50384E-04 0.15167  6.48164E-04 0.17104  1.35701E-03 0.12919  2.55626E-04 0.28068  3.36702E-05 0.63598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10840E-01 0.14530  1.24794E-02 3.3E-09  3.22745E-02 4.6E-09  1.05079E-01 0.00294  2.95044E-01 0.00129  1.23940E+00 0.00137  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41097E-04 0.00917  3.41289E-04 0.00917  9.34517E-05 0.14080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72521E-04 0.00819  3.72738E-04 0.00819  1.02909E-04 0.13882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49500E-03 0.07153  3.58779E-04 0.22623  8.37356E-04 0.15833  7.12235E-04 0.15909  1.33737E-03 0.11966  2.24750E-04 0.28541  2.45098E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.94108E-01 0.22867  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.2E-09  2.95715E-01 0.00244  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25126E-04 0.01852  3.25576E-04 0.01849  2.35292E-05 0.26353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55791E-04 0.01830  3.56286E-04 0.01827  2.60100E-05 0.26405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.20355E-03 0.18715  7.18275E-04 0.53931  1.04417E-03 0.35775  7.84865E-04 0.41253  1.37436E-03 0.32918  2.81878E-04 0.82085  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.28302E-01 0.23514  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.24508E-03 0.18102  7.89799E-04 0.51312  8.57808E-04 0.35812  9.42892E-04 0.38363  1.32267E-03 0.31703  3.31907E-04 0.73874  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.28302E-01 0.23514  1.24794E-02 8.3E-09  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42946E+01 0.18916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35425E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66687E-04 0.00372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73440E-03 0.04533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12362E+01 0.04546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17680E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05314E-05 0.00118  3.05331E-05 0.00118  1.33865E-05 0.05995 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23961E-04 0.00556  5.24149E-04 0.00556  1.98870E-04 0.08831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13237E-01 0.00248  6.13140E-01 0.00248  5.34033E-01 0.09309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14390E+01 0.12376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49533E+02 0.00269  1.63020E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53239E+03 0.01755  1.23149E+04 0.00730  2.72656E+04 0.00400  5.01911E+04 0.00331  5.60097E+04 0.00220  5.57579E+04 0.00139  4.70226E+04 0.00181  4.07087E+04 0.00137  4.67022E+04 0.00123  4.57992E+04 0.00109  4.73528E+04 0.00160  4.66638E+04 0.00142  4.84058E+04 0.00203  4.73279E+04 0.00138  4.73088E+04 0.00143  4.13197E+04 0.00169  4.15185E+04 0.00128  4.10285E+04 0.00130  4.06007E+04 0.00167  7.93106E+04 0.00149  7.57738E+04 0.00124  5.43433E+04 0.00227  3.45351E+04 0.00259  4.21303E+04 0.00231  3.84176E+04 0.00276  3.28977E+04 0.00262  6.12711E+04 0.00259  1.32724E+04 0.00453  1.65862E+04 0.00401  1.47220E+04 0.00517  8.53454E+03 0.00393  1.42305E+04 0.00309  9.77243E+03 0.00592  8.48552E+03 0.00502  1.67873E+03 0.00877  1.66777E+03 0.01061  1.70593E+03 0.01032  1.76678E+03 0.01025  1.75578E+03 0.01117  1.70589E+03 0.00880  1.81274E+03 0.01133  1.69657E+03 0.01061  3.22632E+03 0.00655  5.19243E+03 0.00518  6.72440E+03 0.00602  1.96616E+04 0.00364  2.63376E+04 0.00289  3.92412E+04 0.00412  3.20650E+04 0.00598  2.56955E+04 0.00489  2.08017E+04 0.00642  2.42309E+04 0.00567  4.34755E+04 0.00543  5.42818E+04 0.00597  9.14221E+04 0.00691  1.16733E+05 0.00599  1.39873E+05 0.00615  7.45708E+04 0.00751  4.81485E+04 0.00612  3.18833E+04 0.00717  2.73545E+04 0.00849  2.61005E+04 0.00742  2.00257E+04 0.00835  1.31687E+04 0.01139  1.11957E+04 0.01115  1.01973E+04 0.00985  8.59389E+03 0.01253  5.78336E+03 0.01281  3.74305E+03 0.01594  1.11276E+03 0.01697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09910E+00 0.00383 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58272E+22 0.00319  2.39764E+22 0.00505 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81272E-01 0.00028  4.34392E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25305E-03 0.00398  1.88052E-03 0.00469 ];
INF_ABS                   (idx, [1:   4]) = [  1.76008E-03 0.00363  4.07008E-03 0.00528 ];
INF_FISS                  (idx, [1:   4]) = [  5.07031E-04 0.00378  2.18956E-03 0.00586 ];
INF_NSF                   (idx, [1:   4]) = [  1.26691E-03 0.00378  5.46689E-03 0.00586 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00561E-07 0.00170  2.14542E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79513E-01 0.00030  4.30304E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42333E-02 0.00229  1.06744E-02 0.00868 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71402E-03 0.02100 -6.03669E-03 0.01053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86575E-04 0.06697 -5.24679E-03 0.00670 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29533E-04 0.13436 -5.84190E-03 0.00891 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54201E-04 0.24344 -3.47778E-03 0.01374 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87462E-04 0.09605 -5.45831E-03 0.00821 ];
INF_SCATT7                (idx, [1:   4]) = [  7.99440E-05 0.33832 -8.55445E-04 0.05211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79526E-01 0.00030  4.30304E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42366E-02 0.00229  1.06744E-02 0.00868 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71408E-03 0.02096 -6.03669E-03 0.01053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86584E-04 0.06692 -5.24679E-03 0.00670 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29757E-04 0.13413 -5.84190E-03 0.00891 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54201E-04 0.24420 -3.47778E-03 0.01374 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87447E-04 0.09604 -5.45831E-03 0.00821 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.02861E-05 0.33682 -8.55445E-04 0.05211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30817E-01 0.00048  4.22011E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00761E+00 0.00047  7.89871E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74727E-03 0.00366  4.07008E-03 0.00528 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52220E-03 0.00091  5.62332E-03 0.00573 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75750E-01 0.00028  3.76301E-03 0.00281  1.53575E-03 0.00655  4.28768E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.51245E-02 0.00220 -8.91140E-04 0.00916 -1.46484E-04 0.03293  1.08209E-02 0.00843 ];
INF_S2                    (idx, [1:   8]) = [  2.86285E-03 0.01956 -1.48830E-04 0.02908 -1.16946E-04 0.03255 -5.91974E-03 0.01055 ];
INF_S3                    (idx, [1:   8]) = [  6.21700E-04 0.06442 -3.51246E-05 0.12683 -3.87327E-05 0.08087 -5.20805E-03 0.00678 ];
INF_S4                    (idx, [1:   8]) = [ -1.98000E-04 0.15308 -3.15329E-05 0.14450 -2.57230E-05 0.10284 -5.81618E-03 0.00889 ];
INF_S5                    (idx, [1:   8]) = [  1.57366E-04 0.24740 -3.16440E-06 1.00000 -6.03329E-06 0.40360 -3.47175E-03 0.01373 ];
INF_S6                    (idx, [1:   8]) = [ -3.69958E-04 0.09888 -1.75036E-05 0.13415 -2.01727E-05 0.12608 -5.43813E-03 0.00815 ];
INF_S7                    (idx, [1:   8]) = [  5.74481E-05 0.48436  2.24959E-05 0.14741  1.48169E-05 0.19867 -8.70262E-04 0.05052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75763E-01 0.00028  3.76301E-03 0.00281  1.53575E-03 0.00655  4.28768E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.51277E-02 0.00220 -8.91140E-04 0.00916 -1.46484E-04 0.03293  1.08209E-02 0.00843 ];
INF_SP2                   (idx, [1:   8]) = [  2.86291E-03 0.01952 -1.48830E-04 0.02908 -1.16946E-04 0.03255 -5.91974E-03 0.01055 ];
INF_SP3                   (idx, [1:   8]) = [  6.21708E-04 0.06438 -3.51246E-05 0.12683 -3.87327E-05 0.08087 -5.20805E-03 0.00678 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98224E-04 0.15279 -3.15329E-05 0.14450 -2.57230E-05 0.10284 -5.81618E-03 0.00889 ];
INF_SP5                   (idx, [1:   8]) = [  1.57365E-04 0.24811 -3.16440E-06 1.00000 -6.03329E-06 0.40360 -3.47175E-03 0.01373 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69944E-04 0.09889 -1.75036E-05 0.13415 -2.01727E-05 0.12608 -5.43813E-03 0.00815 ];
INF_SP7                   (idx, [1:   8]) = [  5.77902E-05 0.48139  2.24959E-05 0.14741  1.48169E-05 0.19867 -8.70262E-04 0.05052 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26077E-01 0.00276  4.24067E-01 0.00885 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25828E-01 0.00446  4.27902E-01 0.01483 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27421E-01 0.00500  4.29047E-01 0.00946 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25236E-01 0.00418  4.17084E-01 0.01145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00276  7.87218E-01 0.00891 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02342E+00 0.00444  7.82238E-01 0.01477 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01855E+00 0.00504  7.78230E-01 0.00941 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02524E+00 0.00416  8.01186E-01 0.01143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29942E-03 0.07642  2.54566E-04 0.24116  7.50384E-04 0.15167  6.48164E-04 0.17104  1.35701E-03 0.12919  2.55626E-04 0.28068  3.36702E-05 0.63598 ];
LAMBDA                    (idx, [1:  14]) = [  3.10840E-01 0.14530  1.24794E-02 3.3E-09  3.22745E-02 4.6E-09  1.05079E-01 0.00294  2.95044E-01 0.00129  1.23940E+00 0.00137  8.48992E+00 0.20416 ];

