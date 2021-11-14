
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest104' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:55:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:56:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266941760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51937E+00  9.85635E-01  9.92886E-01  9.65177E-01  9.96771E-01  9.77866E-01  9.93663E-01  9.99879E-01  9.90815E-01  9.87966E-01  9.43682E-01  1.00117E+00  9.84082E-01  9.87448E-01  9.83564E-01  9.57926E-01  9.84858E-01  1.01749E+00  9.63623E-01  9.94699E-01  9.70874E-01  9.77866E-01  9.76830E-01  9.90556E-01  1.00635E+00  9.75018E-01  9.91592E-01  9.98325E-01  9.92886E-01  9.63623E-01  9.66472E-01  9.61033E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43714E-02 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85629E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44946E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49611E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40218E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49381E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49381E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77989E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13261E+00 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01440E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01440E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96012E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57550E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45250E-01  3.45250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20000E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09033E-01  4.09033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57483E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12509E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  5.03630E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82240E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71960E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.03630E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.82240E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55283E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17679E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06924E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55276E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17679E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.03776E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.03365E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.28701E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.59072E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.60483E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.72626E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.87466E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00582E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.72741E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34426E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.81738E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01235E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22105E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.71518E+17 0.06704  3.78836E-03 0.06709 ];
U233_FISS                 (idx, [1:   4]) = [  7.08869E+19 0.00431  9.96212E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27560E+19 0.00511  8.12066E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43044E+18 0.01246  9.42273E-02 0.01184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120576 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60476E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120576 1.20360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67127 6.70098E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53407 5.33089E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.16877E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120576 1.20360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95691E+19 0.00270  8.40845E+19 0.00258  5.48452E+18 0.01511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59889E+20 0.00151  1.54405E+20 0.00141  5.48452E+18 0.01511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60328E+20 0.00347  1.60328E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95786E+22 0.00314  9.29735E+21 0.00313  5.02812E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59406E+16 0.15245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59945E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39761E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42458E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48544E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11256E-01 0.00229 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34688E+00 0.00245 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10978E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10939E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10877E+00 0.00340  1.10586E+00 0.00335  3.53448E-03 0.07791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10194E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10051E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10194E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10231E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76155E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76166E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44021E-07 0.01151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37357E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67321E-02 0.06097 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52104E-02 0.00777 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06563E-03 0.05377  2.91357E-04 0.16909  9.22217E-04 0.09196  5.92210E-04 0.11578  1.02821E-03 0.08225  2.07692E-04 0.20530  2.39501E-05 0.57841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.64129E-01 0.13698  1.09195E-03 0.16167  8.22999E-03 0.08557  1.84151E-02 0.10875  8.75773E-02 0.07693  7.76121E-02 0.19389  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89675E-03 0.07562  2.68545E-04 0.24007  8.15404E-04 0.12622  4.51231E-04 0.16980  1.12238E-03 0.12674  2.36386E-04 0.29331  2.80167E-06 0.81796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.27869E-01 0.08614  1.24794E-02 4.6E-09  3.22745E-02 7.4E-09  1.05142E-01 0.00313  2.94377E-01 0.00077  1.24173E+00 0.00057  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40156E-04 0.00847  3.40313E-04 0.00849  7.17983E-05 0.14160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75544E-04 0.00779  3.75705E-04 0.00780  8.00020E-05 0.14095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16353E-03 0.07987  2.12618E-04 0.32450  9.93085E-04 0.14187  6.96767E-04 0.16387  1.03106E-03 0.13582  2.10697E-04 0.31020  1.93050E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.02294E-01 0.25649  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05971E-01 0.00702  2.94152E-01 6.2E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35983E-04 0.01872  3.36398E-04 0.01874  1.24856E-05 0.30526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70868E-04 0.01831  3.71326E-04 0.01833  1.40180E-05 0.30417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76841E-03 0.27901  2.19225E-05 1.00000  9.33791E-04 0.40148  7.72428E-04 0.54839  8.92861E-04 0.59349  1.47410E-04 0.63799  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.54682E-01 0.30404  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.07916E-01 0.03031  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57899E-03 0.25920  1.73010E-05 1.00000  9.78402E-04 0.38902  6.01844E-04 0.52607  7.74652E-04 0.57464  2.06790E-04 0.59321  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.54682E-01 0.30404  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.07916E-01 0.03031  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.58643E+00 0.26519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40212E-04 0.00505 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75365E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88175E-03 0.04424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53411E+00 0.04464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17340E-07 0.00342 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04482E-05 0.00120  3.04493E-05 0.00121  1.34264E-05 0.06108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22712E-04 0.00594  5.22916E-04 0.00593  2.02911E-04 0.13362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14223E-01 0.00227  6.14069E-01 0.00228  4.96991E-01 0.08792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18051E+01 0.09555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49381E+02 0.00272  1.63382E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58199E+03 0.02028  1.24084E+04 0.01143  2.74791E+04 0.00468  5.05271E+04 0.00389  5.57737E+04 0.00274  5.56883E+04 0.00203  4.71295E+04 0.00178  4.07388E+04 0.00166  4.65743E+04 0.00157  4.58094E+04 0.00152  4.73392E+04 0.00175  4.66319E+04 0.00158  4.82847E+04 0.00196  4.73509E+04 0.00177  4.73035E+04 0.00185  4.14303E+04 0.00221  4.14382E+04 0.00179  4.09943E+04 0.00177  4.05555E+04 0.00165  7.93283E+04 0.00115  7.58671E+04 0.00148  5.43315E+04 0.00130  3.44026E+04 0.00166  4.19807E+04 0.00135  3.83404E+04 0.00223  3.27470E+04 0.00250  6.12966E+04 0.00228  1.33017E+04 0.00348  1.66838E+04 0.00426  1.46548E+04 0.00354  8.46858E+03 0.00362  1.43488E+04 0.00405  9.74377E+03 0.00439  8.45423E+03 0.00537  1.69523E+03 0.00843  1.65668E+03 0.00939  1.72573E+03 0.01104  1.77775E+03 0.01039  1.74901E+03 0.01002  1.73553E+03 0.00901  1.80229E+03 0.00325  1.71777E+03 0.00839  3.20184E+03 0.00542  5.16826E+03 0.00593  6.76151E+03 0.00543  1.97213E+04 0.00439  2.65057E+04 0.00402  3.93529E+04 0.00548  3.21890E+04 0.00613  2.57420E+04 0.00569  2.06564E+04 0.00657  2.40348E+04 0.00712  4.34528E+04 0.00668  5.41870E+04 0.00783  9.13396E+04 0.00704  1.16396E+05 0.00715  1.39264E+05 0.00646  7.41932E+04 0.00729  4.80919E+04 0.00764  3.16005E+04 0.00903  2.72875E+04 0.00946  2.61189E+04 0.01042  2.01545E+04 0.00932  1.33452E+04 0.00778  1.10392E+04 0.01031  1.04141E+04 0.01097  8.59203E+03 0.01137  5.81386E+03 0.01296  3.76825E+03 0.01444  1.14301E+03 0.01864 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10090E+00 0.00361 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57714E+22 0.00354  2.39037E+22 0.00650 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81176E-01 0.00033  4.34313E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24808E-03 0.00671  1.88815E-03 0.00544 ];
INF_ABS                   (idx, [1:   4]) = [  1.75280E-03 0.00625  4.08964E-03 0.00650 ];
INF_FISS                  (idx, [1:   4]) = [  5.04724E-04 0.00664  2.20149E-03 0.00753 ];
INF_NSF                   (idx, [1:   4]) = [  1.26115E-03 0.00664  5.49668E-03 0.00753 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.5E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00595E-07 0.00175  2.14658E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79421E-01 0.00035  4.30211E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42488E-02 0.00291  1.08043E-02 0.00993 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60557E-03 0.01845 -6.06606E-03 0.01151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54864E-04 0.08950 -5.30554E-03 0.01000 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52333E-04 0.31260 -5.83696E-03 0.00772 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59837E-04 0.29763 -3.50388E-03 0.01247 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35609E-04 0.08181 -5.42554E-03 0.00821 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36041E-04 0.22410 -8.01314E-04 0.04954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79434E-01 0.00035  4.30211E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42521E-02 0.00290  1.08043E-02 0.00993 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60618E-03 0.01844 -6.06606E-03 0.01151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55017E-04 0.08957 -5.30554E-03 0.01000 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52560E-04 0.31275 -5.83696E-03 0.00772 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59907E-04 0.29770 -3.50388E-03 0.01247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35302E-04 0.08178 -5.42554E-03 0.00821 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36012E-04 0.22370 -8.01314E-04 0.04954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30530E-01 0.00048  4.21768E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00849E+00 0.00048  7.90327E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73934E-03 0.00620  4.08964E-03 0.00650 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52645E-03 0.00137  5.64463E-03 0.00637 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75650E-01 0.00033  3.77119E-03 0.00289  1.54311E-03 0.00543  4.28668E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51433E-02 0.00284 -8.94550E-04 0.00655 -1.52792E-04 0.02988  1.09571E-02 0.00977 ];
INF_S2                    (idx, [1:   8]) = [  2.74539E-03 0.01784 -1.39820E-04 0.03343 -1.16497E-04 0.03247 -5.94957E-03 0.01177 ];
INF_S3                    (idx, [1:   8]) = [  4.97294E-04 0.08149 -4.24293E-05 0.07428 -3.81604E-05 0.09049 -5.26738E-03 0.01017 ];
INF_S4                    (idx, [1:   8]) = [ -1.17384E-04 0.39566 -3.49488E-05 0.09688 -2.26434E-05 0.13267 -5.81432E-03 0.00766 ];
INF_S5                    (idx, [1:   8]) = [  1.57967E-04 0.29525  1.86993E-06 1.00000 -5.42260E-06 0.39166 -3.49846E-03 0.01263 ];
INF_S6                    (idx, [1:   8]) = [ -3.13986E-04 0.08231 -2.16231E-05 0.15666 -1.86241E-05 0.09675 -5.40691E-03 0.00814 ];
INF_S7                    (idx, [1:   8]) = [  1.13776E-04 0.25339  2.22649E-05 0.12718  8.63919E-06 0.32156 -8.09953E-04 0.04904 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75663E-01 0.00033  3.77119E-03 0.00289  1.54311E-03 0.00543  4.28668E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51467E-02 0.00284 -8.94550E-04 0.00655 -1.52792E-04 0.02988  1.09571E-02 0.00977 ];
INF_SP2                   (idx, [1:   8]) = [  2.74600E-03 0.01783 -1.39820E-04 0.03343 -1.16497E-04 0.03247 -5.94957E-03 0.01177 ];
INF_SP3                   (idx, [1:   8]) = [  4.97446E-04 0.08154 -4.24293E-05 0.07428 -3.81604E-05 0.09049 -5.26738E-03 0.01017 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17611E-04 0.39572 -3.49488E-05 0.09688 -2.26434E-05 0.13267 -5.81432E-03 0.00766 ];
INF_SP5                   (idx, [1:   8]) = [  1.58037E-04 0.29533  1.86993E-06 1.00000 -5.42260E-06 0.39166 -3.49846E-03 0.01263 ];
INF_SP6                   (idx, [1:   8]) = [ -3.13679E-04 0.08227 -2.16231E-05 0.15666 -1.86241E-05 0.09675 -5.40691E-03 0.00814 ];
INF_SP7                   (idx, [1:   8]) = [  1.13748E-04 0.25288  2.22649E-05 0.12718  8.63919E-06 0.32156 -8.09953E-04 0.04904 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25626E-01 0.00224  4.21797E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25797E-01 0.00369  4.25519E-01 0.01180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26016E-01 0.00488  4.31021E-01 0.00990 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25308E-01 0.00401  4.11676E-01 0.01437 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02377E+00 0.00225  7.90959E-01 0.00675 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02340E+00 0.00368  7.85289E-01 0.01102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02292E+00 0.00497  7.74817E-01 0.01003 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02499E+00 0.00406  8.12770E-01 0.01392 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89675E-03 0.07562  2.68545E-04 0.24007  8.15404E-04 0.12622  4.51231E-04 0.16980  1.12238E-03 0.12674  2.36386E-04 0.29331  2.80167E-06 0.81796 ];
LAMBDA                    (idx, [1:  14]) = [  2.27869E-01 0.08614  1.24794E-02 4.6E-09  3.22745E-02 7.4E-09  1.05142E-01 0.00313  2.94377E-01 0.00077  1.24173E+00 0.00057  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest104' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:55:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:56:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266941760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56929E+00  9.74423E-01  9.67428E-01  9.85564E-01  9.79605E-01  9.99814E-01  1.00111E+00  9.74682E-01  9.93855E-01  9.88414E-01  9.59396E-01  9.56805E-01  9.95409E-01  1.01251E+00  9.90228E-01  9.82196E-01  9.80382E-01  9.80382E-01  9.68983E-01  9.81678E-01  9.61469E-01  9.72092E-01  9.57583E-01  9.68983E-01  9.97223E-01  9.68205E-01  9.99555E-01  9.99037E-01  9.76496E-01  9.61469E-01  9.93337E-01  1.00240E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45091E-02 0.00318  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85491E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44974E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49672E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40426E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49578E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49577E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78262E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17758E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01210E+02 0.00448 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01210E+02 0.00448 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78836E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29575E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45250E-01  3.45250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.93333E-03  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25383E-01  4.16350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17083E-01  1.17083E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29573E+00  1.29573E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12435E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16831E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  4.69011E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67086E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73187E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.21171E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.69011E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.67086E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55845E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18805E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06924E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55837E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.18805E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.05553E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.04165E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.50168E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.64697E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.63990E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75704E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57897E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71916E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03743E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31761E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83486E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21689E-01 0.00561 ];
TH232_FISS                (idx, [1:   4]) = [  2.40862E+17 0.07769  3.37004E-03 0.07763 ];
U233_FISS                 (idx, [1:   4]) = [  7.05030E+19 0.00418  9.96630E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24085E+19 0.00497  8.11924E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.42041E+18 0.01275  9.43878E-02 0.01183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120484 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45778E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120484 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67119 6.70538E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53336 5.32636E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.83387E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120484 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92375E+19 0.00277  8.37150E+19 0.00259  5.52244E+18 0.01437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59558E+20 0.00155  1.54035E+20 0.00141  5.52244E+18 0.01437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59528E+20 0.00350  1.59528E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93326E+22 0.00308  9.22461E+21 0.00311  5.01080E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.84830E+16 0.19187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59596E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38876E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41802E+00 0.00311 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49501E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12748E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34753E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10869E+00 0.00316 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10844E+00 0.00316 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10880E+00 0.00324  1.10490E+00 0.00317  3.53303E-03 0.07323 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10439E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10615E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10439E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10465E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76292E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76274E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40374E-07 0.01209 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33657E-07 0.00563 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47486E-02 0.06410 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50045E-02 0.00784 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76892E-03 0.05126  1.78010E-04 0.20407  7.69703E-04 0.10120  5.02422E-04 0.12778  1.06785E-03 0.08437  2.18753E-04 0.18051  3.21799E-05 0.49882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.94103E-01 0.15318  7.17564E-04 0.20268  7.02252E-03 0.09496  1.54760E-02 0.12038  8.84693E-02 0.07648  8.98338E-02 0.17907  5.02331E-02 0.58107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98330E-03 0.07719  1.76487E-04 0.30454  1.01302E-03 0.13924  4.60469E-04 0.18694  1.04622E-03 0.12268  1.93312E-04 0.26740  9.37941E-05 0.59313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18154E-01 0.14964  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04917E-01 0.00260  2.94747E-01 0.00112  1.23909E+00 0.00151  5.02331E+00 0.34505 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41355E-04 0.00832  3.41517E-04 0.00834  8.15521E-05 0.14457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76876E-04 0.00761  3.77049E-04 0.00763  8.98967E-05 0.14471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15963E-03 0.07474  2.19835E-04 0.28848  8.61424E-04 0.14957  5.21993E-04 0.19043  1.23613E-03 0.12533  2.88950E-04 0.26604  3.12940E-05 0.70672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31667E-01 0.22721  1.24794E-02 0.0E+00  3.23007E-02 0.00081  1.05251E-01 0.00576  2.95643E-01 0.00254  1.23781E+00 0.00254  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56363E-04 0.01876  3.56175E-04 0.01879  2.02870E-05 0.32394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93664E-04 0.01840  3.93453E-04 0.01843  2.25601E-05 0.31895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.70177E-03 0.29452  0.00000E+00 0.0E+00  4.91785E-04 0.41752  2.50308E-04 0.81748  7.58541E-04 0.52249  2.01140E-04 0.60977  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.90050E-01 0.30849  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.98627E-01 0.01498  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.75535E-03 0.26352  0.00000E+00 0.0E+00  6.45013E-04 0.39325  2.93875E-04 0.69096  6.49574E-04 0.49710  1.66884E-04 0.58341  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.90050E-01 0.30849  0.00000E+00 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.98626E-01 0.01498  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00750E+00 0.28652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47305E-04 0.00451 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83578E-04 0.00331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75845E-03 0.04283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.02685E+00 0.04344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16926E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04950E-05 0.00111  3.04965E-05 0.00111  1.25124E-05 0.06258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21767E-04 0.00557  5.22035E-04 0.00559  1.90825E-04 0.11179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15775E-01 0.00245  6.15577E-01 0.00245  4.93148E-01 0.09808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23519E+01 0.13082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49577E+02 0.00258  1.63359E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56665E+03 0.02583  1.23266E+04 0.00644  2.72611E+04 0.00574  5.02320E+04 0.00390  5.56357E+04 0.00198  5.56414E+04 0.00257  4.71314E+04 0.00235  4.07757E+04 0.00223  4.66479E+04 0.00174  4.58540E+04 0.00112  4.73795E+04 0.00182  4.66202E+04 0.00117  4.84302E+04 0.00158  4.73139E+04 0.00150  4.72636E+04 0.00156  4.13336E+04 0.00106  4.14246E+04 0.00140  4.09738E+04 0.00176  4.06228E+04 0.00159  7.93934E+04 0.00126  7.59495E+04 0.00158  5.44460E+04 0.00212  3.45430E+04 0.00271  4.20520E+04 0.00288  3.84091E+04 0.00290  3.28131E+04 0.00310  6.14999E+04 0.00328  1.31491E+04 0.00506  1.66490E+04 0.00395  1.47497E+04 0.00553  8.54432E+03 0.00538  1.44165E+04 0.00415  9.79870E+03 0.00497  8.58136E+03 0.00656  1.68082E+03 0.01208  1.65467E+03 0.01342  1.73043E+03 0.01041  1.74436E+03 0.00631  1.75731E+03 0.01043  1.72609E+03 0.00969  1.80524E+03 0.00731  1.71012E+03 0.01175  3.18538E+03 0.00808  5.20007E+03 0.00682  6.81255E+03 0.00807  1.97056E+04 0.00804  2.63407E+04 0.00626  3.92230E+04 0.00505  3.23713E+04 0.00564  2.57725E+04 0.00428  2.09009E+04 0.00449  2.42784E+04 0.00474  4.35175E+04 0.00424  5.43652E+04 0.00556  9.14817E+04 0.00481  1.16999E+05 0.00521  1.39892E+05 0.00654  7.44405E+04 0.00737  4.81222E+04 0.00673  3.18476E+04 0.00791  2.70659E+04 0.00865  2.61446E+04 0.00864  1.98272E+04 0.00822  1.31937E+04 0.01024  1.10992E+04 0.01165  1.02042E+04 0.01202  8.50466E+03 0.01294  5.71957E+03 0.01390  3.71806E+03 0.00953  1.08155E+03 0.02740 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10641E+00 0.00448 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56023E+22 0.00348  2.38264E+22 0.00712 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81504E-01 0.00034  4.34207E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24209E-03 0.00624  1.89826E-03 0.00669 ];
INF_ABS                   (idx, [1:   4]) = [  1.74565E-03 0.00556  4.11285E-03 0.00779 ];
INF_FISS                  (idx, [1:   4]) = [  5.03562E-04 0.00517  2.21460E-03 0.00880 ];
INF_NSF                   (idx, [1:   4]) = [  1.25824E-03 0.00517  5.52941E-03 0.00880 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 7.6E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00779E-07 0.00271  2.14276E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79756E-01 0.00037  4.30103E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43660E-02 0.00272  1.07367E-02 0.00833 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71864E-03 0.02662 -6.14895E-03 0.00888 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72462E-04 0.07880 -5.30778E-03 0.01108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15013E-04 0.19466 -5.83180E-03 0.01025 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61391E-04 0.24425 -3.45288E-03 0.01495 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.25509E-04 0.10060 -5.40434E-03 0.00575 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31163E-04 0.21151 -7.68039E-04 0.04160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79769E-01 0.00037  4.30103E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43692E-02 0.00271  1.07367E-02 0.00833 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71940E-03 0.02660 -6.14895E-03 0.00888 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72441E-04 0.07878 -5.30778E-03 0.01108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15177E-04 0.19422 -5.83180E-03 0.01025 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61712E-04 0.24354 -3.45288E-03 0.01495 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.25368E-04 0.10080 -5.40434E-03 0.00575 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31033E-04 0.21195 -7.68039E-04 0.04160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30834E-01 0.00058  4.21764E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00756E+00 0.00058  7.90335E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73274E-03 0.00564  4.11285E-03 0.00779 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51448E-03 0.00152  5.63072E-03 0.00735 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75989E-01 0.00033  3.76664E-03 0.00456  1.52672E-03 0.01026  4.28577E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52635E-02 0.00274 -8.97418E-04 0.00885 -1.47249E-04 0.02888  1.08839E-02 0.00831 ];
INF_S2                    (idx, [1:   8]) = [  2.85349E-03 0.02564 -1.34843E-04 0.04338 -1.17856E-04 0.03803 -6.03109E-03 0.00905 ];
INF_S3                    (idx, [1:   8]) = [  6.14183E-04 0.07115 -4.17208E-05 0.11058 -3.91092E-05 0.07237 -5.26867E-03 0.01119 ];
INF_S4                    (idx, [1:   8]) = [ -1.84759E-04 0.22831 -3.02536E-05 0.08421 -2.14718E-05 0.10099 -5.81033E-03 0.01047 ];
INF_S5                    (idx, [1:   8]) = [  1.64105E-04 0.23430 -2.71339E-06 1.00000 -7.87217E-06 0.31565 -3.44501E-03 0.01498 ];
INF_S6                    (idx, [1:   8]) = [ -2.99293E-04 0.10458 -2.62160E-05 0.14672 -1.41724E-05 0.13904 -5.39017E-03 0.00562 ];
INF_S7                    (idx, [1:   8]) = [  1.03879E-04 0.26674  2.72846E-05 0.11150  7.79277E-06 0.38519 -7.75832E-04 0.03971 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76002E-01 0.00033  3.76664E-03 0.00456  1.52672E-03 0.01026  4.28577E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52667E-02 0.00273 -8.97418E-04 0.00885 -1.47249E-04 0.02888  1.08839E-02 0.00831 ];
INF_SP2                   (idx, [1:   8]) = [  2.85424E-03 0.02562 -1.34843E-04 0.04338 -1.17856E-04 0.03803 -6.03109E-03 0.00905 ];
INF_SP3                   (idx, [1:   8]) = [  6.14161E-04 0.07115 -4.17208E-05 0.11058 -3.91092E-05 0.07237 -5.26867E-03 0.01119 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84923E-04 0.22777 -3.02536E-05 0.08421 -2.14718E-05 0.10099 -5.81033E-03 0.01047 ];
INF_SP5                   (idx, [1:   8]) = [  1.64425E-04 0.23365 -2.71339E-06 1.00000 -7.87217E-06 0.31565 -3.44501E-03 0.01498 ];
INF_SP6                   (idx, [1:   8]) = [ -2.99152E-04 0.10482 -2.62160E-05 0.14672 -1.41724E-05 0.13904 -5.39017E-03 0.00562 ];
INF_SP7                   (idx, [1:   8]) = [  1.03749E-04 0.26733  2.72846E-05 0.11150  7.79277E-06 0.38519 -7.75832E-04 0.03971 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25497E-01 0.00228  4.22350E-01 0.00899 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25882E-01 0.00371  4.16171E-01 0.01233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25000E-01 0.00514  4.19874E-01 0.01566 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25930E-01 0.00519  4.34079E-01 0.01258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02418E+00 0.00229  7.90460E-01 0.00909 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02313E+00 0.00368  8.03574E-01 0.01399 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02616E+00 0.00515  7.97522E-01 0.01534 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02324E+00 0.00524  7.70284E-01 0.01293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98330E-03 0.07719  1.76487E-04 0.30454  1.01302E-03 0.13924  4.60469E-04 0.18694  1.04622E-03 0.12268  1.93312E-04 0.26740  9.37941E-05 0.59313 ];
LAMBDA                    (idx, [1:  14]) = [  3.18154E-01 0.14964  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04917E-01 0.00260  2.94747E-01 0.00112  1.23909E+00 0.00151  5.02331E+00 0.34505 ];

