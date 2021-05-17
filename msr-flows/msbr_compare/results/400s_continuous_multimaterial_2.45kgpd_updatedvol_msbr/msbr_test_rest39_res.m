
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest39' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:36:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:37:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208183330 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.14702E+00  9.88594E-01  9.79016E-01  1.01319E+00  1.00801E+00  1.00904E+00  9.92736E-01  9.58566E-01  9.96360E-01  1.00387E+00  9.73321E-01  1.01888E+00  1.01681E+00  9.98172E-01  9.74098E-01  9.99725E-01  1.01293E+00  1.00102E+00  9.95842E-01  1.00180E+00  1.01267E+00  9.61413E-01  9.84970E-01  9.84970E-01  1.02328E+00  9.98690E-01  9.75133E-01  1.00775E+00  9.50282E-01  1.00128E+00  1.01111E+00  9.99466E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42999E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85700E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44859E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49522E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39335E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49589E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49588E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78484E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11022E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01540E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01540E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10144E+00 ;
RUNNING_TIME              (idx, 1)        =  8.07733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53200E-01  3.53200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51650E-01  4.51650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07650E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.31574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05006E+01 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  3.75241E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.44468E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57531E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09046E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.75241E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.44468E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81747E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  9.88751E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.81670E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.88751E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.32737E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.05710E+24 ;
I131_ACTIVITY             (idx, 1)        =  8.91545E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.71985E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.34269E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.59388E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.92529E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.61061E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.61425E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34874E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.81519E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50463E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32787E-01 0.00634 ];
TH232_FISS                (idx, [1:   4]) = [  2.55848E+17 0.07050  3.61688E-03 0.07107 ];
U233_FISS                 (idx, [1:   4]) = [  7.04213E+19 0.00425  9.96383E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31778E+19 0.00546  8.11365E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44512E+18 0.01293  9.38376E-02 0.01237 ];
XE135_CAPT                (idx, [1:   4]) = [  4.36622E+15 0.57752  4.70714E-05 0.57649 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120616 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18622E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120616 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67532 6.73660E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53049 5.29173E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.53292E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120616 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97299E+19 0.00292  8.40426E+19 0.00270  5.68732E+18 0.01606 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60050E+20 0.00163  1.54363E+20 0.00147  5.68732E+18 0.01606 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60462E+20 0.00356  1.60462E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96716E+22 0.00329  9.34175E+21 0.00330  5.03299E+22 0.00355 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84297E+16 0.16323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60099E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40209E+22 0.00343 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41627E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48317E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11079E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34647E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10160E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10128E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10151E+00 0.00349  1.09792E+00 0.00337  3.35765E-03 0.07659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10110E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10000E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10110E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10142E+00 0.00161 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76132E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76139E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47211E-07 0.01318 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38492E-07 0.00603 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62819E-02 0.06381 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52853E-02 0.00827 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70335E-03 0.05540  2.88094E-04 0.17426  6.59235E-04 0.11665  4.81707E-04 0.12189  1.05576E-03 0.08677  1.94170E-04 0.19186  2.43765E-05 0.57969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63147E-01 0.11488  1.06075E-03 0.16425  5.73247E-03 0.10777  1.57376E-02 0.11920  8.48036E-02 0.07882  8.07588E-02 0.18987  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86740E-03 0.08164  2.83950E-04 0.24920  7.32051E-04 0.17942  4.27512E-04 0.20553  1.27474E-03 0.12665  1.44584E-04 0.31840  4.56134E-06 0.94065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.71157E-01 0.09863  1.24794E-02 3.3E-09  3.23035E-02 0.00063  1.04922E-01 0.00264  2.95092E-01 0.00157  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43433E-04 0.00817  3.43324E-04 0.00819  1.02183E-04 0.14552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76700E-04 0.00754  3.76596E-04 0.00757  1.11975E-04 0.14584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98270E-03 0.07804  2.42803E-04 0.28270  7.69685E-04 0.17227  4.80599E-04 0.19059  1.21750E-03 0.11869  2.54190E-04 0.27210  1.79211E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.93239E-01 0.12076  1.24794E-02 0.0E+00  3.23227E-02 0.00110  1.05251E-01 0.00576  2.95391E-01 0.00238  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45833E-04 0.01939  3.46060E-04 0.01943  1.78876E-05 0.30386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79546E-04 0.01895  3.79818E-04 0.01900  1.94281E-05 0.30094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28498E-03 0.24526  2.96047E-04 0.76184  2.05045E-04 0.56942  4.68914E-04 0.50449  1.20449E-03 0.34681  1.10482E-04 0.91775  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.58818E-01 0.24522  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47540E-03 0.23387  2.43810E-04 0.72013  2.93356E-04 0.55072  4.83909E-04 0.46572  1.32268E-03 0.34336  1.31646E-04 0.79617  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.59207E-01 0.24486  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.60960E+00 0.25092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46166E-04 0.00499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79451E-04 0.00355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01028E-03 0.04725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.80199E+00 0.04823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19604E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05046E-05 0.00113  3.05050E-05 0.00114  1.27387E-05 0.06325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25561E-04 0.00600  5.25461E-04 0.00602  2.39612E-04 0.12056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13924E-01 0.00255  6.13918E-01 0.00255  4.41085E-01 0.09124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02353E+01 0.13738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49588E+02 0.00270  1.63480E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62269E+03 0.01840  1.22896E+04 0.00818  2.73257E+04 0.00557  5.00744E+04 0.00357  5.57429E+04 0.00278  5.58057E+04 0.00224  4.69285E+04 0.00216  4.06119E+04 0.00268  4.64727E+04 0.00191  4.58187E+04 0.00110  4.73901E+04 0.00153  4.66187E+04 0.00144  4.82367E+04 0.00181  4.72793E+04 0.00174  4.73291E+04 0.00140  4.13108E+04 0.00193  4.14750E+04 0.00133  4.10078E+04 0.00199  4.04575E+04 0.00157  7.91784E+04 0.00128  7.56198E+04 0.00161  5.41205E+04 0.00227  3.44248E+04 0.00232  4.19083E+04 0.00202  3.83105E+04 0.00268  3.27700E+04 0.00308  6.12163E+04 0.00293  1.32820E+04 0.00398  1.66068E+04 0.00436  1.46070E+04 0.00369  8.47630E+03 0.00693  1.42619E+04 0.00470  9.76416E+03 0.00509  8.54801E+03 0.00687  1.68364E+03 0.01031  1.68210E+03 0.00833  1.72326E+03 0.01040  1.79026E+03 0.00931  1.75250E+03 0.01109  1.76698E+03 0.00788  1.76659E+03 0.01230  1.68766E+03 0.00861  3.19031E+03 0.00627  5.18990E+03 0.00634  6.80547E+03 0.00656  1.97950E+04 0.00523  2.64958E+04 0.00401  3.92984E+04 0.00454  3.21294E+04 0.00544  2.59762E+04 0.00455  2.07038E+04 0.00470  2.41137E+04 0.00418  4.33456E+04 0.00509  5.42629E+04 0.00495  9.18622E+04 0.00611  1.17246E+05 0.00628  1.40048E+05 0.00544  7.47513E+04 0.00584  4.85872E+04 0.00753  3.19033E+04 0.00636  2.73247E+04 0.00626  2.60286E+04 0.00818  2.00560E+04 0.00716  1.34245E+04 0.00856  1.10862E+04 0.01228  1.03010E+04 0.01118  8.61262E+03 0.01047  5.74126E+03 0.01241  3.71186E+03 0.01391  1.11841E+03 0.01871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10032E+00 0.00404 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57475E+22 0.00364  2.40207E+22 0.00705 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81200E-01 0.00048  4.34394E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24848E-03 0.00631  1.88659E-03 0.00684 ];
INF_ABS                   (idx, [1:   4]) = [  1.75357E-03 0.00578  4.07885E-03 0.00790 ];
INF_FISS                  (idx, [1:   4]) = [  5.05089E-04 0.00631  2.19226E-03 0.00891 ];
INF_NSF                   (idx, [1:   4]) = [  1.26207E-03 0.00632  5.47363E-03 0.00891 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 8.6E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00750E-07 0.00211  2.14529E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79443E-01 0.00051  4.30311E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43016E-02 0.00238  1.07399E-02 0.00758 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84357E-03 0.02205 -6.14738E-03 0.00742 ];
INF_SCATT3                (idx, [1:   4]) = [  6.29498E-04 0.06426 -5.37295E-03 0.01092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01911E-04 0.23075 -5.95836E-03 0.00468 ];
INF_SCATT5                (idx, [1:   4]) = [  6.11806E-05 0.55202 -3.43153E-03 0.01215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03122E-04 0.09134 -5.41921E-03 0.00693 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32297E-04 0.19732 -7.62308E-04 0.05086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79455E-01 0.00051  4.30311E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43043E-02 0.00238  1.07399E-02 0.00758 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84427E-03 0.02205 -6.14738E-03 0.00742 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.29097E-04 0.06438 -5.37295E-03 0.01092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02477E-04 0.22980 -5.95836E-03 0.00468 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.07794E-05 0.55565 -3.43153E-03 0.01215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03058E-04 0.09133 -5.41921E-03 0.00693 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32088E-04 0.19730 -7.62308E-04 0.05086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30521E-01 0.00068  4.21943E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00852E+00 0.00068  7.89998E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74165E-03 0.00581  4.07885E-03 0.00790 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54352E-03 0.00140  5.63670E-03 0.00704 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75657E-01 0.00048  3.78630E-03 0.00377  1.55311E-03 0.00896  4.28758E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52016E-02 0.00224 -9.00044E-04 0.00849 -1.53327E-04 0.02395  1.08932E-02 0.00739 ];
INF_S2                    (idx, [1:   8]) = [  2.98820E-03 0.02080 -1.44632E-04 0.03475 -1.06874E-04 0.03487 -6.04051E-03 0.00759 ];
INF_S3                    (idx, [1:   8]) = [  6.67474E-04 0.06134 -3.79756E-05 0.10003 -4.21484E-05 0.07886 -5.33080E-03 0.01089 ];
INF_S4                    (idx, [1:   8]) = [ -1.70797E-04 0.27663 -3.11143E-05 0.09033 -2.69861E-05 0.09878 -5.93138E-03 0.00476 ];
INF_S5                    (idx, [1:   8]) = [  6.63762E-05 0.49107 -5.19558E-06 0.56884 -6.59629E-06 0.45399 -3.42493E-03 0.01180 ];
INF_S6                    (idx, [1:   8]) = [ -3.85535E-04 0.09201 -1.75877E-05 0.21151 -1.83431E-05 0.13223 -5.40086E-03 0.00674 ];
INF_S7                    (idx, [1:   8]) = [  1.08973E-04 0.23927  2.33238E-05 0.11103  7.27275E-06 0.28299 -7.69581E-04 0.05083 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75669E-01 0.00048  3.78630E-03 0.00377  1.55311E-03 0.00896  4.28758E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52044E-02 0.00224 -9.00044E-04 0.00849 -1.53327E-04 0.02395  1.08932E-02 0.00739 ];
INF_SP2                   (idx, [1:   8]) = [  2.98890E-03 0.02081 -1.44632E-04 0.03475 -1.06874E-04 0.03487 -6.04051E-03 0.00759 ];
INF_SP3                   (idx, [1:   8]) = [  6.67072E-04 0.06145 -3.79756E-05 0.10003 -4.21484E-05 0.07886 -5.33080E-03 0.01089 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71362E-04 0.27535 -3.11143E-05 0.09033 -2.69861E-05 0.09878 -5.93138E-03 0.00476 ];
INF_SP5                   (idx, [1:   8]) = [  6.59750E-05 0.49412 -5.19558E-06 0.56884 -6.59629E-06 0.45399 -3.42493E-03 0.01180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85470E-04 0.09200 -1.75877E-05 0.21151 -1.83431E-05 0.13223 -5.40086E-03 0.00674 ];
INF_SP7                   (idx, [1:   8]) = [  1.08764E-04 0.23933  2.33238E-05 0.11103  7.27275E-06 0.28299 -7.69581E-04 0.05083 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25309E-01 0.00233  4.24108E-01 0.00663 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25724E-01 0.00424  4.29768E-01 0.01016 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25965E-01 0.00251  4.27411E-01 0.01062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24403E-01 0.00420  4.17545E-01 0.01371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02477E+00 0.00230  7.86611E-01 0.00654 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02371E+00 0.00428  7.77191E-01 0.01053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02273E+00 0.00250  7.81577E-01 0.01072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02787E+00 0.00418  8.01066E-01 0.01320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86740E-03 0.08164  2.83950E-04 0.24920  7.32051E-04 0.17942  4.27512E-04 0.20553  1.27474E-03 0.12665  1.44584E-04 0.31840  4.56134E-06 0.94065 ];
LAMBDA                    (idx, [1:  14]) = [  2.71157E-01 0.09863  1.24794E-02 3.3E-09  3.23035E-02 0.00063  1.04922E-01 0.00264  2.95092E-01 0.00157  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest39' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:36:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:37:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208183330 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.19911E+00  9.92608E-01  9.81466E-01  1.01126E+00  9.59961E-01  1.01178E+00  9.70584E-01  9.87685E-01  1.01826E+00  9.87685E-01  1.01204E+00  1.00401E+00  9.68511E-01  9.61257E-01  9.82244E-01  9.84316E-01  9.84835E-01  1.02888E+00  1.00194E+00  1.02888E+00  1.01437E+00  9.89498E-01  9.49856E-01  9.85612E-01  9.92608E-01  1.01152E+00  1.04002E+00  1.01204E+00  9.82503E-01  9.83539E-01  9.81985E-01  9.79134E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45348E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85465E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45108E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49798E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37946E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48948E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48948E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76946E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17661E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01200E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01200E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00216E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37410E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53200E-01  3.53200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.30000E-03  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06700E-01  4.55050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06817E-01  1.06817E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37408E+00  1.37408E+00 ];
CPU_USAGE                 (idx, 1)        = 7.29319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04891E+01 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  3.39371E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28268E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.59013E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09938E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39371E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28268E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.86774E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98572E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.86698E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98572E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.41291E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.09878E+24 ;
I131_ACTIVITY             (idx, 1)        =  9.48221E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.88904E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.37729E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.73474E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.63214E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.26768E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.91650E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33220E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.98994E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54321E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24274E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.22917E+17 0.07648  3.12124E-03 0.07608 ];
U233_FISS                 (idx, [1:   4]) = [  7.04667E+19 0.00426  9.96879E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26448E+19 0.00505  8.10068E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52722E+18 0.01304  9.50500E-02 0.01197 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89330E+15 0.71769  3.17299E-05 0.71048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120480 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42031E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120480 1.20342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67295 6.72310E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53153 5.30777E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.33456E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120480 1.20342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93256E+19 0.00268  8.38838E+19 0.00253  5.44182E+18 0.01560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59646E+20 0.00150  1.54204E+20 0.00138  5.44182E+18 0.01560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59966E+20 0.00350  1.59966E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92706E+22 0.00304  9.22948E+21 0.00303  5.00411E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.49563E+16 0.17600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59691E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38524E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41782E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49004E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12684E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34407E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10496E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10466E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10499E+00 0.00331  1.10150E+00 0.00328  3.15488E-03 0.07892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10368E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10310E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10368E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10399E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76362E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76347E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37842E-07 0.01210 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31258E-07 0.00563 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50859E-02 0.07025 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50068E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77272E-03 0.05336  1.48511E-04 0.23225  7.21092E-04 0.10609  5.17071E-04 0.12435  1.14601E-03 0.08338  2.31551E-04 0.18539  8.48745E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74499E-01 0.16115  5.92771E-04 0.22418  6.62190E-03 0.09859  1.59583E-02 0.11802  9.27921E-02 0.07383  8.98338E-02 0.17907  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.56336E-03 0.08228  2.24114E-04 0.33145  7.37477E-04 0.16212  4.85943E-04 0.18365  8.96428E-04 0.12070  2.18601E-04 0.28225  7.92850E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05190E-01 0.15440  1.24794E-02 0.0E+00  3.23019E-02 0.00060  1.04645E-01 0.0E+00  2.94578E-01 0.00102  1.23909E+00 0.00151  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37417E-04 0.00878  3.37399E-04 0.00880  8.56027E-05 0.26757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71176E-04 0.00809  3.71148E-04 0.00811  9.42175E-05 0.26291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87628E-03 0.08112  2.15870E-04 0.29206  6.79345E-04 0.16625  6.49854E-04 0.18177  1.12777E-03 0.12735  1.87054E-04 0.33614  1.63934E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.05770E-01 0.26757  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 5.6E-09  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34405E-04 0.01906  3.34533E-04 0.01904  8.35671E-06 0.41238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67632E-04 0.01869  3.67780E-04 0.01868  9.45250E-06 0.42125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.65796E-03 0.34282  4.15783E-04 0.52162  5.21702E-04 0.80244  4.62754E-05 0.70633  4.93112E-04 0.60300  8.94140E-05 1.00000  9.16729E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46048E-01 0.71090  1.24794E-02 0.0E+00  3.22745E-02 1.6E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.53153E-03 0.31733  3.20533E-04 0.50125  3.98506E-04 0.80732  3.64968E-05 0.70622  5.91767E-04 0.51323  1.17555E-04 1.00000  6.66667E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46048E-01 0.71090  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.99061E+00 0.36792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38539E-04 0.00462 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72569E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74789E-03 0.04833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22581E+00 0.04931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13109E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04215E-05 0.00108  3.04216E-05 0.00108  1.26067E-05 0.06409 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17155E-04 0.00544  5.17250E-04 0.00546  1.84892E-04 0.11449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15804E-01 0.00244  6.15806E-01 0.00246  4.83738E-01 0.09179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.93777E+00 0.11706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48948E+02 0.00255  1.63109E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46949E+03 0.02862  1.22645E+04 0.00872  2.72348E+04 0.00433  5.03372E+04 0.00395  5.58911E+04 0.00179  5.59147E+04 0.00179  4.71904E+04 0.00213  4.07536E+04 0.00250  4.66039E+04 0.00141  4.59260E+04 0.00144  4.73490E+04 0.00125  4.67149E+04 0.00179  4.83485E+04 0.00153  4.72762E+04 0.00189  4.71812E+04 0.00162  4.13950E+04 0.00135  4.14314E+04 0.00165  4.09863E+04 0.00166  4.05099E+04 0.00183  7.93895E+04 0.00128  7.57969E+04 0.00171  5.43197E+04 0.00224  3.44686E+04 0.00226  4.20231E+04 0.00226  3.83863E+04 0.00243  3.27195E+04 0.00292  6.13716E+04 0.00267  1.32730E+04 0.00394  1.65811E+04 0.00349  1.46883E+04 0.00411  8.49211E+03 0.00502  1.42431E+04 0.00437  9.78221E+03 0.00467  8.56984E+03 0.00569  1.70335E+03 0.01108  1.66645E+03 0.01128  1.72025E+03 0.00905  1.76302E+03 0.00889  1.76415E+03 0.00764  1.74333E+03 0.00972  1.77898E+03 0.01092  1.65323E+03 0.01035  3.20420E+03 0.00573  5.20376E+03 0.00519  6.80203E+03 0.00410  1.96748E+04 0.00448  2.61968E+04 0.00582  3.91281E+04 0.00510  3.19413E+04 0.00600  2.56652E+04 0.00601  2.05450E+04 0.00685  2.38729E+04 0.00716  4.30296E+04 0.00773  5.38558E+04 0.00759  9.07689E+04 0.00714  1.15932E+05 0.00741  1.38686E+05 0.00761  7.37830E+04 0.00759  4.78485E+04 0.00708  3.14700E+04 0.00698  2.71126E+04 0.00748  2.58499E+04 0.00749  1.95046E+04 0.00890  1.29753E+04 0.01263  1.10153E+04 0.01091  1.02062E+04 0.01258  8.46318E+03 0.01386  5.62908E+03 0.01387  3.78039E+03 0.01399  1.10397E+03 0.02852 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10341E+00 0.00420 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56864E+22 0.00407  2.36804E+22 0.00683 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81464E-01 0.00029  4.34105E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24059E-03 0.00585  1.91253E-03 0.00604 ];
INF_ABS                   (idx, [1:   4]) = [  1.73962E-03 0.00506  4.14564E-03 0.00697 ];
INF_FISS                  (idx, [1:   4]) = [  4.99026E-04 0.00492  2.23311E-03 0.00792 ];
INF_NSF                   (idx, [1:   4]) = [  1.24692E-03 0.00492  5.57563E-03 0.00792 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 8.9E-07  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00622E-07 0.00176  2.14361E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79716E-01 0.00031  4.29965E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42989E-02 0.00291  1.07255E-02 0.00959 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57809E-03 0.01663 -6.12425E-03 0.00905 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74505E-04 0.08843 -5.32096E-03 0.00693 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46392E-04 0.12386 -6.00010E-03 0.01026 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85628E-04 0.19077 -3.47041E-03 0.01357 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79427E-04 0.07479 -5.43398E-03 0.00748 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03482E-04 0.34709 -7.94560E-04 0.04063 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79729E-01 0.00031  4.29965E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43021E-02 0.00291  1.07255E-02 0.00959 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57833E-03 0.01664 -6.12425E-03 0.00905 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74478E-04 0.08848 -5.32096E-03 0.00693 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46829E-04 0.12347 -6.00010E-03 0.01026 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85382E-04 0.19072 -3.47041E-03 0.01357 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79467E-04 0.07476 -5.43398E-03 0.00748 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03650E-04 0.34588 -7.94560E-04 0.04063 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30941E-01 0.00051  4.21670E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00724E+00 0.00051  7.90511E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72684E-03 0.00508  4.14564E-03 0.00697 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52374E-03 0.00149  5.69115E-03 0.00689 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75941E-01 0.00031  3.77520E-03 0.00285  1.55071E-03 0.00831  4.28414E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51921E-02 0.00282 -8.93188E-04 0.00613 -1.54142E-04 0.03288  1.08796E-02 0.00950 ];
INF_S2                    (idx, [1:   8]) = [  2.72528E-03 0.01510 -1.47191E-04 0.03208 -1.08197E-04 0.03924 -6.01605E-03 0.00901 ];
INF_S3                    (idx, [1:   8]) = [  6.09914E-04 0.08246 -3.54086E-05 0.10339 -3.49266E-05 0.08407 -5.28604E-03 0.00694 ];
INF_S4                    (idx, [1:   8]) = [ -2.10026E-04 0.14486 -3.63654E-05 0.11698 -3.15040E-05 0.06433 -5.96859E-03 0.01022 ];
INF_S5                    (idx, [1:   8]) = [  1.87232E-04 0.18836 -1.60382E-06 1.00000 -6.34147E-06 0.32152 -3.46407E-03 0.01360 ];
INF_S6                    (idx, [1:   8]) = [ -3.60531E-04 0.07782 -1.88965E-05 0.19414 -1.92540E-05 0.13824 -5.41473E-03 0.00751 ];
INF_S7                    (idx, [1:   8]) = [  7.84075E-05 0.46603  2.50747E-05 0.13924  9.34478E-06 0.22654 -8.03905E-04 0.04016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75954E-01 0.00031  3.77520E-03 0.00285  1.55071E-03 0.00831  4.28414E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51953E-02 0.00282 -8.93188E-04 0.00613 -1.54142E-04 0.03288  1.08796E-02 0.00950 ];
INF_SP2                   (idx, [1:   8]) = [  2.72552E-03 0.01511 -1.47191E-04 0.03208 -1.08197E-04 0.03924 -6.01605E-03 0.00901 ];
INF_SP3                   (idx, [1:   8]) = [  6.09886E-04 0.08251 -3.54086E-05 0.10339 -3.49266E-05 0.08407 -5.28604E-03 0.00694 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10464E-04 0.14434 -3.63654E-05 0.11698 -3.15040E-05 0.06433 -5.96859E-03 0.01022 ];
INF_SP5                   (idx, [1:   8]) = [  1.86986E-04 0.18830 -1.60382E-06 1.00000 -6.34147E-06 0.32152 -3.46407E-03 0.01360 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60571E-04 0.07779 -1.88965E-05 0.19414 -1.92540E-05 0.13824 -5.41473E-03 0.00751 ];
INF_SP7                   (idx, [1:   8]) = [  7.85756E-05 0.46426  2.50747E-05 0.13924  9.34478E-06 0.22654 -8.03905E-04 0.04016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24841E-01 0.00313  4.24871E-01 0.00713 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24507E-01 0.00412  4.20638E-01 0.01290 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25656E-01 0.00448  4.30691E-01 0.01153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24516E-01 0.00416  4.25816E-01 0.01302 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02633E+00 0.00315  7.85313E-01 0.00716 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02753E+00 0.00407  7.94876E-01 0.01250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02397E+00 0.00450  7.75817E-01 0.01101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02751E+00 0.00417  7.85246E-01 0.01258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.56336E-03 0.08228  2.24114E-04 0.33145  7.37477E-04 0.16212  4.85943E-04 0.18365  8.96428E-04 0.12070  2.18601E-04 0.28225  7.92850E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  3.05190E-01 0.15440  1.24794E-02 0.0E+00  3.23019E-02 0.00060  1.04645E-01 0.0E+00  2.94578E-01 0.00102  1.23909E+00 0.00151  1.02232E+01 0.0E+00 ];

