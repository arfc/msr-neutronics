
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest55' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:24:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:25:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362299279 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48790E+00  9.82017E-01  9.69862E-01  9.72706E-01  9.80465E-01  9.80724E-01  1.00814E+00  9.77879E-01  9.69603E-01  9.98828E-01  1.01435E+00  9.75034E-01  9.68051E-01  1.00426E+00  9.67017E-01  9.68568E-01  9.78396E-01  9.84862E-01  9.98828E-01  9.97794E-01  9.76069E-01  9.62620E-01  9.80465E-01  1.00555E+00  9.69862E-01  9.75810E-01  1.00555E+00  1.00297E+00  9.74000E-01  9.75034E-01  9.80465E-01  1.00633E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44535E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85546E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44919E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49597E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40114E+00 0.00210  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49113E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49113E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77496E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15593E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01655E+02 0.00546 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01655E+02 0.00546 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95363E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44533E-01  3.44533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08800E-01  4.08800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12671E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29731E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.03607E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11117E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.20245E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01699E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03607E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.11117E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22783E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43948E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65967E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.22775E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.43948E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.95802E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.08555E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.41308E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.85081E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.61884E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.48772E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39843E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.83785E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10760E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62467E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33892E+17 0.00329  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.88335E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.36574E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31466E-01 0.00648 ];
TH232_FISS                (idx, [1:   4]) = [  2.23630E+17 0.07623  3.18818E-03 0.07651 ];
U233_FISS                 (idx, [1:   4]) = [  7.00565E+19 0.00420  9.96812E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29918E+19 0.00531  8.07911E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75253E+18 0.01233  9.70451E-02 0.01158 ];
XE135_CAPT                (idx, [1:   4]) = [  9.85485E+16 0.11749  1.10399E-03 0.11813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120662 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56485E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120662 1.20356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67779 6.76065E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52858 5.27246E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25 2.53528E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120662 1.20356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97302E+19 0.00270  8.42670E+19 0.00251  5.46321E+18 0.01499 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60050E+20 0.00152  1.54587E+20 0.00137  5.46321E+18 0.01499 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60168E+20 0.00329  1.60168E+20 0.00329  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94506E+22 0.00293  9.29976E+21 0.00295  5.01508E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43384E+16 0.20484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60085E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39215E+22 0.00306 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41223E+00 0.00353 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49527E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12782E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33906E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09744E+00 0.00368 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09721E+00 0.00369 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09746E+00 0.00375  1.09366E+00 0.00367  3.55372E-03 0.07807 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10105E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10112E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10105E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10128E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76490E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76252E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33816E-07 0.01239 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34418E-07 0.00569 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37424E-02 0.06788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52702E-02 0.00763 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89804E-03 0.05381  2.20829E-04 0.18386  8.26085E-04 0.10205  5.01660E-04 0.12750  1.12842E-03 0.08411  2.05018E-04 0.19428  1.60224E-05 0.70994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.59658E-01 0.11224  8.73160E-04 0.18248  7.34526E-03 0.09225  1.55169E-02 0.12041  9.07090E-02 0.07514  8.06371E-02 0.18988  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16800E-03 0.07319  1.81651E-04 0.27327  9.06766E-04 0.13794  5.84612E-04 0.18100  1.19627E-03 0.12097  2.82087E-04 0.30703  1.66138E-05 0.73381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.86283E-01 0.12210  1.24737E-02 0.00032  3.22869E-02 0.00038  1.05190E-01 0.00363  2.95065E-01 0.00146  1.24122E+00 0.00097  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42899E-04 0.00865  3.43081E-04 0.00866  8.34264E-05 0.14956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74351E-04 0.00776  3.74560E-04 0.00778  9.13365E-05 0.14794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18225E-03 0.07971  2.25704E-04 0.26683  1.09466E-03 0.12911  4.85226E-04 0.20453  1.13425E-03 0.12441  2.26276E-04 0.32074  1.61290E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.54676E-01 0.16892  1.24737E-02 0.00045  3.22745E-02 0.0E+00  1.05299E-01 0.00621  2.95972E-01 0.00299  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37178E-04 0.01866  3.37542E-04 0.01866  2.46818E-05 0.28162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68136E-04 0.01835  3.68553E-04 0.01835  2.61421E-05 0.27912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09009E-03 0.25164  9.47590E-05 0.63118  1.26886E-03 0.37162  4.40546E-04 0.55746  8.26716E-04 0.42713  4.59205E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.66271E-01 0.26622  1.24794E-02 9.1E-09  3.22745E-02 3.9E-09  1.07916E-01 0.03031  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18345E-03 0.24915  9.28505E-05 0.59828  1.24165E-03 0.37608  5.06205E-04 0.51334  8.56219E-04 0.40822  4.86527E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.66271E-01 0.26622  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.07916E-01 0.03031  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02438E+01 0.27622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42839E-04 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74098E-04 0.00329 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28274E-03 0.04073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72211E+00 0.04161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15041E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05309E-05 0.00111  3.05303E-05 0.00111  1.36044E-05 0.06088 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19624E-04 0.00562  5.19653E-04 0.00563  2.23365E-04 0.10013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15518E-01 0.00248  6.15451E-01 0.00247  4.36639E-01 0.09221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.40223E+00 0.11390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49113E+02 0.00263  1.63288E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62746E+03 0.01420  1.23810E+04 0.00727  2.72889E+04 0.00425  5.00017E+04 0.00312  5.57108E+04 0.00239  5.58402E+04 0.00178  4.69977E+04 0.00223  4.06911E+04 0.00219  4.65998E+04 0.00159  4.58459E+04 0.00102  4.74561E+04 0.00169  4.66758E+04 0.00117  4.83832E+04 0.00174  4.73609E+04 0.00151  4.74244E+04 0.00162  4.14430E+04 0.00146  4.15097E+04 0.00130  4.10066E+04 0.00146  4.04323E+04 0.00122  7.94817E+04 0.00103  7.56580E+04 0.00133  5.43687E+04 0.00175  3.43997E+04 0.00185  4.19246E+04 0.00295  3.81750E+04 0.00235  3.28166E+04 0.00287  6.13296E+04 0.00346  1.32576E+04 0.00452  1.66598E+04 0.00328  1.46163E+04 0.00324  8.40265E+03 0.00436  1.43845E+04 0.00485  9.78956E+03 0.00627  8.61926E+03 0.00634  1.72262E+03 0.00696  1.69282E+03 0.01033  1.72576E+03 0.00863  1.75867E+03 0.00908  1.76021E+03 0.00989  1.73995E+03 0.01144  1.79216E+03 0.01211  1.69365E+03 0.01117  3.21386E+03 0.01107  5.23328E+03 0.00465  6.78743E+03 0.00512  1.98223E+04 0.00389  2.65290E+04 0.00399  3.91805E+04 0.00428  3.21433E+04 0.00604  2.57973E+04 0.00582  2.06841E+04 0.00513  2.39764E+04 0.00576  4.33341E+04 0.00665  5.38907E+04 0.00558  9.11127E+04 0.00723  1.16341E+05 0.00646  1.39268E+05 0.00753  7.41609E+04 0.00746  4.79114E+04 0.00810  3.17368E+04 0.00878  2.71034E+04 0.00873  2.58633E+04 0.00806  1.98138E+04 0.00944  1.31295E+04 0.01226  1.10920E+04 0.01168  1.00720E+04 0.01006  8.42610E+03 0.01294  5.75377E+03 0.01485  3.74195E+03 0.01606  1.12360E+03 0.02772 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10135E+00 0.00371 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57298E+22 0.00354  2.38167E+22 0.00746 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81283E-01 0.00033  4.34088E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24948E-03 0.00516  1.90166E-03 0.00659 ];
INF_ABS                   (idx, [1:   4]) = [  1.75027E-03 0.00475  4.11745E-03 0.00771 ];
INF_FISS                  (idx, [1:   4]) = [  5.00789E-04 0.00465  2.21578E-03 0.00876 ];
INF_NSF                   (idx, [1:   4]) = [  1.25133E-03 0.00465  5.53237E-03 0.00876 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00804E-07 0.00202  2.14308E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79534E-01 0.00035  4.29964E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42925E-02 0.00289  1.05893E-02 0.01118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72037E-03 0.02346 -6.13922E-03 0.01173 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57690E-04 0.08194 -5.33245E-03 0.01091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43246E-04 0.18987 -5.83682E-03 0.01027 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86938E-04 0.18636 -3.41014E-03 0.01413 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31418E-04 0.10668 -5.44143E-03 0.00791 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22008E-04 0.24675 -7.76341E-04 0.05456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79548E-01 0.00035  4.29964E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42958E-02 0.00288  1.05893E-02 0.01118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72080E-03 0.02347 -6.13922E-03 0.01173 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57891E-04 0.08197 -5.33245E-03 0.01091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43530E-04 0.18991 -5.83682E-03 0.01027 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86743E-04 0.18690 -3.41014E-03 0.01413 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31783E-04 0.10623 -5.44143E-03 0.00791 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21900E-04 0.24687 -7.76341E-04 0.05456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30587E-01 0.00043  4.21797E-01 0.00058 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00831E+00 0.00043  7.90275E-01 0.00058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73695E-03 0.00465  4.11745E-03 0.00771 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53921E-03 0.00172  5.68967E-03 0.00734 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75744E-01 0.00033  3.79040E-03 0.00321  1.56608E-03 0.00947  4.28398E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51892E-02 0.00282 -8.96732E-04 0.00629 -1.48634E-04 0.02580  1.07379E-02 0.01112 ];
INF_S2                    (idx, [1:   8]) = [  2.87197E-03 0.02181 -1.51606E-04 0.03263 -1.16880E-04 0.03290 -6.02234E-03 0.01195 ];
INF_S3                    (idx, [1:   8]) = [  5.94596E-04 0.07569 -3.69058E-05 0.10424 -4.26568E-05 0.07603 -5.28980E-03 0.01092 ];
INF_S4                    (idx, [1:   8]) = [ -2.11884E-04 0.21948 -3.13622E-05 0.13261 -2.17740E-05 0.14519 -5.81505E-03 0.01014 ];
INF_S5                    (idx, [1:   8]) = [  1.86468E-04 0.18038  4.70048E-07 1.00000 -6.84962E-06 0.48871 -3.40329E-03 0.01396 ];
INF_S6                    (idx, [1:   8]) = [ -3.06300E-04 0.11255 -2.51183E-05 0.11275 -2.07398E-05 0.09575 -5.42069E-03 0.00792 ];
INF_S7                    (idx, [1:   8]) = [  9.34249E-05 0.33092  2.85826E-05 0.10570  1.38459E-05 0.15130 -7.90187E-04 0.05398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75757E-01 0.00033  3.79040E-03 0.00321  1.56608E-03 0.00947  4.28398E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51926E-02 0.00281 -8.96732E-04 0.00629 -1.48634E-04 0.02580  1.07379E-02 0.01112 ];
INF_SP2                   (idx, [1:   8]) = [  2.87240E-03 0.02182 -1.51606E-04 0.03263 -1.16880E-04 0.03290 -6.02234E-03 0.01195 ];
INF_SP3                   (idx, [1:   8]) = [  5.94796E-04 0.07573 -3.69058E-05 0.10424 -4.26568E-05 0.07603 -5.28980E-03 0.01092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12168E-04 0.21948 -3.13622E-05 0.13261 -2.17740E-05 0.14519 -5.81505E-03 0.01014 ];
INF_SP5                   (idx, [1:   8]) = [  1.86273E-04 0.18092  4.70048E-07 1.00000 -6.84962E-06 0.48871 -3.40329E-03 0.01396 ];
INF_SP6                   (idx, [1:   8]) = [ -3.06665E-04 0.11208 -2.51183E-05 0.11275 -2.07398E-05 0.09575 -5.42069E-03 0.00792 ];
INF_SP7                   (idx, [1:   8]) = [  9.33175E-05 0.33117  2.85826E-05 0.10570  1.38459E-05 0.15130 -7.90187E-04 0.05398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25086E-01 0.00167  4.20936E-01 0.00709 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24695E-01 0.00425  4.18216E-01 0.01139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25724E-01 0.00414  4.19645E-01 0.00862 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25098E-01 0.00386  4.27266E-01 0.01514 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02542E+00 0.00169  7.92669E-01 0.00735 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02696E+00 0.00429  7.99041E-01 0.01162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02369E+00 0.00411  7.95442E-01 0.00860 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02562E+00 0.00384  7.83525E-01 0.01500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16800E-03 0.07319  1.81651E-04 0.27327  9.06766E-04 0.13794  5.84612E-04 0.18100  1.19627E-03 0.12097  2.82087E-04 0.30703  1.66138E-05 0.73381 ];
LAMBDA                    (idx, [1:  14]) = [  2.86283E-01 0.12210  1.24737E-02 0.00032  3.22869E-02 0.00038  1.05190E-01 0.00363  2.95065E-01 0.00146  1.24122E+00 0.00097  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest55' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:24:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:26:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362299279 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57264E+00  9.68693E-01  9.86296E-01  9.63257E-01  9.71540E-01  9.73611E-01  9.73870E-01  9.51866E-01  9.69211E-01  9.83707E-01  9.79565E-01  9.92768E-01  1.01167E+00  9.86814E-01  9.94321E-01  9.68175E-01  9.88108E-01  9.94839E-01  9.69211E-01  9.92509E-01  9.70246E-01  9.85002E-01  9.74647E-01  9.85519E-01  1.00468E+00  9.79307E-01  9.76718E-01  1.00079E+00  9.82154E-01  9.72058E-01  9.88108E-01  9.88108E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44244E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85576E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44687E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49379E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39031E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49371E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49370E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78239E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14348E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01553E+02 0.00494 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01553E+02 0.00494 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80353E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44533E-01  3.44533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33483E-01  4.24683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99500E-02  6.99500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25330E+00  1.25330E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12214E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07629E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74665E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30913E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.92102E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06879E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74665E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.30912E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  7.31149E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45367E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65967E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31142E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45367E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.08878E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.12953E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.71638E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.91725E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.83946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.52214E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.82896E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74650E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10761E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.19730E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32481E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.93578E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.48148E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26016E-01 0.00612 ];
TH232_FISS                (idx, [1:   4]) = [  2.29307E+17 0.07226  3.26175E-03 0.07210 ];
U233_FISS                 (idx, [1:   4]) = [  7.02815E+19 0.00432  9.96738E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26558E+19 0.00533  8.09906E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56941E+18 0.01280  9.58295E-02 0.01247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120621 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.74063E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120621 1.20374E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67439 6.73213E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53150 5.30208E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.18886E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120621 1.20374E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 2.8E-06  1.75611E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.7E-07  7.03203E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97927E+19 0.00286  8.43197E+19 0.00268  5.47304E+18 0.01471 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60113E+20 0.00160  1.54640E+20 0.00146  5.47304E+18 0.01471 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59744E+20 0.00355  1.59744E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93441E+22 0.00303  9.34557E+21 0.00337  4.99985E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27626E+16 0.17117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60156E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38854E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42015E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48143E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09097E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34948E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99949E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10368E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10339E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10392E+00 0.00344  1.09976E+00 0.00329  3.63322E-03 0.07873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10073E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10481E+00 0.00353 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10073E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10102E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76130E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76131E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45839E-07 0.01190 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38745E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41300E-02 0.06160 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55558E-02 0.00853 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81646E-03 0.05247  3.04607E-04 0.16852  7.08722E-04 0.10419  5.62052E-04 0.11243  1.06022E-03 0.08624  1.27774E-04 0.23856  5.30831E-05 0.37737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.93971E-01 0.15025  1.12314E-03 0.15919  6.78046E-03 0.09710  1.84355E-02 0.10876  8.55054E-02 0.07834  5.27227E-02 0.23763  1.26907E-01 0.41565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85545E-03 0.08120  3.24100E-04 0.25693  7.37191E-04 0.16016  5.27087E-04 0.17506  1.08419E-03 0.13043  1.33645E-04 0.37787  4.92372E-05 0.53355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24020E-01 0.18260  1.24794E-02 3.3E-09  3.22879E-02 0.00041  1.05346E-01 0.00379  2.94869E-01 0.00130  1.24042E+00 0.00163  7.25185E+00 0.19315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39865E-04 0.00931  3.39798E-04 0.00932  9.07326E-05 0.16540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73296E-04 0.00840  3.73232E-04 0.00843  1.00382E-04 0.16346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30408E-03 0.08034  3.41504E-04 0.25186  9.14963E-04 0.14917  6.96331E-04 0.16255  1.15680E-03 0.13577  1.77123E-04 0.32152  1.73611E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.22300E-01 0.14085  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05971E-01 0.00702  2.94947E-01 0.00195  1.23920E+00 0.00262  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37787E-04 0.02016  3.37489E-04 0.02018  2.37372E-05 0.27979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71457E-04 0.01985  3.71164E-04 0.01987  2.54138E-05 0.27861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07246E-03 0.24404  4.61610E-04 0.55908  6.17147E-04 0.41673  5.22723E-04 0.64762  1.21747E-03 0.41259  2.53506E-04 0.73524  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.94218E-01 0.26942  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.07916E-01 0.03031  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63464E-03 0.24442  5.26903E-04 0.56147  6.60922E-04 0.40787  5.87998E-04 0.62116  1.61070E-03 0.39642  2.48119E-04 0.77305  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.92849E-01 0.26744  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.07916E-01 0.03031  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.32907E+00 0.24624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39628E-04 0.00526 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73280E-04 0.00418 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10082E-03 0.04388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27288E+00 0.04460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17696E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04607E-05 0.00121  3.04589E-05 0.00121  1.35415E-05 0.06057 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25251E-04 0.00545  5.25429E-04 0.00546  1.99154E-04 0.10109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12230E-01 0.00252  6.12094E-01 0.00252  4.99161E-01 0.08723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36376E+01 0.11854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49370E+02 0.00254  1.63029E+02 0.00324 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60929E+03 0.02309  1.22389E+04 0.00876  2.72269E+04 0.00498  5.02952E+04 0.00230  5.59352E+04 0.00294  5.57492E+04 0.00231  4.69896E+04 0.00311  4.05855E+04 0.00254  4.65459E+04 0.00213  4.57881E+04 0.00141  4.73756E+04 0.00231  4.68425E+04 0.00194  4.85664E+04 0.00230  4.75164E+04 0.00222  4.73581E+04 0.00223  4.15061E+04 0.00156  4.15677E+04 0.00108  4.11390E+04 0.00210  4.06801E+04 0.00175  7.94246E+04 0.00096  7.58524E+04 0.00105  5.42003E+04 0.00176  3.43810E+04 0.00187  4.19162E+04 0.00229  3.83593E+04 0.00264  3.26187E+04 0.00279  6.12492E+04 0.00253  1.32147E+04 0.00379  1.65900E+04 0.00338  1.45775E+04 0.00456  8.42345E+03 0.00478  1.42753E+04 0.00410  9.83049E+03 0.00560  8.50667E+03 0.00546  1.65936E+03 0.00997  1.68022E+03 0.00866  1.69042E+03 0.00918  1.77539E+03 0.00892  1.75344E+03 0.00778  1.74058E+03 0.01087  1.77727E+03 0.01022  1.67042E+03 0.00746  3.20102E+03 0.00557  5.19977E+03 0.00515  6.70896E+03 0.00535  1.95494E+04 0.00498  2.63520E+04 0.00462  3.90162E+04 0.00511  3.21309E+04 0.00523  2.56366E+04 0.00625  2.06269E+04 0.00734  2.39820E+04 0.00557  4.32233E+04 0.00497  5.41632E+04 0.00565  9.10536E+04 0.00546  1.16752E+05 0.00515  1.39909E+05 0.00607  7.45022E+04 0.00616  4.83452E+04 0.00571  3.17416E+04 0.00740  2.71448E+04 0.00699  2.61619E+04 0.00790  1.99569E+04 0.00776  1.32971E+04 0.00992  1.10054E+04 0.00990  1.03554E+04 0.01012  8.62315E+03 0.01323  5.69688E+03 0.01420  3.76756E+03 0.01834  1.15353E+03 0.01813 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10511E+00 0.00340 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56315E+22 0.00318  2.38145E+22 0.00472 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81231E-01 0.00041  4.34390E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26054E-03 0.00673  1.89273E-03 0.00407 ];
INF_ABS                   (idx, [1:   4]) = [  1.76849E-03 0.00637  4.10085E-03 0.00490 ];
INF_FISS                  (idx, [1:   4]) = [  5.07953E-04 0.00682  2.20812E-03 0.00571 ];
INF_NSF                   (idx, [1:   4]) = [  1.26924E-03 0.00682  5.51325E-03 0.00571 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 8.7E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00342E-07 0.00191  2.14678E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79465E-01 0.00044  4.30304E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42194E-02 0.00285  1.05755E-02 0.00782 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71890E-03 0.01776 -6.16920E-03 0.01065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93275E-04 0.07284 -5.33196E-03 0.00966 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38574E-04 0.24433 -5.80573E-03 0.00862 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83972E-04 0.14133 -3.49294E-03 0.01131 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89215E-04 0.08494 -5.38187E-03 0.00783 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62377E-04 0.17950 -7.63432E-04 0.05601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79479E-01 0.00044  4.30304E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42225E-02 0.00284  1.05755E-02 0.00782 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71927E-03 0.01779 -6.16920E-03 0.01065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93281E-04 0.07277 -5.33196E-03 0.00966 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38581E-04 0.24473 -5.80573E-03 0.00862 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84086E-04 0.14161 -3.49294E-03 0.01131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88885E-04 0.08506 -5.38187E-03 0.00783 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62589E-04 0.17948 -7.63432E-04 0.05601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30791E-01 0.00062  4.22095E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00769E+00 0.00062  7.89712E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75452E-03 0.00627  4.10085E-03 0.00490 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52312E-03 0.00122  5.62194E-03 0.00623 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75708E-01 0.00042  3.75703E-03 0.00358  1.53564E-03 0.00720  4.28768E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.51194E-02 0.00277 -9.00010E-04 0.00547 -1.49000E-04 0.04053  1.07245E-02 0.00788 ];
INF_S2                    (idx, [1:   8]) = [  2.85050E-03 0.01729 -1.31592E-04 0.03823 -1.09597E-04 0.03259 -6.05960E-03 0.01088 ];
INF_S3                    (idx, [1:   8]) = [  6.36931E-04 0.06939 -4.36569E-05 0.11368 -4.00300E-05 0.05987 -5.29193E-03 0.00987 ];
INF_S4                    (idx, [1:   8]) = [ -1.07516E-04 0.31055 -3.10581E-05 0.14468 -3.05251E-05 0.07940 -5.77520E-03 0.00877 ];
INF_S5                    (idx, [1:   8]) = [  1.84727E-04 0.13926 -7.54276E-07 1.00000 -5.12207E-06 0.49349 -3.48782E-03 0.01163 ];
INF_S6                    (idx, [1:   8]) = [ -3.65193E-04 0.08759 -2.40223E-05 0.12966 -1.71406E-05 0.13649 -5.36472E-03 0.00772 ];
INF_S7                    (idx, [1:   8]) = [  1.39249E-04 0.21642  2.31272E-05 0.12381  9.70797E-06 0.21188 -7.73140E-04 0.05519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75722E-01 0.00042  3.75703E-03 0.00358  1.53564E-03 0.00720  4.28768E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.51225E-02 0.00277 -9.00010E-04 0.00547 -1.49000E-04 0.04053  1.07245E-02 0.00788 ];
INF_SP2                   (idx, [1:   8]) = [  2.85087E-03 0.01731 -1.31592E-04 0.03823 -1.09597E-04 0.03259 -6.05960E-03 0.01088 ];
INF_SP3                   (idx, [1:   8]) = [  6.36938E-04 0.06933 -4.36569E-05 0.11368 -4.00300E-05 0.05987 -5.29193E-03 0.00987 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07523E-04 0.31101 -3.10581E-05 0.14468 -3.05251E-05 0.07940 -5.77520E-03 0.00877 ];
INF_SP5                   (idx, [1:   8]) = [  1.84840E-04 0.13953 -7.54276E-07 1.00000 -5.12207E-06 0.49349 -3.48782E-03 0.01163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64863E-04 0.08772 -2.40223E-05 0.12966 -1.71406E-05 0.13649 -5.36472E-03 0.00772 ];
INF_SP7                   (idx, [1:   8]) = [  1.39461E-04 0.21633  2.31272E-05 0.12381  9.70797E-06 0.21188 -7.73140E-04 0.05519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22931E-01 0.00227  4.25512E-01 0.00537 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25704E-01 0.00378  4.26634E-01 0.01162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22719E-01 0.00597  4.22439E-01 0.01126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20757E-01 0.00474  4.30467E-01 0.01372 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03231E+00 0.00227  7.83788E-01 0.00524 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02370E+00 0.00380  7.83300E-01 0.01154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03359E+00 0.00599  7.90926E-01 0.01099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03965E+00 0.00470  7.77138E-01 0.01376 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85545E-03 0.08120  3.24100E-04 0.25693  7.37191E-04 0.16016  5.27087E-04 0.17506  1.08419E-03 0.13043  1.33645E-04 0.37787  4.92372E-05 0.53355 ];
LAMBDA                    (idx, [1:  14]) = [  3.24020E-01 0.18260  1.24794E-02 3.3E-09  3.22879E-02 0.00041  1.05346E-01 0.00379  2.94869E-01 0.00130  1.24042E+00 0.00163  7.25185E+00 0.19315 ];

