
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest73' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:34:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:35:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226097840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47633E+00  1.00606E+00  9.88711E-01  9.76022E-01  9.91818E-01  9.87934E-01  1.02471E+00  9.94149E-01  9.84827E-01  9.75504E-01  9.89229E-01  1.00295E+00  9.63592E-01  1.01176E+00  9.83532E-01  9.72137E-01  9.60225E-01  9.48313E-01  9.98810E-01  9.79906E-01  9.92336E-01  9.56082E-01  9.74986E-01  9.93372E-01  9.99587E-01  9.69030E-01  9.82755E-01  9.76281E-01  9.87675E-01  9.88193E-01  9.71361E-01  9.91818E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44798E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85520E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44769E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49457E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41747E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49258E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49257E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77939E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16545E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01420E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01420E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96453E+00 ;
RUNNING_TIME              (idx, 1)        =  9.63967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51750E-01  5.51750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09333E-01  4.09333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63883E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.15010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12485E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.16249E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.34134E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.58308E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69415E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.34134E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58308E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02674E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10084E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06910E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02666E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10084E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.35459E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.31046E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.99871E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.16466E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.52222E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.04117E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33140E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.92403E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.88055E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33433E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27566E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81636E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23926E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.33955E+17 0.07719  3.27863E-03 0.07759 ];
U233_FISS                 (idx, [1:   4]) = [  7.05378E+19 0.00427  9.96721E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25869E+19 0.00532  8.09308E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44172E+18 0.01238  9.44555E-02 0.01204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120568 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37562E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67334 6.71862E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53204 5.31213E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.01053E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94057E+19 0.00267  8.37839E+19 0.00255  5.62187E+18 0.01556 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59726E+20 0.00149  1.54104E+20 0.00138  5.62187E+18 0.01556 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60030E+20 0.00356  1.60030E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94009E+22 0.00300  9.31170E+21 0.00317  5.00892E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.03939E+16 0.17752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59766E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39052E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42183E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47805E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10756E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34727E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10578E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10550E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10434E+00 0.00336  1.10213E+00 0.00329  3.36385E-03 0.07665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10321E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10321E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10349E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76248E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76195E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41858E-07 0.01240 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36433E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46787E-02 0.06870 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53614E-02 0.00853 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75039E-03 0.05029  2.58331E-04 0.18573  6.87275E-04 0.10212  4.68944E-04 0.12766  1.08489E-03 0.08368  2.21669E-04 0.18312  2.92858E-05 0.50251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.26650E-01 0.18357  9.35557E-04 0.17581  6.69696E-03 0.09784  1.49937E-02 0.12287  8.92158E-02 0.07603  8.68899E-02 0.18248  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97633E-03 0.07879  2.84565E-04 0.29966  7.36408E-04 0.15527  5.85983E-04 0.17652  1.17899E-03 0.13524  1.53131E-04 0.27425  3.72509E-05 0.89074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38770E-01 0.18200  1.24741E-02 0.00029  3.22745E-02 5.6E-09  1.05219E-01 0.00382  2.94911E-01 0.00133  1.24124E+00 0.00097  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38807E-04 0.00800  3.38806E-04 0.00801  8.77542E-05 0.15395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72703E-04 0.00742  3.72688E-04 0.00742  9.86870E-05 0.15585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97657E-03 0.07774  1.66897E-04 0.33808  9.51382E-04 0.13818  5.49730E-04 0.19322  1.07324E-03 0.14070  2.21194E-04 0.28206  1.41243E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08849E-01 0.25511  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.05251E-01 0.00576  2.94415E-01 0.00089  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44556E-04 0.01919  3.44770E-04 0.01924  1.72614E-05 0.33340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79000E-04 0.01897  3.79217E-04 0.01901  1.92309E-05 0.34001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.94895E-03 0.27996  1.59049E-04 0.79567  3.86606E-04 0.37007  7.52774E-04 0.49573  5.78554E-04 0.59678  0.00000E+00 0.0E+00  7.19628E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.79449E-01 0.79346  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.07371E-01 0.02539  2.94152E-01 5.8E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.96268E-03 0.29920  2.11624E-04 0.83986  3.56074E-04 0.36884  7.60820E-04 0.57916  5.77020E-04 0.54094  0.00000E+00 0.0E+00  5.71429E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.79650E-01 0.79317  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.15378E+00 0.26233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47595E-04 0.00473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82183E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.52757E-03 0.05376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.36195E+00 0.05410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16394E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04555E-05 0.00116  3.04548E-05 0.00117  1.34569E-05 0.06032 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22383E-04 0.00573  5.22545E-04 0.00571  2.12587E-04 0.11279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13761E-01 0.00233  6.13565E-01 0.00234  5.25383E-01 0.08908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.21032E+00 0.10237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49257E+02 0.00270  1.63250E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63310E+03 0.01769  1.22628E+04 0.01060  2.73792E+04 0.00493  5.02871E+04 0.00309  5.56413E+04 0.00245  5.58079E+04 0.00193  4.70443E+04 0.00167  4.05264E+04 0.00159  4.66269E+04 0.00174  4.58977E+04 0.00150  4.73845E+04 0.00164  4.66728E+04 0.00147  4.84162E+04 0.00209  4.74304E+04 0.00177  4.73810E+04 0.00191  4.14099E+04 0.00183  4.14720E+04 0.00172  4.09945E+04 0.00177  4.06128E+04 0.00141  7.94314E+04 0.00130  7.59499E+04 0.00127  5.42171E+04 0.00202  3.44766E+04 0.00196  4.19373E+04 0.00218  3.84328E+04 0.00288  3.28095E+04 0.00190  6.12613E+04 0.00217  1.32333E+04 0.00361  1.67060E+04 0.00427  1.46599E+04 0.00440  8.51313E+03 0.00492  1.42305E+04 0.00352  9.81093E+03 0.00422  8.54292E+03 0.00651  1.66949E+03 0.00976  1.66663E+03 0.01016  1.72360E+03 0.00808  1.76322E+03 0.00925  1.74575E+03 0.01065  1.71586E+03 0.00709  1.78372E+03 0.00823  1.67365E+03 0.00751  3.17912E+03 0.00725  5.21236E+03 0.00785  6.75876E+03 0.00517  1.96302E+04 0.00526  2.64870E+04 0.00473  3.91394E+04 0.00444  3.20143E+04 0.00466  2.56230E+04 0.00536  2.05274E+04 0.00662  2.39214E+04 0.00576  4.33169E+04 0.00635  5.39823E+04 0.00538  9.08821E+04 0.00521  1.16173E+05 0.00499  1.39509E+05 0.00689  7.45505E+04 0.00676  4.83157E+04 0.00740  3.18657E+04 0.00758  2.71228E+04 0.00510  2.59688E+04 0.00769  1.96870E+04 0.00776  1.31003E+04 0.00540  1.12304E+04 0.00882  1.03770E+04 0.00852  8.47712E+03 0.01209  5.72904E+03 0.01511  3.72349E+03 0.01614  1.19738E+03 0.01775 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10316E+00 0.00425 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57022E+22 0.00400  2.38146E+22 0.00647 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81284E-01 0.00037  4.34265E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24247E-03 0.00560  1.90092E-03 0.00556 ];
INF_ABS                   (idx, [1:   4]) = [  1.74638E-03 0.00565  4.11408E-03 0.00679 ];
INF_FISS                  (idx, [1:   4]) = [  5.03913E-04 0.00631  2.21316E-03 0.00791 ];
INF_NSF                   (idx, [1:   4]) = [  1.25914E-03 0.00631  5.52582E-03 0.00791 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.0E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00537E-07 0.00141  2.14664E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79527E-01 0.00039  4.30160E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43331E-02 0.00319  1.07952E-02 0.01169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71434E-03 0.01968 -6.25894E-03 0.01029 ];
INF_SCATT3                (idx, [1:   4]) = [  6.42685E-04 0.08136 -5.33216E-03 0.01028 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97705E-04 0.24266 -5.88408E-03 0.00928 ];
INF_SCATT5                (idx, [1:   4]) = [  2.81864E-04 0.13448 -3.45096E-03 0.01380 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43198E-04 0.13259 -5.44854E-03 0.00779 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37353E-04 0.23971 -7.65434E-04 0.04371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79539E-01 0.00039  4.30160E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43364E-02 0.00319  1.07952E-02 0.01169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71449E-03 0.01968 -6.25894E-03 0.01029 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.42323E-04 0.08118 -5.33216E-03 0.01028 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97778E-04 0.24200 -5.88408E-03 0.00928 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.81478E-04 0.13497 -3.45096E-03 0.01380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.43391E-04 0.13235 -5.44854E-03 0.00779 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37326E-04 0.23968 -7.65434E-04 0.04371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30623E-01 0.00051  4.21748E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00820E+00 0.00051  7.90365E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73378E-03 0.00569  4.11408E-03 0.00679 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51947E-03 0.00176  5.64192E-03 0.00596 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75764E-01 0.00037  3.76255E-03 0.00330  1.53679E-03 0.00891  4.28623E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52363E-02 0.00304 -9.03199E-04 0.00633 -1.42133E-04 0.03639  1.09373E-02 0.01165 ];
INF_S2                    (idx, [1:   8]) = [  2.84640E-03 0.01881 -1.32066E-04 0.03786 -1.17669E-04 0.04049 -6.14128E-03 0.01085 ];
INF_S3                    (idx, [1:   8]) = [  6.81917E-04 0.07382 -3.92317E-05 0.09719 -4.08376E-05 0.08344 -5.29132E-03 0.01043 ];
INF_S4                    (idx, [1:   8]) = [ -1.59973E-04 0.30039 -3.77322E-05 0.09661 -2.17759E-05 0.08745 -5.86231E-03 0.00930 ];
INF_S5                    (idx, [1:   8]) = [  2.84038E-04 0.13162 -2.17393E-06 1.00000 -7.48299E-06 0.24766 -3.44348E-03 0.01373 ];
INF_S6                    (idx, [1:   8]) = [ -3.22308E-04 0.14119 -2.08899E-05 0.11351 -1.69044E-05 0.11502 -5.43164E-03 0.00771 ];
INF_S7                    (idx, [1:   8]) = [  1.12704E-04 0.29742  2.46492E-05 0.09929  4.94220E-06 0.43476 -7.70376E-04 0.04361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75777E-01 0.00037  3.76255E-03 0.00330  1.53679E-03 0.00891  4.28623E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52396E-02 0.00304 -9.03199E-04 0.00633 -1.42133E-04 0.03639  1.09373E-02 0.01165 ];
INF_SP2                   (idx, [1:   8]) = [  2.84655E-03 0.01880 -1.32066E-04 0.03786 -1.17669E-04 0.04049 -6.14128E-03 0.01085 ];
INF_SP3                   (idx, [1:   8]) = [  6.81555E-04 0.07365 -3.92317E-05 0.09719 -4.08376E-05 0.08344 -5.29132E-03 0.01043 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60046E-04 0.29958 -3.77322E-05 0.09661 -2.17759E-05 0.08745 -5.86231E-03 0.00930 ];
INF_SP5                   (idx, [1:   8]) = [  2.83652E-04 0.13209 -2.17393E-06 1.00000 -7.48299E-06 0.24766 -3.44348E-03 0.01373 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22501E-04 0.14091 -2.08899E-05 0.11351 -1.69044E-05 0.11502 -5.43164E-03 0.00771 ];
INF_SP7                   (idx, [1:   8]) = [  1.12677E-04 0.29739  2.46492E-05 0.09929  4.94220E-06 0.43476 -7.70376E-04 0.04361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23739E-01 0.00336  4.22870E-01 0.00660 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24576E-01 0.00498  4.20074E-01 0.01260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22904E-01 0.00454  4.24642E-01 0.01123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23950E-01 0.00474  4.26285E-01 0.01174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02986E+00 0.00338  7.88923E-01 0.00666 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02746E+00 0.00498  7.95859E-01 0.01235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03270E+00 0.00450  7.86878E-01 0.01134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02941E+00 0.00481  7.84032E-01 0.01192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97633E-03 0.07879  2.84565E-04 0.29966  7.36408E-04 0.15527  5.85983E-04 0.17652  1.17899E-03 0.13524  1.53131E-04 0.27425  3.72509E-05 0.89074 ];
LAMBDA                    (idx, [1:  14]) = [  3.38770E-01 0.18200  1.24741E-02 0.00029  3.22745E-02 5.6E-09  1.05219E-01 0.00382  2.94911E-01 0.00133  1.24124E+00 0.00097  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest73' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:34:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:36:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226097840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51688E+00  9.76987E-01  9.79317E-01  1.00055E+00  9.68441E-01  1.00262E+00  9.86826E-01  9.61968E-01  1.00288E+00  9.88380E-01  9.82942E-01  9.89157E-01  9.50833E-01  1.00495E+00  9.64557E-01  9.79317E-01  9.79576E-01  9.75433E-01  9.94336E-01  1.02282E+00  9.59896E-01  9.96666E-01  9.68441E-01  1.02282E+00  9.76210E-01  9.75174E-01  9.74656E-01  9.59120E-01  1.00081E+00  9.79835E-01  9.61450E-01  9.96148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43091E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85691E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44857E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49530E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37563E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49773E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49773E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78799E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11154E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01425E+02 0.00474 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01425E+02 0.00474 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83439E+00 ;
RUNNING_TIME              (idx, 1)        =  1.50545E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51750E-01  5.51750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28767E-01  4.19433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18233E-01  1.18233E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50543E+00  1.50543E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12712E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.18209E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.56876E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67947E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21193E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72229E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56876E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.67947E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05158E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15197E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06910E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05150E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.15197E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.50213E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.34309E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.13070E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.20143E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.55708E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.28781E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52156E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12465E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.30643E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37082E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29314E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.85494E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29522E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.43590E+17 0.07186  3.43986E-03 0.07241 ];
U233_FISS                 (idx, [1:   4]) = [  7.04465E+19 0.00423  9.96560E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32173E+19 0.00496  8.06384E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73587E+18 0.01264  9.60878E-02 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120570 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23699E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20324E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67704 6.75929E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52837 5.27016E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.92313E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20324E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06167E+19 0.00284  8.47802E+19 0.00266  5.83650E+18 0.01546 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60937E+20 0.00160  1.55101E+20 0.00145  5.83650E+18 0.01546 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61125E+20 0.00339  1.61125E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00095E+22 0.00304  9.50691E+21 0.00329  5.05026E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90380E+16 0.19660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60976E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41531E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41743E+00 0.00356 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45534E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05459E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35622E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 7.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09704E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09677E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09889E+00 0.00351  1.09296E+00 0.00340  3.81329E-03 0.07069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09511E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09488E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09511E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09538E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75872E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75922E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.55374E-07 0.01240 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46021E-07 0.00618 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50252E-02 0.06398 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57583E-02 0.00817 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12768E-03 0.05040  1.76524E-04 0.22427  7.14831E-04 0.10907  6.43901E-04 0.10370  1.22234E-03 0.08111  3.44155E-04 0.15151  2.59263E-05 0.57704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.20845E-01 0.14552  6.54969E-04 0.21268  6.45584E-03 0.10013  2.09698E-02 0.10014  9.59014E-02 0.07216  1.30173E-01 0.14616  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12273E-03 0.07328  1.48589E-04 0.36726  6.67211E-04 0.15774  7.53791E-04 0.15610  1.24875E-03 0.12148  2.99597E-04 0.23004  4.79278E-06 0.66949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17813E-01 0.13953  1.24756E-02 0.00030  3.22781E-02 0.00011  1.04852E-01 0.00197  2.94940E-01 0.00132  1.23937E+00 0.00119  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43466E-04 0.00863  3.43639E-04 0.00861  8.79780E-05 0.13168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75697E-04 0.00795  3.75899E-04 0.00793  9.68644E-05 0.13181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45840E-03 0.07190  2.27919E-04 0.32313  8.60640E-04 0.15098  6.36110E-04 0.16529  1.36711E-03 0.11758  3.43186E-04 0.23046  2.34375E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.06151E-01 0.13852  1.24794E-02 0.0E+00  3.22876E-02 0.00041  1.04645E-01 3.8E-09  2.95354E-01 0.00231  1.23732E+00 0.00225  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35299E-04 0.01830  3.35137E-04 0.01839  2.76497E-05 0.31491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67040E-04 0.01783  3.66883E-04 0.01790  2.93260E-05 0.30739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.25544E-03 0.24247  4.23123E-04 0.79778  3.37361E-04 0.46801  5.12987E-04 0.54441  2.00582E-03 0.38830  9.76153E-04 0.50100  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54432E-01 0.21579  1.24794E-02 9.1E-09  3.24621E-02 0.00578  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.04077E-03 0.23550  3.26861E-04 0.72363  3.39038E-04 0.46939  4.91754E-04 0.53349  2.01284E-03 0.37362  8.70278E-04 0.49605  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53476E-01 0.21653  1.24794E-02 1.6E-08  3.24621E-02 0.00578  1.04645E-01 8.2E-09  2.96217E-01 0.00697  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42420E+01 0.24211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42306E-04 0.00499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74388E-04 0.00367 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36533E-03 0.04678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91195E+00 0.04703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22288E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05031E-05 0.00116  3.05038E-05 0.00117  1.41580E-05 0.05685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32301E-04 0.00549  5.32531E-04 0.00548  2.13685E-04 0.09113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08336E-01 0.00245  6.08239E-01 0.00246  4.63519E-01 0.08333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.17464E+00 0.10925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49773E+02 0.00256  1.62664E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57719E+03 0.01716  1.23202E+04 0.01135  2.73783E+04 0.00487  5.02198E+04 0.00301  5.56850E+04 0.00187  5.57728E+04 0.00152  4.67928E+04 0.00174  4.04201E+04 0.00268  4.65533E+04 0.00165  4.58293E+04 0.00148  4.74858E+04 0.00147  4.68281E+04 0.00127  4.85827E+04 0.00159  4.74921E+04 0.00195  4.74298E+04 0.00169  4.14542E+04 0.00150  4.16163E+04 0.00150  4.10618E+04 0.00110  4.06248E+04 0.00120  7.93320E+04 0.00131  7.56605E+04 0.00179  5.42143E+04 0.00194  3.43742E+04 0.00163  4.20344E+04 0.00180  3.82186E+04 0.00232  3.25662E+04 0.00258  6.10469E+04 0.00254  1.31320E+04 0.00358  1.64832E+04 0.00379  1.45870E+04 0.00377  8.38064E+03 0.00466  1.41439E+04 0.00370  9.71108E+03 0.00515  8.55524E+03 0.00424  1.67538E+03 0.00800  1.65705E+03 0.01054  1.67221E+03 0.00916  1.74490E+03 0.01241  1.72016E+03 0.01221  1.70233E+03 0.00848  1.74599E+03 0.00963  1.66756E+03 0.00947  3.16686E+03 0.00913  5.15167E+03 0.00699  6.68833E+03 0.00475  1.95476E+04 0.00500  2.63442E+04 0.00488  3.91680E+04 0.00475  3.22554E+04 0.00370  2.56603E+04 0.00457  2.07768E+04 0.00472  2.42618E+04 0.00567  4.37061E+04 0.00515  5.45780E+04 0.00540  9.22235E+04 0.00568  1.17258E+05 0.00579  1.40443E+05 0.00608  7.52862E+04 0.00687  4.87292E+04 0.00705  3.21658E+04 0.00745  2.76226E+04 0.00810  2.64306E+04 0.00725  2.02289E+04 0.00717  1.34151E+04 0.00769  1.11544E+04 0.01032  1.04773E+04 0.01046  8.58950E+03 0.00891  5.78593E+03 0.01048  3.74026E+03 0.01267  1.14809E+03 0.01949 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09514E+00 0.00322 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58953E+22 0.00317  2.42063E+22 0.00564 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80854E-01 0.00030  4.34644E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26837E-03 0.00587  1.87006E-03 0.00482 ];
INF_ABS                   (idx, [1:   4]) = [  1.77772E-03 0.00554  4.03385E-03 0.00571 ];
INF_FISS                  (idx, [1:   4]) = [  5.09351E-04 0.00525  2.16379E-03 0.00660 ];
INF_NSF                   (idx, [1:   4]) = [  1.27274E-03 0.00525  5.40256E-03 0.00660 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00094E-07 0.00142  2.14775E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79071E-01 0.00032  4.30613E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44239E-02 0.00288  1.07003E-02 0.00759 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81356E-03 0.02179 -6.21193E-03 0.00920 ];
INF_SCATT3                (idx, [1:   4]) = [  6.12354E-04 0.06276 -5.35409E-03 0.00796 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36573E-04 0.33082 -5.83307E-03 0.00764 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70094E-04 0.09669 -3.49948E-03 0.01164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41930E-04 0.08396 -5.41961E-03 0.00863 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24612E-04 0.23695 -8.33434E-04 0.03666 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79083E-01 0.00032  4.30613E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44268E-02 0.00288  1.07003E-02 0.00759 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81385E-03 0.02183 -6.21193E-03 0.00920 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.12654E-04 0.06265 -5.35409E-03 0.00796 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36559E-04 0.33118 -5.83307E-03 0.00764 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69949E-04 0.09611 -3.49948E-03 0.01164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42031E-04 0.08393 -5.41961E-03 0.00863 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24673E-04 0.23699 -8.33434E-04 0.03666 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30339E-01 0.00051  4.22210E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00907E+00 0.00051  7.89498E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76562E-03 0.00556  4.03385E-03 0.00571 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52828E-03 0.00157  5.55538E-03 0.00636 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75326E-01 0.00031  3.74551E-03 0.00316  1.52449E-03 0.00937  4.29089E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.53052E-02 0.00280 -8.81285E-04 0.00666 -1.41484E-04 0.04149  1.08418E-02 0.00758 ];
INF_S2                    (idx, [1:   8]) = [  2.95854E-03 0.01979 -1.44985E-04 0.03347 -1.11522E-04 0.02823 -6.10041E-03 0.00936 ];
INF_S3                    (idx, [1:   8]) = [  6.50598E-04 0.06022 -3.82441E-05 0.12596 -4.74208E-05 0.06379 -5.30667E-03 0.00808 ];
INF_S4                    (idx, [1:   8]) = [ -1.04562E-04 0.42363 -3.20109E-05 0.13236 -2.25567E-05 0.15408 -5.81051E-03 0.00757 ];
INF_S5                    (idx, [1:   8]) = [  1.73162E-04 0.10040 -3.06783E-06 1.00000 -4.88017E-06 0.50414 -3.49460E-03 0.01147 ];
INF_S6                    (idx, [1:   8]) = [ -3.18183E-04 0.08584 -2.37468E-05 0.13343 -1.86976E-05 0.10070 -5.40091E-03 0.00853 ];
INF_S7                    (idx, [1:   8]) = [  1.00008E-04 0.29376  2.46041E-05 0.12100  7.40409E-06 0.31949 -8.40838E-04 0.03555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75338E-01 0.00031  3.74551E-03 0.00316  1.52449E-03 0.00937  4.29089E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.53081E-02 0.00280 -8.81285E-04 0.00666 -1.41484E-04 0.04149  1.08418E-02 0.00758 ];
INF_SP2                   (idx, [1:   8]) = [  2.95883E-03 0.01983 -1.44985E-04 0.03347 -1.11522E-04 0.02823 -6.10041E-03 0.00936 ];
INF_SP3                   (idx, [1:   8]) = [  6.50898E-04 0.06012 -3.82441E-05 0.12596 -4.74208E-05 0.06379 -5.30667E-03 0.00808 ];
INF_SP4                   (idx, [1:   8]) = [ -1.04548E-04 0.42413 -3.20109E-05 0.13236 -2.25567E-05 0.15408 -5.81051E-03 0.00757 ];
INF_SP5                   (idx, [1:   8]) = [  1.73017E-04 0.09995 -3.06783E-06 1.00000 -4.88017E-06 0.50414 -3.49460E-03 0.01147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.18285E-04 0.08580 -2.37468E-05 0.13343 -1.86976E-05 0.10070 -5.40091E-03 0.00853 ];
INF_SP7                   (idx, [1:   8]) = [  1.00069E-04 0.29378  2.46041E-05 0.12100  7.40409E-06 0.31949 -8.40838E-04 0.03555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25214E-01 0.00284  4.21773E-01 0.00660 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27499E-01 0.00366  4.19651E-01 0.01488 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23591E-01 0.00511  4.26857E-01 0.01156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24786E-01 0.00436  4.21381E-01 0.00940 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02512E+00 0.00287  7.90971E-01 0.00663 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01807E+00 0.00365  7.97650E-01 0.01485 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03061E+00 0.00506  7.82864E-01 0.01142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02669E+00 0.00436  7.92398E-01 0.00954 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12273E-03 0.07328  1.48589E-04 0.36726  6.67211E-04 0.15774  7.53791E-04 0.15610  1.24875E-03 0.12148  2.99597E-04 0.23004  4.79278E-06 0.66949 ];
LAMBDA                    (idx, [1:  14]) = [  3.17813E-01 0.13953  1.24756E-02 0.00030  3.22781E-02 0.00011  1.04852E-01 0.00197  2.94940E-01 0.00132  1.23937E+00 0.00119  1.02232E+01 0.0E+00 ];

