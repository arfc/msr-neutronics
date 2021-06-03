
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest43' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:09:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:10:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361393391 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50617E+00  9.99450E-01  9.61388E-01  9.96861E-01  9.69932E-01  9.82620E-01  9.71227E-01  9.47147E-01  9.84173E-01  9.93236E-01  1.00463E+00  9.98414E-01  9.98673E-01  9.65013E-01  9.58281E-01  9.61906E-01  9.70191E-01  9.95825E-01  9.70968E-01  9.92200E-01  9.91164E-01  9.88834E-01  9.96343E-01  9.85727E-01  1.01136E+00  9.93495E-01  9.89870E-01  9.67343E-01  9.83914E-01  9.72263E-01  9.92459E-01  9.98932E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43926E-02 0.00327  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85607E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44844E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49506E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39862E+00 0.00217  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49413E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49412E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78176E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14844E+00 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01435E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01435E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00133E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44950E-01  3.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12983E-01  4.12983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60433E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12785E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31865E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80237E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.81594E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.03499E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80237E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.81594E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56458E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12562E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65964E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06879E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56450E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12562E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.09995E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.65569E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.24881E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.12675E+24 ;
CS134_ACTIVITY            (idx, 1)        =  7.08900E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.05785E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.26928E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44741E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10748E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55252E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33343E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.25426E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.97685E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28251E-01 0.00580 ];
TH232_FISS                (idx, [1:   4]) = [  2.35776E+17 0.07772  3.31427E-03 0.07711 ];
U233_FISS                 (idx, [1:   4]) = [  7.02801E+19 0.00438  9.96686E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28690E+19 0.00503  8.11116E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61275E+18 0.01202  9.60806E-02 0.01164 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07459E+16 0.19953  3.49092E-04 0.19936 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120574 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.97564E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20298E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67505 6.73403E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53036 5.29241E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.31958E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20298E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97189E+19 0.00258  8.41876E+19 0.00249  5.53128E+18 0.01418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60039E+20 0.00145  1.54508E+20 0.00135  5.53128E+18 0.01418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60003E+20 0.00352  1.60003E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94152E+22 0.00282  9.28703E+21 0.00299  5.01281E+22 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40230E+16 0.17918 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60083E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39117E+22 0.00291 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41920E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49554E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09386E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34523E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99944E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10172E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10142E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10251E+00 0.00327  1.09846E+00 0.00325  2.96001E-03 0.08614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10099E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10289E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10099E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10129E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76338E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76228E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38317E-07 0.01196 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35123E-07 0.00554 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52681E-02 0.06825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53863E-02 0.00778 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58399E-03 0.05120  2.16215E-04 0.18051  7.77771E-04 0.10442  3.69665E-04 0.15237  9.76819E-04 0.08701  2.29547E-04 0.18317  1.39683E-05 0.71336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.98680E-01 0.19018  9.04755E-04 0.17906  6.94042E-03 0.09566  1.13311E-02 0.14434  8.26310E-02 0.08029  8.99960E-02 0.17906  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86496E-03 0.07941  2.34525E-04 0.28297  9.58307E-04 0.16417  2.62290E-04 0.21382  1.17965E-03 0.12985  2.25125E-04 0.27556  5.07057E-06 0.71277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34054E-01 0.18726  1.24794E-02 0.0E+00  3.22876E-02 0.00040  1.05406E-01 0.00504  2.95119E-01 0.00162  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44298E-04 0.00816  3.44357E-04 0.00819  6.46995E-05 0.16140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78222E-04 0.00766  3.78276E-04 0.00768  7.11841E-05 0.16321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.66576E-03 0.08804  3.07855E-04 0.26204  7.24778E-04 0.17013  5.08715E-04 0.19358  9.43387E-04 0.14606  1.65959E-04 0.33746  1.50602E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.99716E-01 0.29916  1.24794E-02 0.0E+00  3.23066E-02 0.00100  1.05903E-01 0.00823  2.95294E-01 0.00271  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50503E-04 0.02010  3.49874E-04 0.02008  2.46614E-05 0.50634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84182E-04 0.01981  3.83504E-04 0.01979  2.67321E-05 0.50054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.54170E-03 0.35248  4.32132E-04 0.78402  1.76846E-04 0.65964  0.00000E+00 0.0E+00  4.29240E-04 0.46966  5.03485E-04 0.71772  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33266E-01 0.32549  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  0.00000E+00 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.38977E-03 0.34588  3.57889E-04 0.78840  2.41571E-04 0.65993  0.00000E+00 0.0E+00  3.80266E-04 0.42742  4.10040E-04 0.78351  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33266E-01 0.32549  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  0.00000E+00 0.0E+00  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.19624E+00 0.33068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48009E-04 0.00483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82139E-04 0.00373 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.20314E-03 0.05607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.41458E+00 0.05678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18627E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05260E-05 0.00114  3.05285E-05 0.00114  1.29194E-05 0.06170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24910E-04 0.00551  5.24710E-04 0.00552  2.50073E-04 0.13171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12585E-01 0.00234  6.12443E-01 0.00234  4.46678E-01 0.09165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03953E+01 0.10726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49412E+02 0.00256  1.63862E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65785E+03 0.02284  1.24674E+04 0.00717  2.74658E+04 0.00583  5.02844E+04 0.00314  5.57228E+04 0.00226  5.55704E+04 0.00212  4.70025E+04 0.00194  4.05278E+04 0.00159  4.64845E+04 0.00142  4.57937E+04 0.00135  4.74292E+04 0.00086  4.66930E+04 0.00151  4.83916E+04 0.00164  4.72262E+04 0.00142  4.72984E+04 0.00139  4.13574E+04 0.00161  4.14156E+04 0.00182  4.08157E+04 0.00137  4.05883E+04 0.00195  7.93161E+04 0.00131  7.57750E+04 0.00117  5.42399E+04 0.00154  3.44071E+04 0.00222  4.18585E+04 0.00253  3.81898E+04 0.00177  3.26947E+04 0.00240  6.12988E+04 0.00276  1.32037E+04 0.00465  1.66372E+04 0.00429  1.45956E+04 0.00457  8.50002E+03 0.00520  1.42003E+04 0.00333  9.80812E+03 0.00522  8.54981E+03 0.00586  1.66572E+03 0.01044  1.65238E+03 0.00986  1.71621E+03 0.01129  1.74828E+03 0.00724  1.74233E+03 0.00727  1.73626E+03 0.00945  1.76366E+03 0.00948  1.69497E+03 0.00787  3.21694E+03 0.00891  5.20851E+03 0.00946  6.72560E+03 0.00620  1.95803E+04 0.00395  2.65452E+04 0.00438  3.94956E+04 0.00529  3.23528E+04 0.00483  2.57768E+04 0.00569  2.06363E+04 0.00540  2.40772E+04 0.00725  4.34191E+04 0.00600  5.40827E+04 0.00570  9.12040E+04 0.00540  1.16427E+05 0.00565  1.39691E+05 0.00638  7.44796E+04 0.00696  4.79976E+04 0.00775  3.17200E+04 0.00783  2.71815E+04 0.00669  2.62455E+04 0.00829  1.98777E+04 0.00879  1.33578E+04 0.01178  1.11779E+04 0.01040  1.04713E+04 0.01104  8.51617E+03 0.01315  5.85503E+03 0.01407  3.76679E+03 0.01848  1.12278E+03 0.02640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10319E+00 0.00431 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56511E+22 0.00428  2.38737E+22 0.00494 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81201E-01 0.00027  4.34283E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25400E-03 0.00626  1.89414E-03 0.00462 ];
INF_ABS                   (idx, [1:   4]) = [  1.75844E-03 0.00535  4.10078E-03 0.00520 ];
INF_FISS                  (idx, [1:   4]) = [  5.04444E-04 0.00505  2.20665E-03 0.00579 ];
INF_NSF                   (idx, [1:   4]) = [  1.26047E-03 0.00505  5.50956E-03 0.00579 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00492E-07 0.00162  2.14620E-06 0.00100 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79437E-01 0.00029  4.30199E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42228E-02 0.00336  1.07262E-02 0.01120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73459E-03 0.02124 -6.13235E-03 0.01235 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34465E-04 0.07432 -5.37468E-03 0.01022 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98296E-04 0.26640 -5.91558E-03 0.00945 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75665E-04 0.22634 -3.46533E-03 0.01375 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.99490E-04 0.08494 -5.44373E-03 0.00719 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60104E-04 0.16273 -8.11808E-04 0.04471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79449E-01 0.00029  4.30199E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42259E-02 0.00336  1.07262E-02 0.01120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73491E-03 0.02124 -6.13235E-03 0.01235 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34212E-04 0.07449 -5.37468E-03 0.01022 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98162E-04 0.26636 -5.91558E-03 0.00945 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75783E-04 0.22610 -3.46533E-03 0.01375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.99550E-04 0.08496 -5.44373E-03 0.00719 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60122E-04 0.16259 -8.11808E-04 0.04471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30490E-01 0.00047  4.21830E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00861E+00 0.00047  7.90210E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74731E-03 0.00537  4.10078E-03 0.00520 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52821E-03 0.00116  5.62152E-03 0.00548 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75673E-01 0.00028  3.76441E-03 0.00278  1.53739E-03 0.00765  4.28662E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.51075E-02 0.00321 -8.84658E-04 0.00487 -1.48617E-04 0.03528  1.08748E-02 0.01115 ];
INF_S2                    (idx, [1:   8]) = [  2.88946E-03 0.01965 -1.54863E-04 0.03316 -1.13639E-04 0.03730 -6.01871E-03 0.01270 ];
INF_S3                    (idx, [1:   8]) = [  5.70065E-04 0.07100 -3.56001E-05 0.11985 -4.35586E-05 0.07460 -5.33113E-03 0.01024 ];
INF_S4                    (idx, [1:   8]) = [ -1.64247E-04 0.32444 -3.40487E-05 0.12685 -2.88364E-05 0.09373 -5.88674E-03 0.00952 ];
INF_S5                    (idx, [1:   8]) = [  1.66071E-04 0.23159  9.59451E-06 0.43595 -4.97415E-06 0.53577 -3.46036E-03 0.01355 ];
INF_S6                    (idx, [1:   8]) = [ -2.72621E-04 0.09740 -2.68692E-05 0.11551 -1.35744E-05 0.13021 -5.43015E-03 0.00704 ];
INF_S7                    (idx, [1:   8]) = [  1.37602E-04 0.19675  2.25027E-05 0.14095  9.16123E-06 0.23827 -8.20969E-04 0.04424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75684E-01 0.00028  3.76441E-03 0.00278  1.53739E-03 0.00765  4.28662E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.51106E-02 0.00321 -8.84658E-04 0.00487 -1.48617E-04 0.03528  1.08748E-02 0.01115 ];
INF_SP2                   (idx, [1:   8]) = [  2.88977E-03 0.01965 -1.54863E-04 0.03316 -1.13639E-04 0.03730 -6.01871E-03 0.01270 ];
INF_SP3                   (idx, [1:   8]) = [  5.69812E-04 0.07115 -3.56001E-05 0.11985 -4.35586E-05 0.07460 -5.33113E-03 0.01024 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64113E-04 0.32445 -3.40487E-05 0.12685 -2.88364E-05 0.09373 -5.88674E-03 0.00952 ];
INF_SP5                   (idx, [1:   8]) = [  1.66189E-04 0.23133  9.59451E-06 0.43595 -4.97415E-06 0.53577 -3.46036E-03 0.01355 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72681E-04 0.09743 -2.68692E-05 0.11551 -1.35744E-05 0.13021 -5.43015E-03 0.00704 ];
INF_SP7                   (idx, [1:   8]) = [  1.37619E-04 0.19662  2.25027E-05 0.14095  9.16123E-06 0.23827 -8.20969E-04 0.04424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25698E-01 0.00255  4.29564E-01 0.00795 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24138E-01 0.00313  4.35194E-01 0.01254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26184E-01 0.00506  4.24611E-01 0.01547 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27003E-01 0.00437  4.31703E-01 0.01098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 0.00255  7.76917E-01 0.00798 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02856E+00 0.00315  7.68167E-01 0.01220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02242E+00 0.00511  7.88690E-01 0.01583 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01973E+00 0.00437  7.73893E-01 0.01091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86496E-03 0.07941  2.34525E-04 0.28297  9.58307E-04 0.16417  2.62290E-04 0.21382  1.17965E-03 0.12985  2.25125E-04 0.27556  5.07057E-06 0.71277 ];
LAMBDA                    (idx, [1:  14]) = [  3.34054E-01 0.18726  1.24794E-02 0.0E+00  3.22876E-02 0.00040  1.05406E-01 0.00504  2.95119E-01 0.00162  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest43' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:09:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:11:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361393391 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45424E+00  9.82699E-01  9.98754E-01  9.77520E-01  9.93057E-01  9.83217E-01  9.74154E-01  9.59912E-01  9.71823E-01  9.58099E-01  9.70270E-01  1.03527E+00  9.76484E-01  1.01817E+00  9.75449E-01  1.00238E+00  9.72859E-01  9.61466E-01  9.57581E-01  9.76484E-01  9.87619E-01  9.98236E-01  9.98754E-01  9.85030E-01  9.99790E-01  9.88137E-01  9.93057E-01  9.72082E-01  9.81663E-01  1.00419E+00  1.01067E+00  9.80887E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44518E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85548E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45031E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49720E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39513E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48685E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48684E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76545E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13661E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01485E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01485E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84479E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25542E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44950E-01  3.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88333E-03  2.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35633E-01  4.22650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98500E-02  6.98500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25540E+00  1.25540E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12608E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07760E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.48521E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16814E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.56568E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.26913E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.48520E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16814E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  5.64809E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14043E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65964E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06879E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64801E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14043E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.27394E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.70608E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.47969E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.18183E+24 ;
CS134_ACTIVITY            (idx, 1)        =  8.05515E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.09480E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68621E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58708E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10749E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.08955E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36122E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30668E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.09259E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32915E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.64534E+17 0.07328  3.78353E-03 0.07322 ];
U233_FISS                 (idx, [1:   4]) = [  7.04746E+19 0.00439  9.96216E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34491E+19 0.00531  8.11921E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66137E+18 0.01240  9.58600E-02 0.01160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120594 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95159E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120594 1.20295E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67587 6.74275E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52972 5.28324E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.52476E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120594 1.20295E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95545E+19 0.00277  8.41488E+19 0.00259  5.40570E+18 0.01603 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59875E+20 0.00155  1.54469E+20 0.00141  5.40570E+18 0.01603 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60837E+20 0.00354  1.60837E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94842E+22 0.00329  9.25546E+21 0.00293  5.02287E+22 0.00358 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89716E+16 0.16263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59924E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39309E+22 0.00343 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41337E+00 0.00349 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50080E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11048E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34424E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09974E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09943E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09948E+00 0.00349  1.09599E+00 0.00341  3.43535E-03 0.07668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10222E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09725E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10222E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10254E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76201E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76281E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43720E-07 0.01218 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33333E-07 0.00549 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56167E-02 0.06790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53006E-02 0.00842 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77794E-03 0.05578  3.15810E-04 0.15145  7.13508E-04 0.10601  4.19808E-04 0.13787  1.05109E-03 0.08775  2.46996E-04 0.17086  3.07339E-05 0.50040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.94654E-01 0.15727  1.24774E-03 0.15019  6.61908E-03 0.09859  1.31828E-02 0.13253  8.34670E-02 0.07980  9.93954E-02 0.16977  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97361E-03 0.07753  2.39482E-04 0.24075  7.86674E-04 0.16196  4.98501E-04 0.21271  1.16759E-03 0.12797  2.64526E-04 0.23539  1.68339E-05 0.68363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32435E-01 0.15472  1.24773E-02 0.00016  3.22882E-02 0.00043  1.05572E-01 0.00498  2.95520E-01 0.00185  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42065E-04 0.00840  3.42202E-04 0.00840  7.11009E-05 0.14310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74453E-04 0.00775  3.74610E-04 0.00776  7.76041E-05 0.14163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15597E-03 0.07762  3.04458E-04 0.24881  8.64877E-04 0.15164  3.65183E-04 0.25710  1.29644E-03 0.12024  3.25015E-04 0.23295  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.81925E-01 0.10621  1.24794E-02 0.0E+00  3.23007E-02 0.00081  1.05258E-01 0.00583  2.95410E-01 0.00242  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41811E-04 0.01852  3.41926E-04 0.01855  1.89729E-05 0.26596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73984E-04 0.01808  3.74103E-04 0.01811  2.09260E-05 0.26328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68706E-03 0.23336  4.74503E-04 0.49262  1.05828E-03 0.43136  3.42937E-04 0.57238  6.12001E-04 0.48072  1.99340E-04 0.67480  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.31459E-01 0.26987  1.24794E-02 5.9E-09  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.53901E-03 0.21486  4.05172E-04 0.47779  9.88937E-04 0.38564  3.50255E-04 0.57753  5.92619E-04 0.43638  2.02031E-04 0.67049  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.22400E-01 0.26520  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34377E+00 0.24750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42602E-04 0.00550 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74774E-04 0.00411 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98557E-03 0.04013 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85923E+00 0.04041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11999E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04296E-05 0.00112  3.04269E-05 0.00112  1.40329E-05 0.05981 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17867E-04 0.00577  5.17928E-04 0.00577  2.24414E-04 0.11543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13808E-01 0.00245  6.13632E-01 0.00246  5.30693E-01 0.09493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16980E+01 0.13037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48684E+02 0.00270  1.62822E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70339E+03 0.02345  1.23245E+04 0.01210  2.75463E+04 0.00542  5.03743E+04 0.00341  5.60535E+04 0.00232  5.59142E+04 0.00168  4.72295E+04 0.00178  4.07073E+04 0.00190  4.67041E+04 0.00169  4.57088E+04 0.00153  4.74040E+04 0.00163  4.65083E+04 0.00179  4.82763E+04 0.00217  4.72665E+04 0.00155  4.71959E+04 0.00179  4.13622E+04 0.00176  4.14187E+04 0.00185  4.08992E+04 0.00159  4.04440E+04 0.00229  7.90660E+04 0.00127  7.56040E+04 0.00147  5.41323E+04 0.00159  3.43995E+04 0.00193  4.19013E+04 0.00160  3.82199E+04 0.00201  3.26927E+04 0.00212  6.12536E+04 0.00215  1.32748E+04 0.00319  1.65983E+04 0.00304  1.46142E+04 0.00307  8.40807E+03 0.00476  1.42853E+04 0.00399  9.79398E+03 0.00357  8.56652E+03 0.00578  1.66304E+03 0.00872  1.67075E+03 0.00909  1.71249E+03 0.00932  1.78122E+03 0.00754  1.73951E+03 0.00888  1.71470E+03 0.00934  1.78438E+03 0.00784  1.64962E+03 0.00602  3.18617E+03 0.00845  5.15133E+03 0.00468  6.76700E+03 0.00576  1.95520E+04 0.00479  2.62881E+04 0.00404  3.90138E+04 0.00426  3.16798E+04 0.00587  2.53692E+04 0.00513  2.04221E+04 0.00649  2.38523E+04 0.00571  4.28100E+04 0.00579  5.34599E+04 0.00644  9.03098E+04 0.00617  1.15268E+05 0.00574  1.38490E+05 0.00536  7.39959E+04 0.00720  4.76299E+04 0.00783  3.12852E+04 0.00837  2.68650E+04 0.00896  2.57126E+04 0.00735  1.94679E+04 0.00801  1.31657E+04 0.00938  1.11116E+04 0.01137  1.01647E+04 0.01135  8.40140E+03 0.01190  5.74156E+03 0.01365  3.71389E+03 0.00906  1.09215E+03 0.02378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09757E+00 0.00292 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58455E+22 0.00290  2.37304E+22 0.00599 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81239E-01 0.00031  4.34202E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24404E-03 0.00496  1.90383E-03 0.00527 ];
INF_ABS                   (idx, [1:   4]) = [  1.74457E-03 0.00488  4.12688E-03 0.00632 ];
INF_FISS                  (idx, [1:   4]) = [  5.00531E-04 0.00547  2.22305E-03 0.00729 ];
INF_NSF                   (idx, [1:   4]) = [  1.25071E-03 0.00547  5.55051E-03 0.00729 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00419E-07 0.00157  2.14480E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79483E-01 0.00032  4.30060E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42821E-02 0.00169  1.07850E-02 0.00717 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73192E-03 0.01956 -6.09505E-03 0.00888 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55134E-04 0.08830 -5.33590E-03 0.00988 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95760E-04 0.19900 -5.90182E-03 0.00689 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32479E-04 0.24864 -3.42684E-03 0.01471 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21899E-04 0.05742 -5.51872E-03 0.00567 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59446E-04 0.18251 -8.70204E-04 0.04820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79494E-01 0.00032  4.30060E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42847E-02 0.00169  1.07850E-02 0.00717 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73276E-03 0.01956 -6.09505E-03 0.00888 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55041E-04 0.08834 -5.33590E-03 0.00988 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95674E-04 0.19897 -5.90182E-03 0.00689 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32602E-04 0.24838 -3.42684E-03 0.01471 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22231E-04 0.05739 -5.51872E-03 0.00567 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59325E-04 0.18248 -8.70204E-04 0.04820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30453E-01 0.00051  4.21722E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00872E+00 0.00051  7.90412E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73353E-03 0.00481  4.12688E-03 0.00632 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53023E-03 0.00121  5.70216E-03 0.00499 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75709E-01 0.00031  3.77446E-03 0.00246  1.55999E-03 0.00731  4.28500E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.51867E-02 0.00156 -9.04599E-04 0.00624 -1.53309E-04 0.02631  1.09383E-02 0.00705 ];
INF_S2                    (idx, [1:   8]) = [  2.87085E-03 0.01889 -1.38939E-04 0.03491 -1.19241E-04 0.03445 -5.97581E-03 0.00890 ];
INF_S3                    (idx, [1:   8]) = [  5.94013E-04 0.08112 -3.88791E-05 0.10131 -4.18166E-05 0.06791 -5.29408E-03 0.00981 ];
INF_S4                    (idx, [1:   8]) = [ -1.63104E-04 0.23915 -3.26556E-05 0.13605 -2.67416E-05 0.09637 -5.87508E-03 0.00699 ];
INF_S5                    (idx, [1:   8]) = [  1.34105E-04 0.24724 -1.62571E-06 1.00000 -5.07418E-06 0.45881 -3.42177E-03 0.01466 ];
INF_S6                    (idx, [1:   8]) = [ -4.02521E-04 0.06057 -1.93773E-05 0.16287 -1.33357E-05 0.14545 -5.50538E-03 0.00554 ];
INF_S7                    (idx, [1:   8]) = [  1.36375E-04 0.21198  2.30704E-05 0.09917  8.38770E-06 0.22090 -8.78592E-04 0.04796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75720E-01 0.00031  3.77446E-03 0.00246  1.55999E-03 0.00731  4.28500E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.51893E-02 0.00155 -9.04599E-04 0.00624 -1.53309E-04 0.02631  1.09383E-02 0.00705 ];
INF_SP2                   (idx, [1:   8]) = [  2.87170E-03 0.01889 -1.38939E-04 0.03491 -1.19241E-04 0.03445 -5.97581E-03 0.00890 ];
INF_SP3                   (idx, [1:   8]) = [  5.93920E-04 0.08115 -3.88791E-05 0.10131 -4.18166E-05 0.06791 -5.29408E-03 0.00981 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63019E-04 0.23912 -3.26556E-05 0.13605 -2.67416E-05 0.09637 -5.87508E-03 0.00699 ];
INF_SP5                   (idx, [1:   8]) = [  1.34227E-04 0.24702 -1.62571E-06 1.00000 -5.07418E-06 0.45881 -3.42177E-03 0.01466 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02854E-04 0.06053 -1.93773E-05 0.16287 -1.33357E-05 0.14545 -5.50538E-03 0.00554 ];
INF_SP7                   (idx, [1:   8]) = [  1.36255E-04 0.21194  2.30704E-05 0.09917  8.38770E-06 0.22090 -8.78592E-04 0.04796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24918E-01 0.00207  4.26252E-01 0.00813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26495E-01 0.00446  4.25800E-01 0.01174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22207E-01 0.00436  4.29531E-01 0.01199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26375E-01 0.00445  4.25176E-01 0.01127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02598E+00 0.00206  7.83015E-01 0.00831 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02133E+00 0.00445  7.84983E-01 0.01228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03491E+00 0.00441  7.78159E-01 0.01198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02170E+00 0.00446  7.85904E-01 0.01141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97361E-03 0.07753  2.39482E-04 0.24075  7.86674E-04 0.16196  4.98501E-04 0.21271  1.16759E-03 0.12797  2.64526E-04 0.23539  1.68339E-05 0.68363 ];
LAMBDA                    (idx, [1:  14]) = [  3.32435E-01 0.15472  1.24773E-02 0.00016  3.22882E-02 0.00043  1.05572E-01 0.00498  2.95520E-01 0.00185  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

