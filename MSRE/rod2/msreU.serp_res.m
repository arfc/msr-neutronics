
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 13 2017 15:11:42' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSR2G-partially-enriched-U-full-core' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'msreU.serp' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/gridley/projects/MSRERodPositions/MSRE/rod2' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 17:23:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 17:29:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498425780 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93354E-01  9.99011E-01  1.00054E+00  9.96333E-01  1.00306E+00  1.00081E+00  1.00500E+00  1.00190E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.17200E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.82800E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15635E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87514E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76767E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04096E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03834E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64114E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.35469E+01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 1000566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59480E+01 ;
RUNNING_TIME              (idx, 1)        =  6.16240E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.05000E-01  4.05000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13333E-03  2.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75523E+00  5.75523E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68277E+00  1.44498E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70308E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.83344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92758E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.97894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7972.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 1721.07;
MEMSIZE                   (idx, 1)        = 978.45;
XS_MEMSIZE                (idx, 1)        = 786.54;
MAT_MEMSIZE               (idx, 1)        = 54.88;
RES_MEMSIZE               (idx, 1)        = 104.10;
MISC_MEMSIZE              (idx, 1)        = 32.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 742.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 61 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 299230 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 15 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 46 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 46 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1237 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98231E-04 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.85349E-16 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.19611E-11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29770E-11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99083E-04 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.78211E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  4.05108E-01 0.00048  9.99095E-01 1.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.66971E-04 0.01604  9.04956E-04 0.01604 ];
U235_CAPT                 (idx, [1:   4]) = [  9.51393E-02 0.00104  2.86041E-01 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  8.91206E-02 0.00111  2.67925E-01 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 10003642 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.77548E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 10003642 1.00478E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3327119 3.34132E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 4055939 4.07345E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 2620584 2.63299E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 10003642 1.00478E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31369E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.87967E-01 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05362E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.32557E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37918E-01 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95413E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.68150E+02 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62082E-01 0.00065 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03813E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 2.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02274E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92774E-01 0.00042  9.85999E-02 0.00041  6.79997E-04 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92683E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92703E-01 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92683E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34751E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82217E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82214E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44442E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44166E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.79482E-03 0.00999 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.81485E-03 0.00073 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57577E-03 0.00417  2.07411E-04 0.02165  1.11206E-03 0.00970  1.04664E-03 0.00992  3.01973E-03 0.00596  8.84822E-04 0.01105  3.05103E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54638E-01 0.00976  8.13136E-03 0.01638  3.15991E-02 0.00188  1.08727E-01 0.00174  3.17048E-01 2.1E-05  1.33417E+00 0.00271  6.68112E+00 0.01212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85203E-03 0.00645  2.02269E-04 0.03606  1.16633E-03 0.01622  1.11721E-03 0.01649  3.14244E-03 0.00975  9.02191E-04 0.01772  3.21593E-04 0.03115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56965E-01 0.01609  1.24906E-02 3.2E-07  3.18229E-02 1.6E-05  1.09382E-01 2.7E-05  3.17052E-01 3.7E-05  1.35385E+00 2.3E-05  8.64242E+00 0.00025 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65098E-04 0.00080  2.65080E-04 0.00080  2.69316E-04 0.00881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63086E-04 0.00067  2.63068E-04 0.00068  2.67301E-04 0.00881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86464E-03 0.00622  2.22955E-04 0.03314  1.15352E-03 0.01503  1.09701E-03 0.01518  3.11647E-03 0.00913  9.46461E-04 0.01635  3.28224E-04 0.02849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68837E-01 0.01529  1.24906E-02 0.0E+00  3.18225E-02 2.1E-05  1.09386E-01 4.4E-05  3.17047E-01 3.5E-05  1.35384E+00 2.6E-05  8.64457E+00 0.00036 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65825E-04 0.00187  2.65817E-04 0.00188  2.28072E-04 0.02171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63799E-04 0.00181  2.63792E-04 0.00182  2.26468E-04 0.02172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89295E-03 0.02164  2.24879E-04 0.11556  1.22079E-03 0.05058  1.13335E-03 0.05296  3.05500E-03 0.03300  8.85872E-04 0.05787  3.73050E-04 0.10025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23508E-01 0.04807  1.24906E-02 0.0E+00  3.18215E-02 8.1E-05  1.09398E-01 0.00015  3.17026E-01 7.3E-05  1.35383E+00 7.8E-05  8.64994E+00 0.00111 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82947E-03 0.02077  2.13407E-04 0.11057  1.20470E-03 0.04815  1.13494E-03 0.05127  3.03164E-03 0.03157  8.71344E-04 0.05529  3.73430E-04 0.09501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26503E-01 0.04715  1.24906E-02 1.6E-09  3.18219E-02 6.8E-05  1.09398E-01 0.00015  3.17026E-01 7.0E-05  1.35383E+00 7.8E-05  8.64994E+00 0.00111 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61335E+01 0.02175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.65166E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63155E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82867E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.57710E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.99573E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09809E-05 0.00013  3.09806E-05 0.00013  3.10297E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.68721E-04 0.00044  2.68733E-04 0.00044  2.66914E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.31065E-01 0.00033  5.30891E-01 0.00034  5.78509E-01 0.00684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08401E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03834E+02 0.00023  1.39210E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79324E+04 0.00244  1.82650E+05 0.00098  4.25396E+05 0.00056  7.95357E+05 0.00033  8.82571E+05 0.00026  8.74321E+05 0.00025  7.08580E+05 0.00023  5.87540E+05 0.00028  7.02849E+05 0.00023  6.84065E+05 0.00022  7.09278E+05 0.00023  6.91997E+05 0.00024  7.15599E+05 0.00022  7.03210E+05 0.00024  6.99841E+05 0.00026  6.07766E+05 0.00024  6.10112E+05 0.00024  6.04183E+05 0.00027  5.95961E+05 0.00027  1.16836E+06 0.00026  1.13202E+06 0.00028  8.23063E+05 0.00029  5.33875E+05 0.00029  6.26064E+05 0.00032  5.99600E+05 0.00031  5.07634E+05 0.00038  8.96200E+05 0.00034  1.87451E+05 0.00057  2.33085E+05 0.00047  2.10426E+05 0.00056  1.22949E+05 0.00070  2.13319E+05 0.00049  1.46053E+05 0.00061  1.26531E+05 0.00065  2.46582E+04 0.00123  2.42891E+04 0.00123  2.50509E+04 0.00116  2.57779E+04 0.00105  2.55092E+04 0.00125  2.52347E+04 0.00116  2.59306E+04 0.00112  2.45139E+04 0.00118  4.63697E+04 0.00081  7.46121E+04 0.00089  9.65076E+04 0.00074  2.68371E+05 0.00059  3.22186E+05 0.00064  4.11866E+05 0.00060  3.03026E+05 0.00061  2.29216E+05 0.00062  1.77592E+05 0.00065  2.01105E+05 0.00068  3.52604E+05 0.00062  4.24827E+05 0.00059  6.96979E+05 0.00062  8.57103E+05 0.00064  9.94675E+05 0.00059  5.20782E+05 0.00068  3.32183E+05 0.00075  2.20731E+05 0.00073  1.85992E+05 0.00077  1.72830E+05 0.00087  1.37278E+05 0.00092  8.82019E+04 0.00094  7.86115E+04 0.00094  6.77203E+04 0.00096  5.54259E+04 0.00107  4.14871E+04 0.00104  2.60681E+04 0.00126  9.00570E+03 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34749E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99408E+02 0.00026  6.87576E+01 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75089E-01 2.9E-05  4.22113E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.68213E-04 0.00047  2.31934E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.18835E-03 0.00036  7.28747E-03 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  3.20136E-04 0.00022  4.96813E-03 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  7.81192E-04 0.00022  1.21058E-02 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44019E+00 1.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02297E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.80240E-08 0.00018  2.05436E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73901E-01 2.9E-05  4.14825E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38246E-02 0.00033  2.13483E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04447E-03 0.00213  1.39969E-03 0.00838 ];
INF_SCATT3                (idx, [1:   4]) = [  5.65480E-04 0.00853  2.31129E-04 0.03908 ];
INF_SCATT4                (idx, [1:   4]) = [  1.42940E-04 0.03022  1.10500E-04 0.07222 ];
INF_SCATT5                (idx, [1:   4]) = [  2.81289E-05 0.13876  6.04470E-05 0.11896 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77637E-05 0.20361  3.74717E-05 0.17508 ];
INF_SCATT7                (idx, [1:   4]) = [ -6.68591E-07 1.00000  2.19626E-05 0.29663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73925E-01 2.9E-05  4.14825E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38308E-02 0.00033  2.13483E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04557E-03 0.00213  1.39969E-03 0.00838 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.65647E-04 0.00853  2.31129E-04 0.03908 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.42955E-04 0.03023  1.10500E-04 0.07222 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.80545E-05 0.13925  6.04470E-05 0.11896 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77862E-05 0.20356  3.74717E-05 0.17508 ];
INF_SCATTP7               (idx, [1:   4]) = [ -6.98335E-07 1.00000  2.19626E-05 0.29663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24898E-01 7.3E-05  3.99606E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02596E+00 7.3E-05  8.34156E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16451E-03 0.00036  7.28747E-03 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73275E-03 0.00024  9.92276E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70357E-01 2.9E-05  3.54447E-03 0.00037  2.63441E-03 0.00098  4.12191E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.46260E-02 0.00031 -8.01401E-04 0.00098 -8.91665E-05 0.01303  2.14375E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  3.15102E-03 0.00206 -1.06555E-04 0.00576 -1.33407E-04 0.00631  1.53310E-03 0.00760 ];
INF_S3                    (idx, [1:   8]) = [  5.89332E-04 0.00805 -2.38516E-05 0.02057 -6.07683E-05 0.01044  2.91897E-04 0.03115 ];
INF_S4                    (idx, [1:   8]) = [  1.52826E-04 0.02819 -9.88617E-06 0.04688 -2.81239E-05 0.02203  1.38624E-04 0.05758 ];
INF_S5                    (idx, [1:   8]) = [  3.40513E-05 0.11177 -5.92244E-06 0.06053 -1.61650E-05 0.03725  7.66120E-05 0.09298 ];
INF_S6                    (idx, [1:   8]) = [  2.06274E-05 0.17693 -2.86376E-06 0.12536 -9.24334E-06 0.04787  4.67151E-05 0.13916 ];
INF_S7                    (idx, [1:   8]) = [  2.07903E-06 1.00000 -2.74762E-06 0.11358 -6.53892E-06 0.07007  2.85015E-05 0.22936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70381E-01 2.9E-05  3.54447E-03 0.00037  2.63441E-03 0.00098  4.12191E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.46322E-02 0.00031 -8.01401E-04 0.00098 -8.91665E-05 0.01303  2.14375E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  3.15212E-03 0.00206 -1.06555E-04 0.00576 -1.33407E-04 0.00631  1.53310E-03 0.00760 ];
INF_SP3                   (idx, [1:   8]) = [  5.89499E-04 0.00806 -2.38516E-05 0.02057 -6.07683E-05 0.01044  2.91897E-04 0.03115 ];
INF_SP4                   (idx, [1:   8]) = [  1.52842E-04 0.02820 -9.88617E-06 0.04688 -2.81239E-05 0.02203  1.38624E-04 0.05758 ];
INF_SP5                   (idx, [1:   8]) = [  3.39770E-05 0.11210 -5.92244E-06 0.06053 -1.61650E-05 0.03725  7.66120E-05 0.09298 ];
INF_SP6                   (idx, [1:   8]) = [  2.06500E-05 0.17691 -2.86376E-06 0.12536 -9.24334E-06 0.04787  4.67151E-05 0.13916 ];
INF_SP7                   (idx, [1:   8]) = [  2.04929E-06 1.00000 -2.74762E-06 0.11358 -6.53892E-06 0.07007  2.85015E-05 0.22936 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  4.06894E-01 0.00036  5.21760E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.18301E-01 0.00060  5.31164E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.17670E-01 0.00057  5.33212E-01 0.00252 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.86413E-01 0.00061  5.02354E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.19224E-01 0.00036  6.39047E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  7.96902E-01 0.00060  6.27800E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  7.98104E-01 0.00057  6.25532E-01 0.00250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.62666E-01 0.00061  6.63808E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85203E-03 0.00645  2.02269E-04 0.03606  1.16633E-03 0.01622  1.11721E-03 0.01649  3.14244E-03 0.00975  9.02191E-04 0.01772  3.21593E-04 0.03115 ];
LAMBDA                    (idx, [1:  14]) = [  7.56965E-01 0.01609  1.24906E-02 3.2E-07  3.18229E-02 1.6E-05  1.09382E-01 2.7E-05  3.17052E-01 3.7E-05  1.35385E+00 2.3E-05  8.64242E+00 0.00025 ];

