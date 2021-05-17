
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest46' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:58:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223846974 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20019E+00  9.77032E-01  9.92824E-01  9.86611E-01  1.01120E+00  9.78585E-01  9.76514E-01  9.87905E-01  1.03476E+00  1.00758E+00  9.93083E-01  9.90753E-01  9.68230E-01  1.00396E+00  1.00007E+00  9.95413E-01  9.87905E-01  9.74443E-01  9.84799E-01  1.02260E+00  1.00085E+00  9.99296E-01  1.00344E+00  9.84799E-01  9.90235E-01  1.00111E+00  9.91530E-01  9.66159E-01  9.57875E-01  1.02260E+00  1.01302E+00  9.94636E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44234E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85577E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44929E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49610E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39036E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49737E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49737E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78639E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15388E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01495E+02 0.00486 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01495E+02 0.00486 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05129E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56400E-01  3.56400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48083E-01  4.48083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.25948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04702E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  3.77551E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41906E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71173E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.23534E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.77551E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41906E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88940E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20717E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06896E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.88863E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.20717E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.97528E+20 ;
TE132_ACTIVITY            (idx, 1)        =  7.40297E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.32839E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.01552E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.58489E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.64676E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.93009E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32114E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.48698E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30628E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.03843E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.77469E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32955E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.28812E+17 0.07983  3.26109E-03 0.07969 ];
U233_FISS                 (idx, [1:   4]) = [  6.98315E+19 0.00399  9.96739E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26247E+19 0.00524  8.11570E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.41070E+18 0.01322  9.42140E-02 0.01270 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71724E+15 0.70718  2.87698E-05 0.70664 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120598 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12703E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120598 1.20313E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67518 6.73823E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53032 5.28828E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48 4.75859E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120598 1.20313E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96512E+19 0.00278  8.40407E+19 0.00256  5.61053E+18 0.01571 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59971E+20 0.00156  1.54361E+20 0.00139  5.61053E+18 0.01571 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59188E+20 0.00337  1.59188E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92687E+22 0.00306  9.29568E+21 0.00300  4.99730E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43087E+16 0.14887 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60036E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38531E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41443E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48563E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11942E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34461E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10102E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10059E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09955E+00 0.00339  1.09713E+00 0.00336  3.45596E-03 0.07799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10143E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10806E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10143E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10186E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76255E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76180E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40676E-07 0.01167 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36869E-07 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55255E-02 0.06515 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52722E-02 0.00844 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79141E-03 0.05193  1.85118E-04 0.20512  8.09578E-04 0.08937  5.48532E-04 0.11935  1.02404E-03 0.08387  2.16410E-04 0.18865  7.73460E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.39602E-01 0.09559  7.17564E-04 0.20268  8.23844E-03 0.08557  1.73073E-02 0.11264  8.69090E-02 0.07740  8.37432E-02 0.18608  8.22500E-03 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03088E-03 0.08116  2.10512E-04 0.30587  1.02174E-03 0.13872  6.18774E-04 0.20416  9.63735E-04 0.12332  2.14496E-04 0.30875  1.63200E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.26375E-01 0.09398  1.24794E-02 0.0E+00  3.23076E-02 0.00059  1.04893E-01 0.00236  2.94603E-01 0.00108  1.24112E+00 0.00097  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44556E-04 0.00828  3.44730E-04 0.00828  6.45668E-05 0.14113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77151E-04 0.00751  3.77331E-04 0.00750  7.17343E-05 0.14162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17424E-03 0.07808  2.88153E-04 0.25978  8.08798E-04 0.16027  7.49630E-04 0.16660  1.05433E-03 0.13339  2.63963E-04 0.27872  9.36330E-06 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.57349E-01 0.13215  1.24794E-02 0.0E+00  3.23033E-02 0.00089  1.05099E-01 0.00432  2.95128E-01 0.00232  1.23995E+00 0.00201  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49682E-04 0.01892  3.49635E-04 0.01892  7.55463E-06 0.43014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82453E-04 0.01852  3.82403E-04 0.01852  8.28707E-06 0.43496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.66002E-03 0.32110  2.09947E-05 1.00000  2.93729E-04 0.67054  2.14879E-04 0.61398  8.09937E-04 0.48088  3.20478E-04 0.79613  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07947E-01 0.33172  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.52072E-03 0.30824  1.67224E-05 1.00000  3.76889E-04 0.63628  2.08902E-04 0.59926  7.25440E-04 0.45106  1.92767E-04 0.78517  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05716E-01 0.33457  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 5.8E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.33934E+00 0.32566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50290E-04 0.00461 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83400E-04 0.00309 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26883E-03 0.04814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.57177E+00 0.04905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18394E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03950E-05 0.00121  3.03970E-05 0.00121  1.26310E-05 0.06128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24157E-04 0.00592  5.24335E-04 0.00592  2.02413E-04 0.09956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14991E-01 0.00240  6.14902E-01 0.00240  4.44957E-01 0.09126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11465E+01 0.11349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49737E+02 0.00262  1.63421E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63665E+03 0.01705  1.24327E+04 0.00793  2.72598E+04 0.00613  5.03995E+04 0.00456  5.57832E+04 0.00213  5.58009E+04 0.00195  4.70467E+04 0.00189  4.05883E+04 0.00207  4.65713E+04 0.00179  4.57365E+04 0.00145  4.73909E+04 0.00169  4.66659E+04 0.00116  4.84478E+04 0.00150  4.74139E+04 0.00142  4.75063E+04 0.00142  4.13695E+04 0.00111  4.16232E+04 0.00131  4.10492E+04 0.00170  4.06960E+04 0.00176  7.94307E+04 0.00126  7.59618E+04 0.00128  5.43494E+04 0.00141  3.44544E+04 0.00177  4.19975E+04 0.00175  3.83384E+04 0.00167  3.27522E+04 0.00191  6.12896E+04 0.00174  1.32552E+04 0.00258  1.66441E+04 0.00311  1.47591E+04 0.00417  8.48343E+03 0.00392  1.43029E+04 0.00442  9.86048E+03 0.00500  8.60774E+03 0.00410  1.66038E+03 0.00837  1.67662E+03 0.00904  1.72653E+03 0.00803  1.77416E+03 0.00751  1.75033E+03 0.00684  1.73583E+03 0.00967  1.79886E+03 0.01081  1.70498E+03 0.00897  3.20840E+03 0.00872  5.14108E+03 0.00726  6.76396E+03 0.00461  1.96048E+04 0.00345  2.65065E+04 0.00512  3.93330E+04 0.00458  3.23326E+04 0.00522  2.59336E+04 0.00479  2.07228E+04 0.00632  2.41447E+04 0.00572  4.34372E+04 0.00649  5.43584E+04 0.00662  9.15959E+04 0.00726  1.17082E+05 0.00756  1.39859E+05 0.00805  7.46942E+04 0.00874  4.86222E+04 0.00938  3.19687E+04 0.00961  2.72616E+04 0.00969  2.61190E+04 0.01068  1.99337E+04 0.01251  1.33582E+04 0.01252  1.11958E+04 0.01293  1.03742E+04 0.01099  8.53933E+03 0.01343  5.71215E+03 0.01910  3.70424E+03 0.01630  1.12903E+03 0.02628 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10850E+00 0.00304 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55369E+22 0.00300  2.38205E+22 0.00720 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81169E-01 0.00035  4.34288E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25593E-03 0.00397  1.89845E-03 0.00619 ];
INF_ABS                   (idx, [1:   4]) = [  1.76397E-03 0.00384  4.10750E-03 0.00727 ];
INF_FISS                  (idx, [1:   4]) = [  5.08046E-04 0.00517  2.20905E-03 0.00825 ];
INF_NSF                   (idx, [1:   4]) = [  1.26946E-03 0.00518  5.51556E-03 0.00825 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00581E-07 0.00134  2.14484E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79420E-01 0.00035  4.30197E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42616E-02 0.00321  1.07201E-02 0.00688 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71045E-03 0.01911 -6.24363E-03 0.01009 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83886E-04 0.07886 -5.30844E-03 0.01085 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82386E-04 0.20956 -5.84496E-03 0.01091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39764E-04 0.27313 -3.44745E-03 0.01229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02759E-04 0.07528 -5.37480E-03 0.00661 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21906E-04 0.23716 -7.95774E-04 0.04291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79431E-01 0.00035  4.30197E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42638E-02 0.00321  1.07201E-02 0.00688 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71135E-03 0.01913 -6.24363E-03 0.01009 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84038E-04 0.07884 -5.30844E-03 0.01085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82562E-04 0.20913 -5.84496E-03 0.01091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39696E-04 0.27316 -3.44745E-03 0.01229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02657E-04 0.07531 -5.37480E-03 0.00661 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21718E-04 0.23745 -7.95774E-04 0.04291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30625E-01 0.00059  4.21850E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00820E+00 0.00059  7.90171E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75230E-03 0.00381  4.10750E-03 0.00727 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52981E-03 0.00155  5.64225E-03 0.00737 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75639E-01 0.00035  3.78048E-03 0.00269  1.55101E-03 0.01044  4.28646E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51634E-02 0.00310 -9.01749E-04 0.00724 -1.53037E-04 0.02926  1.08731E-02 0.00686 ];
INF_S2                    (idx, [1:   8]) = [  2.85198E-03 0.01826 -1.41525E-04 0.02474 -1.15581E-04 0.03228 -6.12804E-03 0.01050 ];
INF_S3                    (idx, [1:   8]) = [  6.20981E-04 0.07425 -3.70955E-05 0.11358 -4.24024E-05 0.08749 -5.26604E-03 0.01102 ];
INF_S4                    (idx, [1:   8]) = [ -1.48259E-04 0.25769 -3.41264E-05 0.08251 -2.37013E-05 0.12647 -5.82126E-03 0.01105 ];
INF_S5                    (idx, [1:   8]) = [  1.36002E-04 0.27939  3.76121E-06 1.00000 -5.93680E-06 0.35691 -3.44151E-03 0.01234 ];
INF_S6                    (idx, [1:   8]) = [ -3.77644E-04 0.07840 -2.51157E-05 0.12425 -1.43755E-05 0.19043 -5.36043E-03 0.00654 ];
INF_S7                    (idx, [1:   8]) = [  1.01023E-04 0.28428  2.08825E-05 0.12414  7.60213E-06 0.32261 -8.03376E-04 0.04363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75651E-01 0.00035  3.78048E-03 0.00269  1.55101E-03 0.01044  4.28646E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51656E-02 0.00310 -9.01749E-04 0.00724 -1.53037E-04 0.02926  1.08731E-02 0.00686 ];
INF_SP2                   (idx, [1:   8]) = [  2.85287E-03 0.01828 -1.41525E-04 0.02474 -1.15581E-04 0.03228 -6.12804E-03 0.01050 ];
INF_SP3                   (idx, [1:   8]) = [  6.21133E-04 0.07425 -3.70955E-05 0.11358 -4.24024E-05 0.08749 -5.26604E-03 0.01102 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48436E-04 0.25709 -3.41264E-05 0.08251 -2.37013E-05 0.12647 -5.82126E-03 0.01105 ];
INF_SP5                   (idx, [1:   8]) = [  1.35935E-04 0.27941  3.76121E-06 1.00000 -5.93680E-06 0.35691 -3.44151E-03 0.01234 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77541E-04 0.07843 -2.51157E-05 0.12425 -1.43755E-05 0.19043 -5.36043E-03 0.00654 ];
INF_SP7                   (idx, [1:   8]) = [  1.00836E-04 0.28476  2.08825E-05 0.12414  7.60213E-06 0.32261 -8.03376E-04 0.04363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26391E-01 0.00230  4.26172E-01 0.00777 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24282E-01 0.00345  4.27398E-01 0.00995 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27611E-01 0.00447  4.20915E-01 0.01453 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27512E-01 0.00423  4.32070E-01 0.00819 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 0.00229  7.83073E-01 0.00793 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02814E+00 0.00342  7.81388E-01 0.01000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01786E+00 0.00450  7.95363E-01 0.01571 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01812E+00 0.00426  7.72468E-01 0.00823 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03088E-03 0.08116  2.10512E-04 0.30587  1.02174E-03 0.13872  6.18774E-04 0.20416  9.63735E-04 0.12332  2.14496E-04 0.30875  1.63200E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.26375E-01 0.09398  1.24794E-02 0.0E+00  3.23076E-02 0.00059  1.04893E-01 0.00236  2.94603E-01 0.00108  1.24112E+00 0.00097  3.29000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest46' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:58:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223846974 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.27177E+00  1.01250E+00  1.00628E+00  9.93848E-01  9.81675E-01  9.88409E-01  9.88668E-01  9.88150E-01  9.90740E-01  1.00110E+00  1.00965E+00  9.88150E-01  9.86855E-01  9.80638E-01  9.86596E-01  9.64320E-01  1.01716E+00  9.67688E-01  9.86596E-01  1.00421E+00  9.98511E-01  9.76235E-01  9.81675E-01  9.87891E-01  9.83488E-01  9.84006E-01  1.01509E+00  1.01949E+00  9.77530E-01  1.00732E+00  9.65356E-01  9.88409E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44125E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85587E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44695E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49374E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40225E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49715E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49714E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78883E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15234E+00 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01380E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01380E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.97983E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56400E-01  3.56400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48333E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05433E-01  4.57350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06933E-01  1.06933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37527E+00  1.37527E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04958E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  3.46889E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28546E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72599E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.24362E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46889E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28546E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93988E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21714E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06897E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93911E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21714E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.07677E+20 ;
TE132_ACTIVITY            (idx, 1)        =  7.45013E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.39859E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.22206E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.61952E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.80827E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.66918E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.03130E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86530E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32141E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21318E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81327E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20409E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.40552E+17 0.07667  3.39385E-03 0.07600 ];
U233_FISS                 (idx, [1:   4]) = [  7.03209E+19 0.00441  9.96606E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22914E+19 0.00508  8.07704E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64635E+18 0.01209  9.66451E-02 0.01127 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19246E+15 1.00000  1.29534E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120552 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59410E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120552 1.20359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67398 6.72430E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53122 5.30847E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.17535E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120552 1.20359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.4E-06  1.75611E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97641E+19 0.00289  8.40394E+19 0.00269  5.72464E+18 0.01643 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60084E+20 0.00162  1.54360E+20 0.00146  5.72464E+18 0.01643 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59642E+20 0.00352  1.59642E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94585E+22 0.00327  9.36873E+21 0.00329  5.00898E+22 0.00351 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26446E+16 0.18250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60127E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39312E+22 0.00340 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41824E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47191E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10465E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35145E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10504E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10475E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10579E+00 0.00339  1.10105E+00 0.00334  3.69844E-03 0.07557 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10093E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10544E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10093E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10121E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76087E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76067E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48341E-07 0.01280 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41007E-07 0.00617 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54333E-02 0.06713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54383E-02 0.00868 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86706E-03 0.05184  2.53265E-04 0.17236  7.63835E-04 0.09654  5.26208E-04 0.11797  1.09096E-03 0.08735  1.85423E-04 0.19964  4.73688E-05 0.47689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.16582E-01 0.19888  9.98350E-04 0.16977  7.34245E-03 0.09225  1.70866E-02 0.11370  8.76444E-02 0.07694  7.44655E-02 0.19816  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45140E-03 0.07717  2.24060E-04 0.28000  9.50961E-04 0.13631  5.41920E-04 0.17588  1.45748E-03 0.14029  1.97397E-04 0.29038  7.95825E-05 0.48693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98658E-01 0.21190  1.24794E-02 3.8E-09  3.22745E-02 6.9E-09  1.05148E-01 0.00336  2.94603E-01 0.00108  1.24109E+00 0.00109  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38625E-04 0.00887  3.38771E-04 0.00888  8.36953E-05 0.13294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72647E-04 0.00812  3.72800E-04 0.00813  9.34887E-05 0.13246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33372E-03 0.07614  3.05555E-04 0.23966  1.05699E-03 0.12918  6.59423E-04 0.17618  1.11469E-03 0.13018  1.55587E-04 0.35517  4.14680E-05 0.71130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23558E-01 0.31719  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94631E-01 0.00163  1.23839E+00 0.00327  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49244E-04 0.02014  3.49664E-04 0.02017  2.35511E-05 0.24243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84363E-04 0.01957  3.84856E-04 0.01961  2.59230E-05 0.24207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.37709E-03 0.20532  4.28187E-04 0.98507  1.39772E-03 0.33944  9.96847E-04 0.40240  1.22585E-03 0.36769  5.42019E-05 0.72350  2.74291E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67509E-01 0.58777  1.24794E-02 0.0E+00  3.22745E-02 6.7E-09  1.04645E-01 7.9E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.49499E-03 0.20145  4.22590E-04 0.94792  1.41661E-03 0.33036  1.06685E-03 0.41057  1.25857E-03 0.36514  5.93876E-05 0.78283  2.70979E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67509E-01 0.58777  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 4.0E-09  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46776E+01 0.23593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41015E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75388E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.16170E-03 0.04291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24103E+01 0.04421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20236E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05271E-05 0.00116  3.05267E-05 0.00115  1.32519E-05 0.06159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27152E-04 0.00593  5.27282E-04 0.00595  2.06262E-04 0.09717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13305E-01 0.00251  6.13148E-01 0.00251  5.31443E-01 0.09264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17943E+01 0.11732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49714E+02 0.00267  1.62501E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57074E+03 0.02421  1.24215E+04 0.00948  2.72431E+04 0.00703  5.00146E+04 0.00350  5.58692E+04 0.00209  5.58209E+04 0.00184  4.69352E+04 0.00214  4.05410E+04 0.00208  4.65231E+04 0.00191  4.59191E+04 0.00116  4.74209E+04 0.00149  4.68554E+04 0.00162  4.84218E+04 0.00189  4.74476E+04 0.00122  4.73529E+04 0.00135  4.14221E+04 0.00190  4.16131E+04 0.00206  4.08927E+04 0.00151  4.05711E+04 0.00160  7.94646E+04 0.00117  7.58477E+04 0.00121  5.43062E+04 0.00141  3.44715E+04 0.00219  4.20533E+04 0.00265  3.84103E+04 0.00221  3.27324E+04 0.00244  6.13895E+04 0.00201  1.32619E+04 0.00356  1.65403E+04 0.00422  1.46251E+04 0.00455  8.46710E+03 0.00411  1.42881E+04 0.00431  9.85657E+03 0.00574  8.59073E+03 0.00544  1.69076E+03 0.01221  1.66503E+03 0.01021  1.72004E+03 0.00969  1.78261E+03 0.01003  1.76945E+03 0.00723  1.71970E+03 0.00861  1.78610E+03 0.00954  1.69384E+03 0.01250  3.20358E+03 0.00787  5.17681E+03 0.00602  6.68971E+03 0.00575  1.96702E+04 0.00506  2.66158E+04 0.00468  3.93774E+04 0.00515  3.22557E+04 0.00445  2.58124E+04 0.00542  2.08343E+04 0.00531  2.42534E+04 0.00726  4.34680E+04 0.00628  5.43461E+04 0.00558  9.17729E+04 0.00613  1.16926E+05 0.00605  1.40161E+05 0.00631  7.50237E+04 0.00634  4.85828E+04 0.00771  3.20969E+04 0.00721  2.73116E+04 0.00755  2.60757E+04 0.00775  2.01180E+04 0.00779  1.34030E+04 0.00938  1.11386E+04 0.01128  1.04079E+04 0.01017  8.57863E+03 0.00973  5.80153E+03 0.01215  3.79986E+03 0.01336  1.19036E+03 0.01671 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10573E+00 0.00422 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56185E+22 0.00403  2.39277E+22 0.00659 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81072E-01 0.00036  4.34417E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25610E-03 0.00649  1.89081E-03 0.00605 ];
INF_ABS                   (idx, [1:   4]) = [  1.76706E-03 0.00604  4.08462E-03 0.00705 ];
INF_FISS                  (idx, [1:   4]) = [  5.10960E-04 0.00546  2.19381E-03 0.00799 ];
INF_NSF                   (idx, [1:   4]) = [  1.27675E-03 0.00546  5.47752E-03 0.00799 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00569E-07 0.00200  2.14701E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79313E-01 0.00039  4.30343E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41909E-02 0.00264  1.07032E-02 0.00569 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69418E-03 0.02036 -6.15250E-03 0.01008 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81668E-04 0.07403 -5.33744E-03 0.01192 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.83298E-05 0.50438 -5.87485E-03 0.00837 ];
INF_SCATT5                (idx, [1:   4]) = [  2.30185E-04 0.14854 -3.47842E-03 0.01584 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63992E-04 0.10369 -5.50344E-03 0.00742 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74502E-04 0.16949 -8.06692E-04 0.04599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79327E-01 0.00039  4.30343E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41940E-02 0.00263  1.07032E-02 0.00569 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69419E-03 0.02034 -6.15250E-03 0.01008 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81561E-04 0.07417 -5.33744E-03 0.01192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.83688E-05 0.50425 -5.87485E-03 0.00837 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.30645E-04 0.14820 -3.47842E-03 0.01584 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64076E-04 0.10368 -5.50344E-03 0.00742 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74345E-04 0.16956 -8.06692E-04 0.04599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30576E-01 0.00048  4.21993E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 0.00048  7.89904E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75364E-03 0.00609  4.08462E-03 0.00705 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53253E-03 0.00112  5.61919E-03 0.00710 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75540E-01 0.00037  3.77358E-03 0.00341  1.54492E-03 0.00858  4.28798E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.50950E-02 0.00250 -9.04112E-04 0.00639 -1.62915E-04 0.03453  1.08662E-02 0.00564 ];
INF_S2                    (idx, [1:   8]) = [  2.83736E-03 0.01928 -1.43173E-04 0.02798 -1.11592E-04 0.03102 -6.04091E-03 0.01028 ];
INF_S3                    (idx, [1:   8]) = [  6.05594E-04 0.07165 -2.39256E-05 0.17243 -3.71764E-05 0.08960 -5.30027E-03 0.01204 ];
INF_S4                    (idx, [1:   8]) = [ -4.54439E-05 0.97328 -4.28859E-05 0.10505 -2.40827E-05 0.13759 -5.85077E-03 0.00850 ];
INF_S5                    (idx, [1:   8]) = [  2.29298E-04 0.14652  8.87429E-07 1.00000 -4.25105E-06 0.66156 -3.47417E-03 0.01572 ];
INF_S6                    (idx, [1:   8]) = [ -3.43996E-04 0.11098 -1.99961E-05 0.16917 -1.78460E-05 0.13190 -5.48560E-03 0.00747 ];
INF_S7                    (idx, [1:   8]) = [  1.52807E-04 0.19085  2.16951E-05 0.14355  5.32603E-06 0.41105 -8.12018E-04 0.04628 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75553E-01 0.00037  3.77358E-03 0.00341  1.54492E-03 0.00858  4.28798E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.50981E-02 0.00250 -9.04112E-04 0.00639 -1.62915E-04 0.03453  1.08662E-02 0.00564 ];
INF_SP2                   (idx, [1:   8]) = [  2.83737E-03 0.01926 -1.43173E-04 0.02798 -1.11592E-04 0.03102 -6.04091E-03 0.01028 ];
INF_SP3                   (idx, [1:   8]) = [  6.05486E-04 0.07178 -2.39256E-05 0.17243 -3.71764E-05 0.08960 -5.30027E-03 0.01204 ];
INF_SP4                   (idx, [1:   8]) = [ -4.54829E-05 0.97248 -4.28859E-05 0.10505 -2.40827E-05 0.13759 -5.85077E-03 0.00850 ];
INF_SP5                   (idx, [1:   8]) = [  2.29758E-04 0.14619  8.87429E-07 1.00000 -4.25105E-06 0.66156 -3.47417E-03 0.01572 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44080E-04 0.11098 -1.99961E-05 0.16917 -1.78460E-05 0.13190 -5.48560E-03 0.00747 ];
INF_SP7                   (idx, [1:   8]) = [  1.52649E-04 0.19094  2.16951E-05 0.14355  5.32603E-06 0.41105 -8.12018E-04 0.04628 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24535E-01 0.00354  4.21048E-01 0.00674 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26617E-01 0.00401  4.30063E-01 0.01540 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25092E-01 0.00600  4.22476E-01 0.00983 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22212E-01 0.00560  4.14046E-01 0.01382 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02735E+00 0.00349  7.92351E-01 0.00667 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02088E+00 0.00402  7.78607E-01 0.01551 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02604E+00 0.00595  7.90449E-01 0.00982 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03513E+00 0.00561  8.07999E-01 0.01386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.45140E-03 0.07717  2.24060E-04 0.28000  9.50961E-04 0.13631  5.41920E-04 0.17588  1.45748E-03 0.14029  1.97397E-04 0.29038  7.95825E-05 0.48693 ];
LAMBDA                    (idx, [1:  14]) = [  3.98658E-01 0.21190  1.24794E-02 3.8E-09  3.22745E-02 6.9E-09  1.05148E-01 0.00336  2.94603E-01 0.00108  1.24109E+00 0.00109  1.02232E+01 5.9E-09 ];

