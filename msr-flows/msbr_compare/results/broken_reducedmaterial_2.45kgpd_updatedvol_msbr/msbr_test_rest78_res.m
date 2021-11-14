
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest78' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:53:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:54:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364034813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54708E+00  9.68670E-01  9.70999E-01  9.97396E-01  9.76433E-01  9.64270E-01  9.89891E-01  9.87820E-01  9.96619E-01  9.69446E-01  9.75398E-01  9.71258E-01  9.81609E-01  9.77727E-01  9.81351E-01  9.68152E-01  9.83162E-01  9.65564E-01  9.93773E-01  1.01603E+00  9.59353E-01  1.01266E+00  9.71775E-01  9.67893E-01  9.90150E-01  9.82127E-01  9.61941E-01  9.86268E-01  1.00361E+00  1.00749E+00  9.80574E-01  9.93514E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46366E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85363E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46108E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50877E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.33958E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46386E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46386E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70898E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09965E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01618E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01618E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88014E+00 ;
RUNNING_TIME              (idx, 1)        =  7.51283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45400E-01  3.45400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03150E-01  4.03150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12499E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.25356E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.90323E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39506E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14224E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52205E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38796E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.90323E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39506E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03096E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99885E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65974E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06911E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03095E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99885E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.20535E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.05854E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.60136E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.60397E+24 ;
CS134_ACTIVITY            (idx, 1)        =  7.81533E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.22465E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05846E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69905E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10794E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.36337E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37320E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.08912E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.02778E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34739E-01 0.00617 ];
TH232_FISS                (idx, [1:   4]) = [  2.68149E+17 0.06772  3.74572E-03 0.06645 ];
U233_FISS                 (idx, [1:   4]) = [  7.06859E+19 0.00410  9.96254E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36846E+19 0.00519  8.13010E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55491E+18 0.01294  9.46111E-02 0.01242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120647 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23898E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120647 1.20324E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67602 6.74090E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53012 5.28822E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.27046E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120647 1.20324E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 2.9E-06  1.75611E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03545E+19 0.00264  8.48682E+19 0.00253  5.48624E+18 0.01583 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60675E+20 0.00149  1.55189E+20 0.00139  5.48624E+18 0.01583 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61196E+20 0.00340  1.61196E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.85364E+22 0.00292  9.19115E+21 0.00295  4.93452E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.42654E+16 0.18026 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60719E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36146E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41772E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49801E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02526E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36018E+00 0.00250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10074E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10044E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10064E+00 0.00340  1.09696E+00 0.00337  3.48762E-03 0.07802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09670E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09439E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09670E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09700E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75855E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75873E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.55434E-07 0.01199 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47305E-07 0.00569 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51137E-02 0.06133 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55535E-02 0.00737 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95090E-03 0.05605  1.80789E-04 0.22488  7.42623E-04 0.10560  5.53465E-04 0.11153  1.23814E-03 0.08474  2.35874E-04 0.18525  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.43409E-01 0.08260  6.55167E-04 0.21268  6.77764E-03 0.09710  1.83128E-02 0.10870  9.35274E-02 0.07341  9.00366E-02 0.17906  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47357E-03 0.08527  3.14957E-04 0.32008  8.21690E-04 0.14195  7.41555E-04 0.17390  1.25231E-03 0.11814  3.43061E-04 0.29692  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.40420E-01 0.07907  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94571E-01 0.00100  1.24240E+00 3.4E-05  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27452E-04 0.00883  3.27496E-04 0.00884  8.63578E-05 0.13849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58512E-04 0.00787  3.58555E-04 0.00788  9.54948E-05 0.13804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18011E-03 0.08027  2.45784E-04 0.30191  6.87383E-04 0.17643  7.42357E-04 0.15481  1.28187E-03 0.13123  2.22713E-04 0.30248  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.27104E-01 0.10062  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94152E-01 5.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24279E-04 0.01784  3.24721E-04 0.01785  2.29989E-05 0.27450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55244E-04 0.01752  3.55729E-04 0.01752  2.51764E-05 0.27234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.05683E-03 0.25053  6.91005E-04 0.55079  8.28235E-04 0.60222  1.00719E-03 0.48639  1.40103E-03 0.45288  1.29359E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.78036E-01 0.26127  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.7E-09  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78749E-03 0.24033  6.24610E-04 0.55551  7.52142E-04 0.60640  8.72188E-04 0.44179  1.42785E-03 0.42095  1.10701E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.79077E-01 0.26009  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30702E+01 0.26067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29875E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61402E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61618E-03 0.04439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10448E+01 0.04378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95327E-07 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04149E-05 0.00110  3.04153E-05 0.00110  1.33103E-05 0.06025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04833E-04 0.00587  5.04954E-04 0.00590  2.07172E-04 0.10229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05643E-01 0.00244  6.05404E-01 0.00247  4.96641E-01 0.10380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.31179E+00 0.12480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46386E+02 0.00267  1.59937E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56190E+03 0.02272  1.23948E+04 0.01146  2.70322E+04 0.00475  4.96459E+04 0.00367  5.53532E+04 0.00214  5.52302E+04 0.00200  4.66142E+04 0.00259  4.01947E+04 0.00191  4.63961E+04 0.00148  4.56522E+04 0.00106  4.71386E+04 0.00192  4.66011E+04 0.00159  4.81482E+04 0.00149  4.72073E+04 0.00199  4.71532E+04 0.00185  4.12663E+04 0.00091  4.12169E+04 0.00161  4.09345E+04 0.00140  4.03076E+04 0.00147  7.90369E+04 0.00142  7.55108E+04 0.00163  5.39701E+04 0.00126  3.42220E+04 0.00193  4.16634E+04 0.00147  3.79658E+04 0.00193  3.23823E+04 0.00277  6.06131E+04 0.00216  1.30864E+04 0.00312  1.64307E+04 0.00399  1.44218E+04 0.00340  8.36558E+03 0.00555  1.40823E+04 0.00438  9.66148E+03 0.00427  8.43308E+03 0.00452  1.64636E+03 0.00968  1.65596E+03 0.01143  1.69004E+03 0.01113  1.72930E+03 0.00760  1.71730E+03 0.01119  1.72967E+03 0.00726  1.76606E+03 0.00646  1.66563E+03 0.00879  3.18639E+03 0.00694  5.11204E+03 0.00608  6.59592E+03 0.00739  1.92804E+04 0.00483  2.57637E+04 0.00526  3.83200E+04 0.00418  3.09603E+04 0.00441  2.46474E+04 0.00629  1.98375E+04 0.00546  2.30130E+04 0.00650  4.16679E+04 0.00691  5.18883E+04 0.00666  8.73609E+04 0.00690  1.11352E+05 0.00679  1.32708E+05 0.00670  7.03807E+04 0.00803  4.55520E+04 0.00754  3.02515E+04 0.00739  2.59567E+04 0.00732  2.48021E+04 0.00902  1.87551E+04 0.00926  1.24711E+04 0.01205  1.03782E+04 0.00926  9.75131E+03 0.01159  8.16775E+03 0.01159  5.43467E+03 0.01691  3.58165E+03 0.01536  1.05605E+03 0.02190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09469E+00 0.00266 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56959E+22 0.00270  2.29426E+22 0.00590 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 0.00031  4.35282E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28400E-03 0.00665  1.95032E-03 0.00518 ];
INF_ABS                   (idx, [1:   4]) = [  1.79970E-03 0.00606  4.22805E-03 0.00592 ];
INF_FISS                  (idx, [1:   4]) = [  5.15699E-04 0.00596  2.27773E-03 0.00664 ];
INF_NSF                   (idx, [1:   4]) = [  1.28858E-03 0.00596  5.68705E-03 0.00664 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00018E-07 0.00178  2.13977E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81189E-01 0.00032  4.31048E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44379E-02 0.00300  1.08764E-02 0.00817 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72641E-03 0.01499 -6.15828E-03 0.01216 ];
INF_SCATT3                (idx, [1:   4]) = [  6.64477E-04 0.08266 -5.47846E-03 0.01195 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47333E-04 0.27434 -5.83654E-03 0.00771 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94984E-04 0.16539 -3.41314E-03 0.01185 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64117E-04 0.09243 -5.46185E-03 0.00861 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38679E-04 0.21197 -7.60563E-04 0.05198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81201E-01 0.00032  4.31048E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44413E-02 0.00299  1.08764E-02 0.00817 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72732E-03 0.01501 -6.15828E-03 0.01216 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.64400E-04 0.08267 -5.47846E-03 0.01195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47437E-04 0.27359 -5.83654E-03 0.00771 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95077E-04 0.16521 -3.41314E-03 0.01185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63991E-04 0.09236 -5.46185E-03 0.00861 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38756E-04 0.21232 -7.60563E-04 0.05198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32278E-01 0.00044  4.22700E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00318E+00 0.00044  7.88583E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78751E-03 0.00587  4.22805E-03 0.00592 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53764E-03 0.00131  5.80697E-03 0.00735 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77458E-01 0.00030  3.73095E-03 0.00359  1.57218E-03 0.01028  4.29475E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.53178E-02 0.00280 -8.79869E-04 0.00823 -1.46268E-04 0.02793  1.10227E-02 0.00803 ];
INF_S2                    (idx, [1:   8]) = [  2.86928E-03 0.01400 -1.42878E-04 0.03930 -1.20420E-04 0.03670 -6.03786E-03 0.01222 ];
INF_S3                    (idx, [1:   8]) = [  6.97803E-04 0.07921 -3.33259E-05 0.11188 -4.71232E-05 0.08303 -5.43134E-03 0.01190 ];
INF_S4                    (idx, [1:   8]) = [ -1.09136E-04 0.38017 -3.81976E-05 0.10698 -2.09650E-05 0.11355 -5.81557E-03 0.00779 ];
INF_S5                    (idx, [1:   8]) = [  1.93449E-04 0.16476  1.53485E-06 1.00000 -3.35981E-06 0.73483 -3.40978E-03 0.01170 ];
INF_S6                    (idx, [1:   8]) = [ -3.43411E-04 0.09807 -2.07066E-05 0.16822 -2.29072E-05 0.08790 -5.43894E-03 0.00860 ];
INF_S7                    (idx, [1:   8]) = [  1.16352E-04 0.24564  2.23274E-05 0.08916  1.03771E-05 0.23383 -7.70940E-04 0.05068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77470E-01 0.00030  3.73095E-03 0.00359  1.57218E-03 0.01028  4.29475E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.53211E-02 0.00280 -8.79869E-04 0.00823 -1.46268E-04 0.02793  1.10227E-02 0.00803 ];
INF_SP2                   (idx, [1:   8]) = [  2.87020E-03 0.01402 -1.42878E-04 0.03930 -1.20420E-04 0.03670 -6.03786E-03 0.01222 ];
INF_SP3                   (idx, [1:   8]) = [  6.97726E-04 0.07922 -3.33259E-05 0.11188 -4.71232E-05 0.08303 -5.43134E-03 0.01190 ];
INF_SP4                   (idx, [1:   8]) = [ -1.09240E-04 0.37918 -3.81976E-05 0.10698 -2.09650E-05 0.11355 -5.81557E-03 0.00779 ];
INF_SP5                   (idx, [1:   8]) = [  1.93542E-04 0.16460  1.53485E-06 1.00000 -3.35981E-06 0.73483 -3.40978E-03 0.01170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43284E-04 0.09801 -2.07066E-05 0.16822 -2.29072E-05 0.08790 -5.43894E-03 0.00860 ];
INF_SP7                   (idx, [1:   8]) = [  1.16428E-04 0.24602  2.23274E-05 0.08916  1.03771E-05 0.23383 -7.70940E-04 0.05068 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24714E-01 0.00236  4.30264E-01 0.00703 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26105E-01 0.00371  4.30852E-01 0.01187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25411E-01 0.00553  4.31381E-01 0.01401 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22866E-01 0.00298  4.31176E-01 0.01168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02665E+00 0.00234  7.75440E-01 0.00698 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02243E+00 0.00369  7.75737E-01 0.01188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02493E+00 0.00545  7.75503E-01 0.01359 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03259E+00 0.00297  7.75082E-01 0.01165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.47357E-03 0.08527  3.14957E-04 0.32008  8.21690E-04 0.14195  7.41555E-04 0.17390  1.25231E-03 0.11814  3.43061E-04 0.29692  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.40420E-01 0.07907  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94571E-01 0.00100  1.24240E+00 3.4E-05  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest78' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:53:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:55:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364034813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50333E+00  9.75284E-01  9.58969E-01  9.92636E-01  9.66479E-01  9.72695E-01  9.93930E-01  9.79946E-01  9.87197E-01  9.50682E-01  9.94707E-01  9.76061E-01  9.80723E-01  9.94189E-01  9.74767E-01  9.94448E-01  9.47834E-01  9.94966E-01  9.63890E-01  9.89787E-01  9.76320E-01  1.00403E+00  1.00429E+00  9.92894E-01  9.82536E-01  1.02268E+00  9.79687E-01  1.00895E+00  9.83831E-01  1.00817E+00  9.74249E-01  9.69846E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42062E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85794E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43319E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47923E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.43918E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52480E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52480E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85866E+02 0.00308  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18754E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01548E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01548E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83240E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25612E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45400E-01  3.45400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34717E-01  4.31567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04167E-02  7.04167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25610E+00  1.25610E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12711E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07219E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.16307E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.80599E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14224E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51936E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38603E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.16307E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.80599E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04982E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03409E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65974E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04982E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03409E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.27438E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.07647E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.64668E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.69047E+24 ;
CS134_ACTIVITY            (idx, 1)        =  7.83022E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.25416E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58748E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37729E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10796E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73203E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38577E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.14154E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.14352E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32482E-01 0.00644 ];
TH232_FISS                (idx, [1:   4]) = [  2.41677E+17 0.07663  3.39785E-03 0.07703 ];
U233_FISS                 (idx, [1:   4]) = [  7.01434E+19 0.00439  9.96602E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31163E+19 0.00534  7.98243E-01 0.00202 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73142E+18 0.01264  9.54003E-02 0.01176 ];
XE135_CAPT                (idx, [1:   4]) = [  4.50265E+17 0.05895  4.93534E-03 0.05875 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120619 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31491E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120619 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68103 6.79613E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52477 5.23307E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.95338E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120619 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.09209E+19 0.00263  8.47164E+19 0.00241  6.20446E+18 0.01609 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61241E+20 0.00148  1.55037E+20 0.00132  6.20446E+18 0.01609 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61573E+20 0.00347  1.61573E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14305E+22 0.00324  9.69701E+21 0.00330  5.17335E+22 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31693E+16 0.18169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61294E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46565E+22 0.00339 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40274E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42344E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14177E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34540E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08937E+00 0.00357 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08902E+00 0.00358 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08973E+00 0.00362  1.08604E+00 0.00356  2.97471E-03 0.08849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09271E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09202E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09271E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09306E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76281E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76121E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41209E-07 0.01257 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39156E-07 0.00614 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46753E-02 0.06680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52959E-02 0.00789 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65419E-03 0.05839  2.36918E-04 0.19257  6.64037E-04 0.11454  5.45533E-04 0.11421  1.01058E-03 0.08829  1.73651E-04 0.21551  2.34732E-05 0.58363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65597E-01 0.17944  8.73358E-04 0.18248  6.05147E-03 0.10421  1.78714E-02 0.11066  8.25639E-02 0.08029  6.52283E-02 0.21268  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.55282E-03 0.08434  1.67322E-04 0.28481  7.01231E-04 0.16607  5.71272E-04 0.17277  9.35224E-04 0.12709  1.30727E-04 0.38728  4.70383E-05 0.78003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22132E-01 0.20281  1.24765E-02 0.00023  3.22745E-02 3.8E-09  1.05133E-01 0.00326  2.94877E-01 0.00141  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56262E-04 0.00905  3.56253E-04 0.00905  6.88439E-05 0.16870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86230E-04 0.00821  3.86220E-04 0.00822  7.53923E-05 0.16718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.65841E-03 0.08769  2.17774E-04 0.30245  6.00400E-04 0.18768  5.26244E-04 0.18292  1.18066E-03 0.12318  8.71281E-05 0.44597  4.62121E-05 0.71767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25974E-01 0.28733  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.94592E-01 0.00149  1.24244E+00 5.9E-09  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44931E-04 0.02001  3.45126E-04 0.02007  2.45717E-05 0.30591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74107E-04 0.01968  3.74334E-04 0.01975  2.64299E-05 0.30538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.07260E-03 0.23254  0.00000E+00 0.0E+00  4.51819E-04 0.48872  5.23841E-04 0.54543  1.00267E-03 0.31893  8.05254E-05 1.00000  1.37440E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.03728E-01 0.61726  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.04578E-03 0.22086  0.00000E+00 0.0E+00  4.91929E-04 0.48885  4.89311E-04 0.53607  9.75958E-04 0.28780  7.23473E-05 1.00000  1.62338E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.03728E-01 0.61726  0.00000E+00 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.86695E+00 0.23239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53336E-04 0.00476 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83392E-04 0.00372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77659E-03 0.05113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95489E+00 0.05157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38531E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06309E-05 0.00123  3.06339E-05 0.00123  1.19527E-05 0.06404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46731E-04 0.00593  5.46548E-04 0.00593  2.59829E-04 0.16295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17013E-01 0.00243  6.16895E-01 0.00242  4.73282E-01 0.09949 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.02005E+00 0.10885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52480E+02 0.00282  1.64717E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57721E+03 0.02371  1.22191E+04 0.00913  2.73384E+04 0.00627  5.04079E+04 0.00338  5.61781E+04 0.00204  5.60505E+04 0.00134  4.72844E+04 0.00253  4.09703E+04 0.00179  4.70446E+04 0.00151  4.61523E+04 0.00112  4.77476E+04 0.00167  4.69590E+04 0.00166  4.86810E+04 0.00180  4.77174E+04 0.00189  4.77312E+04 0.00183  4.16566E+04 0.00159  4.17643E+04 0.00155  4.13599E+04 0.00165  4.08184E+04 0.00178  7.98353E+04 0.00138  7.63538E+04 0.00132  5.48816E+04 0.00162  3.47718E+04 0.00221  4.22370E+04 0.00213  3.87112E+04 0.00242  3.30444E+04 0.00265  6.18096E+04 0.00219  1.33734E+04 0.00429  1.67530E+04 0.00375  1.48265E+04 0.00419  8.56378E+03 0.00482  1.44887E+04 0.00429  9.93420E+03 0.00504  8.55965E+03 0.00518  1.70591E+03 0.01220  1.67434E+03 0.01206  1.70145E+03 0.01113  1.79106E+03 0.01322  1.79435E+03 0.00883  1.76133E+03 0.01094  1.81806E+03 0.00985  1.70204E+03 0.00970  3.24266E+03 0.00658  5.25942E+03 0.00546  6.93355E+03 0.00688  2.00463E+04 0.00490  2.70243E+04 0.00523  4.05336E+04 0.00539  3.33191E+04 0.00589  2.67884E+04 0.00773  2.15936E+04 0.00751  2.50799E+04 0.00708  4.52365E+04 0.00755  5.63235E+04 0.00841  9.53889E+04 0.00775  1.22153E+05 0.00805  1.46566E+05 0.00884  7.82686E+04 0.00883  5.07320E+04 0.00980  3.35697E+04 0.00877  2.85360E+04 0.00921  2.74733E+04 0.00978  2.11362E+04 0.01118  1.40702E+04 0.00974  1.17115E+04 0.01101  1.09843E+04 0.01126  9.00488E+03 0.01402  6.06641E+03 0.01450  3.97023E+03 0.01856  1.19155E+03 0.02650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09238E+00 0.00471 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63048E+22 0.00446  2.52233E+22 0.00881 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79073E-01 0.00049  4.33524E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23367E-03 0.00568  1.83924E-03 0.00778 ];
INF_ABS                   (idx, [1:   4]) = [  1.73143E-03 0.00537  3.92621E-03 0.00930 ];
INF_FISS                  (idx, [1:   4]) = [  4.97759E-04 0.00629  2.08697E-03 0.01072 ];
INF_NSF                   (idx, [1:   4]) = [  1.24373E-03 0.00629  5.21075E-03 0.01072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00981E-07 0.00195  2.15120E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77344E-01 0.00051  4.29586E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41420E-02 0.00381  1.06012E-02 0.00718 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59400E-03 0.02234 -6.07350E-03 0.01285 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01719E-04 0.06626 -5.33863E-03 0.00919 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59750E-04 0.27010 -5.90129E-03 0.00891 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26401E-04 0.37713 -3.50431E-03 0.01139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16993E-04 0.06551 -5.44666E-03 0.00688 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62048E-04 0.16264 -8.62819E-04 0.04870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77356E-01 0.00051  4.29586E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41457E-02 0.00381  1.06012E-02 0.00718 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59512E-03 0.02233 -6.07350E-03 0.01285 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02042E-04 0.06622 -5.33863E-03 0.00919 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59713E-04 0.27097 -5.90129E-03 0.00891 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26366E-04 0.37741 -3.50431E-03 0.01139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16919E-04 0.06565 -5.44666E-03 0.00688 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61957E-04 0.16261 -8.62819E-04 0.04870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28819E-01 0.00055  4.21178E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01373E+00 0.00055  7.91434E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71913E-03 0.00546  3.92621E-03 0.00930 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50555E-03 0.00139  5.43977E-03 0.00802 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73567E-01 0.00050  3.77668E-03 0.00292  1.50202E-03 0.00750  4.28084E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.50277E-02 0.00370 -8.85734E-04 0.00676 -1.46767E-04 0.03599  1.07479E-02 0.00705 ];
INF_S2                    (idx, [1:   8]) = [  2.74555E-03 0.02048 -1.51543E-04 0.03283 -1.13932E-04 0.03954 -5.95957E-03 0.01292 ];
INF_S3                    (idx, [1:   8]) = [  6.36749E-04 0.06502 -3.50304E-05 0.11522 -3.91929E-05 0.05752 -5.29944E-03 0.00941 ];
INF_S4                    (idx, [1:   8]) = [ -1.25018E-04 0.33681 -3.47329E-05 0.12234 -2.69171E-05 0.10607 -5.87438E-03 0.00907 ];
INF_S5                    (idx, [1:   8]) = [  1.25061E-04 0.38128  1.33986E-06 1.00000 -4.41031E-06 0.63184 -3.49990E-03 0.01142 ];
INF_S6                    (idx, [1:   8]) = [ -3.93943E-04 0.07048 -2.30503E-05 0.10967 -1.55843E-05 0.18379 -5.43108E-03 0.00670 ];
INF_S7                    (idx, [1:   8]) = [  1.39456E-04 0.20038  2.25920E-05 0.14368  9.05150E-06 0.21517 -8.71870E-04 0.04764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73579E-01 0.00050  3.77668E-03 0.00292  1.50202E-03 0.00750  4.28084E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.50314E-02 0.00370 -8.85734E-04 0.00676 -1.46767E-04 0.03599  1.07479E-02 0.00705 ];
INF_SP2                   (idx, [1:   8]) = [  2.74667E-03 0.02047 -1.51543E-04 0.03283 -1.13932E-04 0.03954 -5.95957E-03 0.01292 ];
INF_SP3                   (idx, [1:   8]) = [  6.37072E-04 0.06497 -3.50304E-05 0.11522 -3.91929E-05 0.05752 -5.29944E-03 0.00941 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24980E-04 0.33791 -3.47329E-05 0.12234 -2.69171E-05 0.10607 -5.87438E-03 0.00907 ];
INF_SP5                   (idx, [1:   8]) = [  1.25026E-04 0.38159  1.33986E-06 1.00000 -4.41031E-06 0.63184 -3.49990E-03 0.01142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93868E-04 0.07062 -2.30503E-05 0.10967 -1.55843E-05 0.18379 -5.43108E-03 0.00670 ];
INF_SP7                   (idx, [1:   8]) = [  1.39365E-04 0.20045  2.25920E-05 0.14368  9.05150E-06 0.21517 -8.71870E-04 0.04764 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22004E-01 0.00287  4.24531E-01 0.00691 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24699E-01 0.00511  4.29683E-01 0.00855 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23599E-01 0.00420  4.23786E-01 0.01367 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17974E-01 0.00310  4.22895E-01 0.01465 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03534E+00 0.00287  7.85878E-01 0.00677 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02711E+00 0.00518  7.76854E-01 0.00863 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03043E+00 0.00422  7.89384E-01 0.01379 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04850E+00 0.00309  7.91396E-01 0.01448 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.55282E-03 0.08434  1.67322E-04 0.28481  7.01231E-04 0.16607  5.71272E-04 0.17277  9.35224E-04 0.12709  1.30727E-04 0.38728  4.70383E-05 0.78003 ];
LAMBDA                    (idx, [1:  14]) = [  3.22132E-01 0.20281  1.24765E-02 0.00023  3.22745E-02 3.8E-09  1.05133E-01 0.00326  2.94877E-01 0.00141  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

