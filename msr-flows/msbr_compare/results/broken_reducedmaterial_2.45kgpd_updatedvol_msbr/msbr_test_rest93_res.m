
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest93' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:12:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:13:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365168316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49871E+00  9.93872E-01  1.01123E+00  9.85584E-01  9.74964E-01  9.76000E-01  9.53724E-01  9.57868E-01  9.52947E-01  9.96981E-01  1.00397E+00  9.81180E-01  9.67452E-01  1.00035E+00  1.00682E+00  9.99053E-01  1.00656E+00  9.96981E-01  9.78072E-01  1.01434E+00  9.87397E-01  9.88951E-01  9.76259E-01  9.65898E-01  9.63049E-01  9.94132E-01  9.54760E-01  9.93613E-01  9.76000E-01  9.94132E-01  9.71596E-01  9.77554E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.39025E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86098E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36929E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41260E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69642E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65382E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65382E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.19315E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.61242E+00 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01243E+02 0.00464 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01243E+02 0.00464 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56950E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44650E-01  3.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63133E-01  4.63133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10617E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12818E+01 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60298E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.28873E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04313E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14238E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.85541E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79091E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.28873E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04313E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22913E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.34754E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65981E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06973E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22913E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34754E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.00787E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.21588E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.35228E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.98388E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.93343E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.64490E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70093E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49254E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10828E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84282E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.40551E+17 0.00328  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.87548E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.07639E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15259E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.26861E+17 0.07389  3.18778E-03 0.07376 ];
U233_FISS                 (idx, [1:   4]) = [  7.04747E+19 0.00397  9.96791E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18383E+19 0.00508  7.82183E-01 0.00205 ];
U233_CAPT                 (idx, [1:   4]) = [  8.41443E+18 0.01322  9.17831E-02 0.01264 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57069E+18 0.03079  1.71841E-02 0.03091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120497 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29411E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120497 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67987 6.79033E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52456 5.23716E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54 5.45034E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120497 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75602E+20 2.6E-06  1.75602E+20 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03200E+19 3.0E-07  7.03200E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13519E+19 0.00265  8.43120E+19 0.00244  7.03988E+18 0.01404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61672E+20 0.00150  1.54632E+20 0.00133  7.03988E+18 0.01404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62165E+20 0.00328  1.62165E+20 0.00328  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80356E+22 0.00276  1.08211E+22 0.00286  5.72146E+22 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51731E+16 0.13566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61747E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.68352E+22 0.00291 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38145E+00 0.00303 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39215E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50549E-01 0.00228 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29472E+00 0.00251 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99935E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09033E+00 0.00317 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08984E+00 0.00318 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08988E+00 0.00327  1.08623E+00 0.00318  3.61221E-03 0.07149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08929E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08742E+00 0.00322 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08929E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08978E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77903E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77737E+01 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89205E-07 0.01172 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87945E-07 0.00514 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35417E-02 0.06765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36043E-02 0.00775 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04073E-03 0.04840  2.06146E-04 0.20201  8.98525E-04 0.08842  5.94131E-04 0.12085  1.07628E-03 0.08285  2.50577E-04 0.17096  1.50686E-05 0.70852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.10332E-01 0.17988  7.48763E-04 0.19815  8.63343E-03 0.08284  1.75825E-02 0.11164  8.91152E-02 0.07603  9.93954E-02 0.16977  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42222E-03 0.07058  2.42059E-04 0.25731  1.00719E-03 0.14270  6.84093E-04 0.17656  1.23181E-03 0.11626  2.41484E-04 0.30391  1.55895E-05 0.76030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09838E-01 0.17851  1.24794E-02 0.0E+00  3.22745E-02 7.5E-09  1.04984E-01 0.00248  2.94603E-01 0.00108  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19080E-04 0.00823  4.19078E-04 0.00820  1.26106E-04 0.12673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54742E-04 0.00742  4.54754E-04 0.00741  1.35821E-04 0.12420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36740E-03 0.07238  2.47314E-04 0.27634  9.96285E-04 0.13279  7.05131E-04 0.17640  1.04867E-03 0.13362  3.47941E-04 0.24092  2.20588E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.98690E-01 0.23904  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05126E-01 0.00458  2.94668E-01 0.00175  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20329E-04 0.01918  4.20043E-04 0.01923  2.98485E-05 0.30065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.56127E-04 0.01883  4.55816E-04 0.01888  3.27781E-05 0.29528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21498E-03 0.22572  3.98929E-04 0.61149  6.78553E-04 0.41575  9.08004E-04 0.41343  6.15946E-04 0.49459  6.13549E-04 0.68025  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.64758E-01 0.28680  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33506E-03 0.20862  3.46238E-04 0.58881  8.30154E-04 0.38814  1.02812E-03 0.41331  6.03750E-04 0.46193  5.26797E-04 0.60611  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.64758E-01 0.28680  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 4.0E-09  2.94152E-01 5.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92937E+00 0.22254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16610E-04 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52110E-04 0.00367 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28223E-03 0.04394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.83777E+00 0.04255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01465E-06 0.00279 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11402E-05 0.00118  3.11411E-05 0.00119  1.63900E-05 0.05160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.19757E-04 0.00514  6.19887E-04 0.00517  3.03581E-04 0.08543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53237E-01 0.00227  6.52989E-01 0.00228  5.74562E-01 0.07299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37689E+01 0.10549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65382E+02 0.00275  1.76280E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71167E+03 0.02150  1.30655E+04 0.00757  2.89916E+04 0.00422  5.31909E+04 0.00289  5.92808E+04 0.00215  5.85697E+04 0.00237  4.96883E+04 0.00190  4.31803E+04 0.00194  4.86946E+04 0.00239  4.78176E+04 0.00159  4.90136E+04 0.00166  4.80781E+04 0.00137  4.97962E+04 0.00167  4.86300E+04 0.00168  4.87437E+04 0.00244  4.26510E+04 0.00184  4.27376E+04 0.00118  4.23040E+04 0.00141  4.18312E+04 0.00111  8.22900E+04 0.00104  7.87987E+04 0.00157  5.67480E+04 0.00120  3.61191E+04 0.00135  4.40616E+04 0.00197  4.05360E+04 0.00267  3.48402E+04 0.00277  6.53456E+04 0.00254  1.40906E+04 0.00360  1.78309E+04 0.00330  1.57809E+04 0.00322  9.13927E+03 0.00430  1.53857E+04 0.00430  1.06284E+04 0.00536  9.25893E+03 0.00671  1.81950E+03 0.00808  1.78606E+03 0.00916  1.84967E+03 0.01027  1.92765E+03 0.01068  1.89230E+03 0.00973  1.86710E+03 0.00901  1.93550E+03 0.01023  1.81893E+03 0.01117  3.48316E+03 0.00651  5.67763E+03 0.00733  7.42198E+03 0.00591  2.15997E+04 0.00492  3.00778E+04 0.00581  4.64250E+04 0.00538  3.88857E+04 0.00498  3.14674E+04 0.00494  2.54451E+04 0.00643  2.96953E+04 0.00478  5.36570E+04 0.00521  6.74854E+04 0.00587  1.13803E+05 0.00642  1.46428E+05 0.00674  1.76324E+05 0.00676  9.43007E+04 0.00672  6.13951E+04 0.00668  4.03268E+04 0.00592  3.49414E+04 0.00754  3.34393E+04 0.00743  2.56083E+04 0.00768  1.69996E+04 0.00701  1.42320E+04 0.00840  1.33598E+04 0.00916  1.09608E+04 0.01037  7.33598E+03 0.01081  4.94507E+03 0.01620  1.46389E+03 0.02575 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08792E+00 0.00354 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.79169E+22 0.00354  3.02369E+22 0.00472 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.68743E-01 0.00060  4.26718E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.08073E-03 0.00565  1.67194E-03 0.00426 ];
INF_ABS                   (idx, [1:   4]) = [  1.50396E-03 0.00536  3.47695E-03 0.00514 ];
INF_FISS                  (idx, [1:   4]) = [  4.23229E-04 0.00543  1.80501E-03 0.00609 ];
INF_NSF                   (idx, [1:   4]) = [  1.05745E-03 0.00543  4.50673E-03 0.00609 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49854E+00 7.0E-06  2.49679E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99715E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02921E-07 0.00171  2.16353E-06 0.00067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.67237E-01 0.00062  4.23229E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35271E-02 0.00251  1.02016E-02 0.00797 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60215E-03 0.02240 -6.22010E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89619E-04 0.08327 -5.27452E-03 0.00920 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72243E-04 0.20393 -5.89685E-03 0.01070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81625E-04 0.16397 -3.51054E-03 0.01039 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46835E-04 0.10892 -5.42667E-03 0.00584 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54299E-04 0.18742 -8.48633E-04 0.05001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.67249E-01 0.00062  4.23229E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35294E-02 0.00250  1.02016E-02 0.00797 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60297E-03 0.02244 -6.22010E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89676E-04 0.08328 -5.27452E-03 0.00920 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72248E-04 0.20378 -5.89685E-03 0.01070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81208E-04 0.16441 -3.51054E-03 0.01039 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46557E-04 0.10903 -5.42667E-03 0.00584 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54253E-04 0.18785 -8.48633E-04 0.05001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18496E-01 0.00067  4.14741E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04660E+00 0.00067  8.03718E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49222E-03 0.00535  3.47695E-03 0.00514 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37408E-03 0.00164  4.84997E-03 0.00534 ];

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

INF_S0                    (idx, [1:   8]) = [  3.63369E-01 0.00061  3.86843E-03 0.00386  1.36135E-03 0.00689  4.21868E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.44441E-02 0.00237 -9.16995E-04 0.00608 -1.37509E-04 0.03221  1.03391E-02 0.00792 ];
INF_S2                    (idx, [1:   8]) = [  2.76077E-03 0.02167 -1.58622E-04 0.03690 -1.06101E-04 0.02522 -6.11400E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  6.22214E-04 0.07938 -3.25947E-05 0.11410 -3.42403E-05 0.08168 -5.24028E-03 0.00931 ];
INF_S4                    (idx, [1:   8]) = [ -1.37857E-04 0.25338 -3.43864E-05 0.11811 -2.22446E-05 0.10495 -5.87461E-03 0.01079 ];
INF_S5                    (idx, [1:   8]) = [  1.78195E-04 0.16913  3.42996E-06 1.00000 -6.26813E-06 0.34769 -3.50427E-03 0.01043 ];
INF_S6                    (idx, [1:   8]) = [ -3.22485E-04 0.11608 -2.43497E-05 0.12365 -1.38531E-05 0.17484 -5.41282E-03 0.00597 ];
INF_S7                    (idx, [1:   8]) = [  1.32184E-04 0.22162  2.21146E-05 0.09644  7.53457E-06 0.20001 -8.56168E-04 0.04956 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.63381E-01 0.00061  3.86843E-03 0.00386  1.36135E-03 0.00689  4.21868E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.44463E-02 0.00237 -9.16995E-04 0.00608 -1.37509E-04 0.03221  1.03391E-02 0.00792 ];
INF_SP2                   (idx, [1:   8]) = [  2.76160E-03 0.02170 -1.58622E-04 0.03690 -1.06101E-04 0.02522 -6.11400E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  6.22271E-04 0.07939 -3.25947E-05 0.11410 -3.42403E-05 0.08168 -5.24028E-03 0.00931 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37862E-04 0.25309 -3.43864E-05 0.11811 -2.22446E-05 0.10495 -5.87461E-03 0.01079 ];
INF_SP5                   (idx, [1:   8]) = [  1.77778E-04 0.16956  3.42996E-06 1.00000 -6.26813E-06 0.34769 -3.50427E-03 0.01043 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22208E-04 0.11620 -2.43497E-05 0.12365 -1.38531E-05 0.17484 -5.41282E-03 0.00597 ];
INF_SP7                   (idx, [1:   8]) = [  1.32138E-04 0.22216  2.21146E-05 0.09644  7.53457E-06 0.20001 -8.56168E-04 0.04956 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.12436E-01 0.00278  4.17945E-01 0.00788 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13516E-01 0.00499  4.16839E-01 0.01388 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13621E-01 0.00510  4.20264E-01 0.01121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10433E-01 0.00356  4.18443E-01 0.00961 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06704E+00 0.00277  7.98468E-01 0.00767 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06371E+00 0.00496  8.02394E-01 0.01292 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06339E+00 0.00516  7.95027E-01 0.01109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07403E+00 0.00359  7.97984E-01 0.00948 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.42222E-03 0.07058  2.42059E-04 0.25731  1.00719E-03 0.14270  6.84093E-04 0.17656  1.23181E-03 0.11626  2.41484E-04 0.30391  1.55895E-05 0.76030 ];
LAMBDA                    (idx, [1:  14]) = [  3.09838E-01 0.17851  1.24794E-02 0.0E+00  3.22745E-02 7.5E-09  1.04984E-01 0.00248  2.94603E-01 0.00108  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest93' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:12:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:14:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365168316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58306E+00  9.74011E-01  9.75823E-01  9.84882E-01  9.68058E-01  9.77894E-01  9.83070E-01  9.74787E-01  9.55892E-01  1.02112E+00  9.92130E-01  9.95236E-01  9.99377E-01  9.75305E-01  9.91353E-01  9.72458E-01  9.46056E-01  9.72976E-01  9.90835E-01  9.81000E-01  9.83588E-01  9.53304E-01  9.70387E-01  1.00274E+00  9.78929E-01  9.66505E-01  9.96012E-01  9.60810E-01  9.90835E-01  9.86694E-01  1.00921E+00  9.85659E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49631E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85037E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52206E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57228E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11998E+00 0.00210  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35423E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35423E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43755E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.76822E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01520E+02 0.00503 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01520E+02 0.00503 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.91110E+00 ;
RUNNING_TIME              (idx, 1)        =  1.26293E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44650E-01  3.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43334E-03  2.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.41550E-01  3.78417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12000E-02  7.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26292E+00  1.26292E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12497E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.17446E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.53355E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14241E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.62336E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34450E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.17446E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.53355E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23677E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35887E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65981E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06986E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23676E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35887E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.01267E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.21857E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.40774E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.08178E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.19692E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.67107E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.26286E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88858E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10832E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60034E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35927E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.92791E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08796E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47663E-01 0.00629 ];
TH232_FISS                (idx, [1:   4]) = [  2.98394E+17 0.06439  4.16070E-03 0.06460 ];
U233_FISS                 (idx, [1:   4]) = [  7.06378E+19 0.00428  9.95839E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46217E+19 0.00524  8.25888E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55803E+18 0.01244  9.48820E-02 0.01191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120608 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.84565E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67507 6.73743E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53087 5.29963E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14 1.39725E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75617E+20 3.2E-06  1.75617E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03206E+19 3.5E-07  7.03206E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05050E+19 0.00291  8.62975E+19 0.00278  4.20752E+18 0.01668 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60826E+20 0.00164  1.56618E+20 0.00153  4.20752E+18 0.01668 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60778E+20 0.00341  1.60778E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.30005E+22 0.00300  8.20077E+21 0.00320  4.47997E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.85412E+16 0.26469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60844E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18000E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43125E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58718E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73693E-01 0.00272 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40550E+00 0.00286 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99892E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10305E+00 0.00343 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10292E+00 0.00343 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49737E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99705E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10192E+00 0.00353  1.09931E+00 0.00341  3.61384E-03 0.07275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09633E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09726E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09633E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09646E+00 0.00161 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74548E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74408E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.05104E-07 0.01189 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02429E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81204E-02 0.06140 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69847E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77023E-03 0.05408  1.72540E-04 0.20480  6.85914E-04 0.10131  6.15024E-04 0.11261  1.10326E-03 0.08789  1.71519E-04 0.20858  2.19716E-05 0.57709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.77111E-01 0.17694  7.17564E-04 0.20268  6.87099E-03 0.09638  1.91386E-02 0.10598  8.84357E-02 0.07648  6.78477E-02 0.20753  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.72745E-03 0.07673  2.41277E-04 0.27217  6.72569E-04 0.15610  7.27514E-04 0.16444  9.60988E-04 0.12775  1.15187E-04 0.34161  9.91451E-06 0.89357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.87902E-01 0.18545  1.24794E-02 2.7E-09  3.23288E-02 0.00080  1.04872E-01 0.00217  2.94983E-01 0.00140  1.23359E+00 0.00256  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76839E-04 0.00898  2.76820E-04 0.00902  7.26433E-05 0.14676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03399E-04 0.00807  3.03375E-04 0.00811  8.08321E-05 0.14385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18595E-03 0.07324  2.01229E-04 0.30786  6.91090E-04 0.15939  7.75684E-04 0.15280  1.26825E-03 0.11978  2.16795E-04 0.30269  3.28951E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.67995E-01 0.27264  1.24794E-02 5.5E-09  3.23049E-02 0.00094  1.05034E-01 0.00371  2.94771E-01 0.00156  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74776E-04 0.01892  2.74994E-04 0.01896  1.26072E-05 0.47207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01899E-04 0.01872  3.02155E-04 0.01878  1.39021E-05 0.47586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95209E-03 0.27186  1.40477E-04 1.00000  1.20679E-03 0.52410  4.51430E-04 0.55567  8.25910E-04 0.44772  1.90690E-04 0.77335  1.36786E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59290E-01 0.63885  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94461E-03 0.27965  9.86842E-05 1.00000  1.16314E-03 0.56962  4.90416E-04 0.49114  7.82766E-04 0.46148  2.52892E-04 0.71061  1.56716E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59290E-01 0.63885  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06745E+01 0.26119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79045E-04 0.00507 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05946E-04 0.00355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11534E-03 0.05278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14035E+01 0.05376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13122E-07 0.00372 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98775E-05 0.00123  2.98786E-05 0.00123  1.24733E-05 0.06168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33089E-04 0.00632  4.33347E-04 0.00632  1.50903E-04 0.10403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76346E-01 0.00269  5.76125E-01 0.00271  5.04700E-01 0.09376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74184E+00 0.12709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35423E+02 0.00247  1.50171E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.42388E+03 0.02211  1.14003E+04 0.00552  2.56052E+04 0.00358  4.74904E+04 0.00387  5.29525E+04 0.00222  5.33778E+04 0.00171  4.46818E+04 0.00259  3.82716E+04 0.00258  4.45391E+04 0.00168  4.40443E+04 0.00103  4.58712E+04 0.00100  4.51877E+04 0.00115  4.70454E+04 0.00136  4.60619E+04 0.00163  4.59478E+04 0.00145  4.02215E+04 0.00114  4.02729E+04 0.00158  3.97659E+04 0.00156  3.93000E+04 0.00107  7.68281E+04 0.00176  7.31179E+04 0.00209  5.20267E+04 0.00275  3.28929E+04 0.00285  3.99795E+04 0.00270  3.64230E+04 0.00226  3.08748E+04 0.00325  5.75771E+04 0.00306  1.23878E+04 0.00428  1.55890E+04 0.00454  1.37477E+04 0.00545  7.88741E+03 0.00596  1.32276E+04 0.00414  9.03745E+03 0.00569  7.92137E+03 0.00591  1.55909E+03 0.00958  1.54641E+03 0.01078  1.59459E+03 0.01152  1.64354E+03 0.01182  1.60719E+03 0.01263  1.57614E+03 0.01060  1.64120E+03 0.01306  1.56001E+03 0.01209  2.93386E+03 0.00742  4.74467E+03 0.00624  6.20384E+03 0.00616  1.77932E+04 0.00414  2.30448E+04 0.00523  3.31200E+04 0.00544  2.65666E+04 0.00644  2.10131E+04 0.00785  1.68190E+04 0.00952  1.94200E+04 0.00736  3.46527E+04 0.00821  4.27953E+04 0.00985  7.17890E+04 0.00898  9.06994E+04 0.01024  1.08088E+05 0.00991  5.70859E+04 0.00951  3.70122E+04 0.01069  2.43241E+04 0.01117  2.07892E+04 0.01205  1.98023E+04 0.01244  1.50652E+04 0.01239  1.01096E+04 0.01236  8.35736E+03 0.01394  7.72534E+03 0.01640  6.31702E+03 0.01667  4.34067E+03 0.01829  2.83050E+03 0.01916  8.63578E+02 0.02553 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09739E+00 0.00388 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42539E+22 0.00328  1.88280E+22 0.00972 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94384E-01 0.00015  4.42186E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43297E-03 0.00586  2.21153E-03 0.00910 ];
INF_ABS                   (idx, [1:   4]) = [  2.02572E-03 0.00527  4.88941E-03 0.01032 ];
INF_FISS                  (idx, [1:   4]) = [  5.92749E-04 0.00579  2.67788E-03 0.01138 ];
INF_NSF                   (idx, [1:   4]) = [  1.48115E-03 0.00579  6.68615E-03 0.01138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49878E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.82564E-08 0.00204  2.12060E-06 0.00105 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92368E-01 0.00016  4.37279E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50775E-02 0.00204  1.13452E-02 0.00904 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88654E-03 0.01957 -6.22651E-03 0.01184 ];
INF_SCATT3                (idx, [1:   4]) = [  6.39113E-04 0.05965 -5.30013E-03 0.01120 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56366E-04 0.36002 -5.80052E-03 0.00927 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23700E-04 0.28044 -3.56151E-03 0.01349 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.27399E-04 0.12527 -5.43096E-03 0.00757 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15720E-04 0.33615 -8.06309E-04 0.06048 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92383E-01 0.00016  4.37279E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50815E-02 0.00205  1.13452E-02 0.00904 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88742E-03 0.01953 -6.22651E-03 0.01184 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.39379E-04 0.05956 -5.30013E-03 0.01120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56280E-04 0.36058 -5.80052E-03 0.00927 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23901E-04 0.27949 -3.56151E-03 0.01349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.27376E-04 0.12517 -5.43096E-03 0.00757 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15674E-04 0.33615 -8.06309E-04 0.06048 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.43569E-01 0.00041  4.29204E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.70210E-01 0.00041  7.76633E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.01069E-03 0.00535  4.88941E-03 0.01032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65220E-03 0.00151  6.62534E-03 0.00997 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88732E-01 0.00015  3.63632E-03 0.00340  1.71875E-03 0.00957  4.35561E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.59576E-02 0.00194 -8.80113E-04 0.00886 -1.58912E-04 0.04028  1.15042E-02 0.00897 ];
INF_S2                    (idx, [1:   8]) = [  3.01960E-03 0.01820 -1.33056E-04 0.04769 -1.28271E-04 0.03120 -6.09824E-03 0.01201 ];
INF_S3                    (idx, [1:   8]) = [  6.64174E-04 0.05548 -2.50611E-05 0.16502 -4.77177E-05 0.05780 -5.25241E-03 0.01130 ];
INF_S4                    (idx, [1:   8]) = [ -1.25249E-04 0.45558 -3.11167E-05 0.13207 -2.92674E-05 0.10803 -5.77125E-03 0.00933 ];
INF_S5                    (idx, [1:   8]) = [  1.27290E-04 0.28089 -3.58944E-06 1.00000 -2.96559E-06 0.79840 -3.55854E-03 0.01350 ];
INF_S6                    (idx, [1:   8]) = [ -3.00466E-04 0.13902 -2.69333E-05 0.12108 -1.84870E-05 0.13335 -5.41247E-03 0.00767 ];
INF_S7                    (idx, [1:   8]) = [  9.74016E-05 0.39287  1.83181E-05 0.15696  7.71483E-06 0.35561 -8.14024E-04 0.05934 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88747E-01 0.00015  3.63632E-03 0.00340  1.71875E-03 0.00957  4.35561E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.59616E-02 0.00194 -8.80113E-04 0.00886 -1.58912E-04 0.04028  1.15042E-02 0.00897 ];
INF_SP2                   (idx, [1:   8]) = [  3.02048E-03 0.01816 -1.33056E-04 0.04769 -1.28271E-04 0.03120 -6.09824E-03 0.01201 ];
INF_SP3                   (idx, [1:   8]) = [  6.64440E-04 0.05539 -2.50611E-05 0.16502 -4.77177E-05 0.05780 -5.25241E-03 0.01130 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25163E-04 0.45636 -3.11167E-05 0.13207 -2.92674E-05 0.10803 -5.77125E-03 0.00933 ];
INF_SP5                   (idx, [1:   8]) = [  1.27490E-04 0.27999 -3.58944E-06 1.00000 -2.96559E-06 0.79840 -3.55854E-03 0.01350 ];
INF_SP6                   (idx, [1:   8]) = [ -3.00442E-04 0.13891 -2.69333E-05 0.12108 -1.84870E-05 0.13335 -5.41247E-03 0.00767 ];
INF_SP7                   (idx, [1:   8]) = [  9.73554E-05 0.39295  1.83181E-05 0.15696  7.71483E-06 0.35561 -8.14024E-04 0.05934 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36728E-01 0.00258  4.35017E-01 0.00764 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36164E-01 0.00522  4.45473E-01 0.01237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36935E-01 0.00390  4.24538E-01 0.01422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37371E-01 0.00465  4.38161E-01 0.01174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90046E-01 0.00260  7.67101E-01 0.00762 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.92091E-01 0.00518  7.50483E-01 0.01259 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.89600E-01 0.00393  7.88111E-01 0.01389 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88447E-01 0.00475  7.62709E-01 0.01151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.72745E-03 0.07673  2.41277E-04 0.27217  6.72569E-04 0.15610  7.27514E-04 0.16444  9.60988E-04 0.12775  1.15187E-04 0.34161  9.91451E-06 0.89357 ];
LAMBDA                    (idx, [1:  14]) = [  2.87902E-01 0.18545  1.24794E-02 2.7E-09  3.23288E-02 0.00080  1.04872E-01 0.00217  2.94983E-01 0.00140  1.23359E+00 0.00256  1.02232E+01 9.1E-09 ];

