
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest88' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:54:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:55:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227279200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52335E+00  9.84237E-01  9.61709E-01  9.66888E-01  1.01427E+00  9.67406E-01  9.67665E-01  9.45914E-01  9.80612E-01  9.90710E-01  9.84755E-01  9.84755E-01  9.87085E-01  1.00184E+00  9.60414E-01  9.70513E-01  9.76210E-01  9.88380E-01  1.01220E+00  9.79058E-01  9.63263E-01  9.68183E-01  1.00935E+00  1.00676E+00  9.88380E-01  1.01013E+00  9.75174E-01  9.99256E-01  9.75951E-01  9.63781E-01  9.96666E-01  9.95112E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43822E-02 0.00370  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85618E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44983E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49665E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39487E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48928E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48927E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77074E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11694E+00 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01295E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01295E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96165E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43600E-01  3.43600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09683E-01  4.09683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56083E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12562E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  4.55351E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64037E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.94343E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.55351E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64037E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27674E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61174E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27666E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.61174E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.66875E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.64970E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.23732E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.77898E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.04528E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.27620E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48376E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83902E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07799E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37521E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.53779E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.39506E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37561E-01 0.00633 ];
TH232_FISS                (idx, [1:   4]) = [  2.51897E+17 0.07854  3.54350E-03 0.07843 ];
U233_FISS                 (idx, [1:   4]) = [  7.04465E+19 0.00443  9.96456E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36320E+19 0.00493  8.09309E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60809E+18 0.01272  9.49027E-02 0.01259 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22353E+15 1.00000  1.32979E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120518 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59290E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67727 6.76726E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52748 5.26439E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.28587E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99053E+19 0.00269  8.43642E+19 0.00249  5.54109E+18 0.01482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60226E+20 0.00151  1.54684E+20 0.00136  5.54109E+18 0.01482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61256E+20 0.00330  1.61256E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97759E+22 0.00294  9.38934E+21 0.00335  5.03865E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75956E+16 0.15189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60283E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40485E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41191E+00 0.00362 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47589E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06866E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35390E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09596E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09556E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09714E+00 0.00356  1.09215E+00 0.00348  3.41381E-03 0.07793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09969E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09370E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09969E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10008E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75943E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76120E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53710E-07 0.01313 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39152E-07 0.00602 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57718E-02 0.06307 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55128E-02 0.00803 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75630E-03 0.05214  2.48711E-04 0.17512  7.13493E-04 0.10418  5.05368E-04 0.12915  9.94514E-04 0.09006  2.69529E-04 0.17964  2.46891E-05 0.57998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.33973E-01 0.19546  9.67152E-04 0.17272  6.70118E-03 0.09784  1.55169E-02 0.12041  7.96559E-02 0.08233  9.61271E-02 0.17273  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.77037E-03 0.08080  1.68288E-04 0.24453  6.89643E-04 0.15176  5.10890E-04 0.18897  1.15154E-03 0.14015  2.11328E-04 0.24898  3.86809E-05 0.69371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.79683E-01 0.19001  1.24794E-02 0.0E+00  3.22962E-02 0.00049  1.05199E-01 0.00369  2.94911E-01 0.00143  1.24035E+00 0.00117  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44929E-04 0.00896  3.45000E-04 0.00898  8.10240E-05 0.14179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76532E-04 0.00817  3.76595E-04 0.00818  8.91771E-05 0.14351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10496E-03 0.07953  2.37325E-04 0.27771  7.21873E-04 0.16304  5.45446E-04 0.19413  1.32206E-03 0.13050  2.36191E-04 0.27768  4.20673E-05 0.72606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.91717E-01 0.26967  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05229E-01 0.00555  2.95451E-01 0.00250  1.23745E+00 0.00273  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39204E-04 0.02003  3.39616E-04 0.02007  1.64393E-05 0.36005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70227E-04 0.01973  3.70656E-04 0.01977  1.86534E-05 0.36913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.54899E-03 0.26793  3.25606E-04 0.93001  9.88779E-04 0.50501  3.08786E-04 0.66833  1.86108E-03 0.39284  0.00000E+00 0.0E+00  6.47387E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.77691E-01 0.72723  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14974E-03 0.25802  2.26887E-04 0.83950  9.80104E-04 0.48420  2.77648E-04 0.56315  1.57077E-03 0.39275  0.00000E+00 0.0E+00  9.43396E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.77789E-01 0.72709  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09641E+01 0.28885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42873E-04 0.00524 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74264E-04 0.00385 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77436E-03 0.04633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09159E+00 0.04555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15693E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04154E-05 0.00115  3.04150E-05 0.00115  1.31815E-05 0.06264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24604E-04 0.00567  5.24780E-04 0.00572  1.91948E-04 0.10479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09770E-01 0.00236  6.09639E-01 0.00237  4.70658E-01 0.09599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06248E+01 0.11563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48927E+02 0.00258  1.63323E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61164E+03 0.02230  1.23489E+04 0.01043  2.75025E+04 0.00464  5.05210E+04 0.00404  5.58835E+04 0.00357  5.58401E+04 0.00171  4.70531E+04 0.00245  4.05449E+04 0.00215  4.66621E+04 0.00126  4.59168E+04 0.00146  4.74041E+04 0.00178  4.67588E+04 0.00203  4.84876E+04 0.00167  4.74623E+04 0.00194  4.74220E+04 0.00182  4.13606E+04 0.00163  4.14071E+04 0.00176  4.09261E+04 0.00192  4.05636E+04 0.00143  7.92252E+04 0.00101  7.56949E+04 0.00133  5.41365E+04 0.00181  3.43628E+04 0.00217  4.17155E+04 0.00237  3.81513E+04 0.00344  3.25661E+04 0.00352  6.09269E+04 0.00386  1.32360E+04 0.00466  1.64855E+04 0.00459  1.45709E+04 0.00389  8.42985E+03 0.00494  1.41905E+04 0.00452  9.75068E+03 0.00394  8.56893E+03 0.00642  1.67260E+03 0.01120  1.66450E+03 0.01176  1.70121E+03 0.01091  1.77343E+03 0.01140  1.74819E+03 0.00886  1.69991E+03 0.01157  1.77286E+03 0.01135  1.65233E+03 0.00936  3.17824E+03 0.00665  5.10070E+03 0.00678  6.68294E+03 0.00683  1.96340E+04 0.00567  2.62986E+04 0.00509  3.89048E+04 0.00471  3.21375E+04 0.00487  2.57280E+04 0.00484  2.06966E+04 0.00486  2.39877E+04 0.00489  4.33615E+04 0.00597  5.39524E+04 0.00495  9.07019E+04 0.00555  1.16062E+05 0.00518  1.38868E+05 0.00612  7.39450E+04 0.00607  4.79193E+04 0.00500  3.15000E+04 0.00694  2.69802E+04 0.00731  2.59936E+04 0.00589  1.97766E+04 0.00739  1.31407E+04 0.00846  1.11033E+04 0.01190  1.02276E+04 0.00981  8.56667E+03 0.00905  5.75055E+03 0.01180  3.81017E+03 0.01466  1.19620E+03 0.02278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09409E+00 0.00384 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59303E+22 0.00309  2.39338E+22 0.00529 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81031E-01 0.00040  4.34337E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25145E-03 0.00877  1.88574E-03 0.00528 ];
INF_ABS                   (idx, [1:   4]) = [  1.75349E-03 0.00831  4.08329E-03 0.00632 ];
INF_FISS                  (idx, [1:   4]) = [  5.02037E-04 0.00767  2.19755E-03 0.00735 ];
INF_NSF                   (idx, [1:   4]) = [  1.25445E-03 0.00767  5.48685E-03 0.00735 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00174E-07 0.00230  2.14639E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79253E-01 0.00044  4.30248E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42641E-02 0.00287  1.07783E-02 0.00869 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73583E-03 0.02231 -6.21574E-03 0.00968 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64226E-04 0.08505 -5.44619E-03 0.01419 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11338E-04 0.23306 -5.93509E-03 0.00863 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75185E-04 0.23466 -3.42807E-03 0.01132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61556E-04 0.09529 -5.46675E-03 0.00835 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39274E-04 0.19173 -8.43233E-04 0.03962 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79267E-01 0.00043  4.30248E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42679E-02 0.00287  1.07783E-02 0.00869 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73686E-03 0.02225 -6.21574E-03 0.00968 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64356E-04 0.08500 -5.44619E-03 0.01419 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11459E-04 0.23280 -5.93509E-03 0.00863 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74887E-04 0.23531 -3.42807E-03 0.01132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61609E-04 0.09529 -5.46675E-03 0.00835 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38854E-04 0.19261 -8.43233E-04 0.03962 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30425E-01 0.00053  4.21845E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00881E+00 0.00054  7.90182E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74005E-03 0.00819  4.08329E-03 0.00632 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53781E-03 0.00127  5.64536E-03 0.00631 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75493E-01 0.00041  3.76043E-03 0.00388  1.55662E-03 0.00826  4.28691E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.51602E-02 0.00285 -8.96103E-04 0.00571 -1.48221E-04 0.03390  1.09266E-02 0.00866 ];
INF_S2                    (idx, [1:   8]) = [  2.87877E-03 0.02148 -1.42939E-04 0.03674 -1.17749E-04 0.02902 -6.09799E-03 0.00991 ];
INF_S3                    (idx, [1:   8]) = [  5.99999E-04 0.07708 -3.57733E-05 0.10374 -3.83612E-05 0.08620 -5.40783E-03 0.01429 ];
INF_S4                    (idx, [1:   8]) = [ -1.81212E-04 0.27113 -3.01265E-05 0.15216 -3.09476E-05 0.10338 -5.90415E-03 0.00874 ];
INF_S5                    (idx, [1:   8]) = [  1.78831E-04 0.22404 -3.64686E-06 0.95022 -2.84779E-06 1.00000 -3.42522E-03 0.01131 ];
INF_S6                    (idx, [1:   8]) = [ -3.36668E-04 0.10257 -2.48875E-05 0.09480 -1.93316E-05 0.11727 -5.44742E-03 0.00844 ];
INF_S7                    (idx, [1:   8]) = [  1.16422E-04 0.23351  2.28523E-05 0.11463  9.33670E-06 0.23309 -8.52570E-04 0.03918 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75506E-01 0.00041  3.76043E-03 0.00388  1.55662E-03 0.00826  4.28691E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.51640E-02 0.00284 -8.96103E-04 0.00571 -1.48221E-04 0.03390  1.09266E-02 0.00866 ];
INF_SP2                   (idx, [1:   8]) = [  2.87980E-03 0.02142 -1.42939E-04 0.03674 -1.17749E-04 0.02902 -6.09799E-03 0.00991 ];
INF_SP3                   (idx, [1:   8]) = [  6.00130E-04 0.07702 -3.57733E-05 0.10374 -3.83612E-05 0.08620 -5.40783E-03 0.01429 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81333E-04 0.27081 -3.01265E-05 0.15216 -3.09476E-05 0.10338 -5.90415E-03 0.00874 ];
INF_SP5                   (idx, [1:   8]) = [  1.78534E-04 0.22468 -3.64686E-06 0.95022 -2.84779E-06 1.00000 -3.42522E-03 0.01131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36721E-04 0.10257 -2.48875E-05 0.09480 -1.93316E-05 0.11727 -5.44742E-03 0.00844 ];
INF_SP7                   (idx, [1:   8]) = [  1.16001E-04 0.23477  2.28523E-05 0.11463  9.33670E-06 0.23309 -8.52570E-04 0.03918 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23675E-01 0.00184  4.29055E-01 0.00753 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23341E-01 0.00422  4.35726E-01 0.01156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24027E-01 0.00361  4.21908E-01 0.00999 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23921E-01 0.00470  4.32128E-01 0.01533 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02991E+00 0.00184  7.77727E-01 0.00743 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03125E+00 0.00424  7.66918E-01 0.01136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02898E+00 0.00363  7.91581E-01 0.01011 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02949E+00 0.00472  7.74682E-01 0.01468 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.77037E-03 0.08080  1.68288E-04 0.24453  6.89643E-04 0.15176  5.10890E-04 0.18897  1.15154E-03 0.14015  2.11328E-04 0.24898  3.86809E-05 0.69371 ];
LAMBDA                    (idx, [1:  14]) = [  3.79683E-01 0.19001  1.24794E-02 0.0E+00  3.22962E-02 0.00049  1.05199E-01 0.00369  2.94911E-01 0.00143  1.24035E+00 0.00117  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest88' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:54:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:55:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227279200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54095E+00  9.94159E-01  9.94159E-01  9.54807E-01  9.89757E-01  9.94935E-01  9.55065E-01  9.92346E-01  1.00684E+00  9.97265E-01  9.97783E-01  9.68010E-01  9.93123E-01  9.48075E-01  9.88981E-01  9.79919E-01  9.81991E-01  9.75777E-01  9.81473E-01  9.60502E-01  9.98301E-01  9.87945E-01  9.78107E-01  9.72929E-01  1.00089E+00  9.58690E-01  9.78366E-01  9.70599E-01  1.00193E+00  1.00063E+00  9.83544E-01  9.72153E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44331E-02 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85567E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44698E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49380E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40341E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48994E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48994E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77538E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14388E+00 0.00392  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01445E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01445E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81276E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28363E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43600E-01  3.43600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28300E-01  4.18617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04967E-01  1.04967E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.99967E-05  9.99967E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28362E+00  1.28362E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12660E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  4.75529E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72504E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47031E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97080E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75529E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72504E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30168E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66305E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30161E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.66305E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.83148E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.68312E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.40782E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.82508E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.08024E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.30284E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.65249E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.03801E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.48655E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33332E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.55526E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.43364E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29283E-01 0.00596 ];
TH232_FISS                (idx, [1:   4]) = [  2.72152E+17 0.07180  3.85969E-03 0.07141 ];
U233_FISS                 (idx, [1:   4]) = [  7.02210E+19 0.00422  9.96140E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29039E+19 0.00509  8.10799E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62155E+18 0.01286  9.59124E-02 0.01193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120578 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44691E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120578 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67512 6.73847E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53029 5.29228E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.71362E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120578 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97664E+19 0.00277  8.42607E+19 0.00265  5.50570E+18 0.01420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60087E+20 0.00155  1.54581E+20 0.00144  5.50570E+18 0.01420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59999E+20 0.00344  1.59999E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93081E+22 0.00304  9.32673E+21 0.00329  4.99814E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91583E+16 0.16151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60136E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38637E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42009E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49294E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09711E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34416E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10164E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10130E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10118E+00 0.00340  1.09698E+00 0.00330  4.31411E-03 0.06892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10074E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10275E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10074E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10107E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76347E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76122E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39019E-07 0.01271 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39009E-07 0.00594 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57588E-02 0.06388 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53306E-02 0.00850 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53468E-03 0.04873  2.40790E-04 0.17093  8.68978E-04 0.09589  6.39374E-04 0.10458  1.42202E-03 0.07230  3.08505E-04 0.16304  5.50202E-05 0.37611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.56888E-01 0.16038  9.98350E-04 0.16977  7.74869E-03 0.08909  2.07082E-02 0.10093  1.12731E-01 0.06362  1.14845E-01 0.15681  1.26907E-01 0.41565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.67651E-03 0.07098  2.33560E-04 0.27352  8.62969E-04 0.14418  6.94863E-04 0.17267  1.56363E-03 0.10945  2.88323E-04 0.25706  3.31720E-05 0.50447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.78747E-01 0.16123  1.24794E-02 2.7E-09  3.22862E-02 0.00036  1.04852E-01 0.00197  2.94740E-01 0.00104  1.24157E+00 0.00071  7.25185E+00 0.19315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40439E-04 0.00856  3.40425E-04 0.00859  1.14092E-04 0.13256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73230E-04 0.00784  3.73210E-04 0.00788  1.25708E-04 0.13148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.89743E-03 0.06930  2.41487E-04 0.28874  1.03941E-03 0.13883  6.56082E-04 0.17795  1.54433E-03 0.11089  3.43352E-04 0.24488  7.27702E-05 0.50468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09769E-01 0.22610  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95547E-01 0.00231  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40472E-04 0.01920  3.40652E-04 0.01924  3.39126E-05 0.27644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72316E-04 0.01838  3.72502E-04 0.01842  3.72749E-05 0.27688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.00724E-03 0.20573  0.00000E+00 0.0E+00  1.24492E-03 0.31588  8.90001E-04 0.39905  1.64900E-03 0.37535  2.23316E-04 0.53062  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.49586E-01 0.22508  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.98282E-01 0.00937  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.26956E-03 0.20101  0.00000E+00 0.0E+00  1.33734E-03 0.33328  9.43929E-04 0.38343  1.77185E-03 0.35661  2.16442E-04 0.58750  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.46309E-01 0.22612  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.6E-09  2.98282E-01 0.00937  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33993E+01 0.20752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43851E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76855E-04 0.00335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.12485E-03 0.03855 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20908E+01 0.03857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15407E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05542E-05 0.00114  3.05540E-05 0.00114  1.59054E-05 0.05215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21985E-04 0.00565  5.22125E-04 0.00565  2.62929E-04 0.09924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12833E-01 0.00242  6.12628E-01 0.00243  5.82070E-01 0.08051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15458E+01 0.10671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48994E+02 0.00261  1.62916E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54507E+03 0.02857  1.23888E+04 0.00993  2.73049E+04 0.00563  5.03027E+04 0.00327  5.55021E+04 0.00275  5.55676E+04 0.00236  4.70032E+04 0.00161  4.05263E+04 0.00235  4.66315E+04 0.00161  4.58064E+04 0.00144  4.74789E+04 0.00135  4.66532E+04 0.00180  4.84144E+04 0.00154  4.74366E+04 0.00172  4.74533E+04 0.00162  4.14082E+04 0.00174  4.16153E+04 0.00171  4.09633E+04 0.00138  4.05026E+04 0.00163  7.93470E+04 0.00128  7.56745E+04 0.00148  5.42290E+04 0.00137  3.44156E+04 0.00210  4.20129E+04 0.00217  3.82869E+04 0.00249  3.26861E+04 0.00220  6.13118E+04 0.00214  1.31911E+04 0.00329  1.66603E+04 0.00348  1.46423E+04 0.00360  8.41619E+03 0.00354  1.43645E+04 0.00482  9.75488E+03 0.00409  8.59519E+03 0.00352  1.66008E+03 0.00984  1.67603E+03 0.01099  1.71708E+03 0.00993  1.77378E+03 0.00933  1.75525E+03 0.00679  1.71944E+03 0.00844  1.76878E+03 0.01527  1.66888E+03 0.01184  3.19820E+03 0.00558  5.14636E+03 0.00622  6.69410E+03 0.00618  1.97445E+04 0.00352  2.63642E+04 0.00360  3.89406E+04 0.00476  3.18267E+04 0.00703  2.54856E+04 0.00679  2.03937E+04 0.00690  2.38138E+04 0.00735  4.30800E+04 0.00683  5.37418E+04 0.00702  9.08468E+04 0.00652  1.16219E+05 0.00718  1.39290E+05 0.00745  7.39231E+04 0.00803  4.79797E+04 0.00819  3.17118E+04 0.00868  2.69589E+04 0.00884  2.59858E+04 0.01069  1.98090E+04 0.00997  1.33415E+04 0.01002  1.10305E+04 0.00919  1.03226E+04 0.00965  8.51161E+03 0.01184  5.65918E+03 0.01663  3.76023E+03 0.00882  1.10938E+03 0.03247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10309E+00 0.00374 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56685E+22 0.00342  2.37348E+22 0.00720 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81214E-01 0.00029  4.34248E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25863E-03 0.00592  1.89968E-03 0.00690 ];
INF_ABS                   (idx, [1:   4]) = [  1.76706E-03 0.00523  4.11404E-03 0.00783 ];
INF_FISS                  (idx, [1:   4]) = [  5.08433E-04 0.00531  2.21436E-03 0.00870 ];
INF_NSF                   (idx, [1:   4]) = [  1.27042E-03 0.00531  5.52883E-03 0.00870 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00572E-07 0.00144  2.14622E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79451E-01 0.00031  4.30136E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43519E-02 0.00264  1.07557E-02 0.00773 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80344E-03 0.02490 -6.15449E-03 0.01077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49408E-04 0.09152 -5.37946E-03 0.00989 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64447E-04 0.27605 -5.82255E-03 0.00588 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11318E-04 0.25184 -3.43913E-03 0.01210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12700E-04 0.07280 -5.44864E-03 0.00749 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25654E-04 0.26333 -8.41212E-04 0.04741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79464E-01 0.00031  4.30136E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43546E-02 0.00264  1.07557E-02 0.00773 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80375E-03 0.02490 -6.15449E-03 0.01077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49309E-04 0.09158 -5.37946E-03 0.00989 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64392E-04 0.27607 -5.82255E-03 0.00588 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11474E-04 0.25181 -3.43913E-03 0.01210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12431E-04 0.07283 -5.44864E-03 0.00749 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25520E-04 0.26317 -8.41212E-04 0.04741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30571E-01 0.00045  4.21779E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00836E+00 0.00045  7.90305E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75418E-03 0.00522  4.11404E-03 0.00783 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52980E-03 0.00151  5.66318E-03 0.00700 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75684E-01 0.00030  3.76668E-03 0.00239  1.55085E-03 0.00785  4.28585E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52521E-02 0.00253 -9.00197E-04 0.00541 -1.45913E-04 0.04260  1.09016E-02 0.00744 ];
INF_S2                    (idx, [1:   8]) = [  2.94525E-03 0.02430 -1.41816E-04 0.03141 -1.13152E-04 0.03862 -6.04134E-03 0.01090 ];
INF_S3                    (idx, [1:   8]) = [  5.89395E-04 0.08563 -3.99875E-05 0.06417 -4.57061E-05 0.07556 -5.33375E-03 0.00967 ];
INF_S4                    (idx, [1:   8]) = [ -1.31922E-04 0.34685 -3.25251E-05 0.13012 -2.29591E-05 0.09234 -5.79959E-03 0.00585 ];
INF_S5                    (idx, [1:   8]) = [  1.12433E-04 0.25404 -1.11484E-06 1.00000 -1.51209E-06 1.00000 -3.43762E-03 0.01206 ];
INF_S6                    (idx, [1:   8]) = [ -3.91694E-04 0.07528 -2.10053E-05 0.15554 -1.98441E-05 0.13820 -5.42880E-03 0.00766 ];
INF_S7                    (idx, [1:   8]) = [  9.93843E-05 0.33533  2.62697E-05 0.10945  7.43124E-06 0.27170 -8.48643E-04 0.04627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75697E-01 0.00030  3.76668E-03 0.00239  1.55085E-03 0.00785  4.28585E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52548E-02 0.00253 -9.00197E-04 0.00541 -1.45913E-04 0.04260  1.09016E-02 0.00744 ];
INF_SP2                   (idx, [1:   8]) = [  2.94557E-03 0.02430 -1.41816E-04 0.03141 -1.13152E-04 0.03862 -6.04134E-03 0.01090 ];
INF_SP3                   (idx, [1:   8]) = [  5.89297E-04 0.08567 -3.99875E-05 0.06417 -4.57061E-05 0.07556 -5.33375E-03 0.00967 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31867E-04 0.34687 -3.25251E-05 0.13012 -2.29591E-05 0.09234 -5.79959E-03 0.00585 ];
INF_SP5                   (idx, [1:   8]) = [  1.12589E-04 0.25403 -1.11484E-06 1.00000 -1.51209E-06 1.00000 -3.43762E-03 0.01206 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91426E-04 0.07533 -2.10053E-05 0.15554 -1.98441E-05 0.13820 -5.42880E-03 0.00766 ];
INF_SP7                   (idx, [1:   8]) = [  9.92506E-05 0.33528  2.62697E-05 0.10945  7.43124E-06 0.27170 -8.48643E-04 0.04627 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24306E-01 0.00261  4.25407E-01 0.00793 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24766E-01 0.00334  4.30313E-01 0.01659 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25223E-01 0.00477  4.26437E-01 0.01260 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23150E-01 0.00464  4.22841E-01 0.01249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02797E+00 0.00261  7.84497E-01 0.00791 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02660E+00 0.00335  7.78819E-01 0.01715 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02538E+00 0.00472  7.84013E-01 0.01250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03194E+00 0.00465  7.90658E-01 0.01248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.67651E-03 0.07098  2.33560E-04 0.27352  8.62969E-04 0.14418  6.94863E-04 0.17267  1.56363E-03 0.10945  2.88323E-04 0.25706  3.31720E-05 0.50447 ];
LAMBDA                    (idx, [1:  14]) = [  3.78747E-01 0.16123  1.24794E-02 2.7E-09  3.22862E-02 0.00036  1.04852E-01 0.00197  2.94740E-01 0.00104  1.24157E+00 0.00071  7.25185E+00 0.19315 ];

