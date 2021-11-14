
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest61' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:18:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:19:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225098060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.26980E+00  9.84344E-01  9.76055E-01  9.72688E-01  9.93929E-01  9.95742E-01  9.75019E-01  9.95483E-01  9.98851E-01  1.00507E+00  1.01465E+00  9.91597E-01  9.89784E-01  9.90561E-01  9.85122E-01  9.85640E-01  9.90561E-01  9.77350E-01  9.97296E-01  9.84085E-01  9.73724E-01  9.67507E-01  1.00040E+00  9.78905E-01  1.01465E+00  9.89525E-01  1.02838E+00  9.87453E-01  9.71392E-01  9.89784E-01  1.01206E+00  1.01258E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43764E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85624E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45000E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49676E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38529E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49827E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49826E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78727E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13735E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01290E+02 0.00459 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01290E+02 0.00459 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11842E+00 ;
RUNNING_TIME              (idx, 1)        =  8.15150E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57033E-01  3.57033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55267E-01  4.55267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15067E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27911 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04416E+01 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47200E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.13632E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.52293E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98651E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50892E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.13632E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52293E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.32567E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70437E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06903E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.32491E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70437E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.70384E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.05361E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.60853E+22 ;
I132_ACTIVITY             (idx, 1)        =  7.72574E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.10498E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.39878E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.18978E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10398E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79143E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34723E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.06597E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.35340E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29649E-01 0.00593 ];
TH232_FISS                (idx, [1:   4]) = [  2.43863E+17 0.07569  3.45208E-03 0.07583 ];
U233_FISS                 (idx, [1:   4]) = [  7.03757E+19 0.00423  9.96548E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30396E+19 0.00496  8.09649E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60342E+18 0.01137  9.56287E-02 0.01105 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36026E+15 1.00000  1.46199E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120516 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32144E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67530 6.74315E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52948 5.28625E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.80545E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02636E+19 0.00269  8.45738E+19 0.00250  5.68985E+18 0.01476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60584E+20 0.00151  1.54894E+20 0.00136  5.68985E+18 0.01476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60417E+20 0.00336  1.60417E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97671E+22 0.00311  9.36423E+21 0.00313  5.04029E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18826E+16 0.18021 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60636E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40600E+22 0.00326 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41840E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47201E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10483E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34535E+00 0.00250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10048E+00 0.00315 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10014E+00 0.00315 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09986E+00 0.00321  1.09634E+00 0.00317  3.80094E-03 0.06881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09721E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09721E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09756E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76242E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76088E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42019E-07 0.01249 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40006E-07 0.00578 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58406E-02 0.06832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53000E-02 0.00815 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91106E-03 0.05256  2.68784E-04 0.17453  6.58730E-04 0.10864  5.93460E-04 0.11643  1.15682E-03 0.08176  2.03109E-04 0.19195  3.01536E-05 0.49858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.99257E-01 0.16630  1.02915E-03 0.16695  6.37421E-03 0.10091  1.80512E-02 0.10965  9.21909E-02 0.07427  8.05966E-02 0.18988  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27472E-03 0.07707  2.45953E-04 0.25530  8.59994E-04 0.14673  6.60200E-04 0.19605  1.20763E-03 0.11639  2.91806E-04 0.27635  9.14156E-06 0.78316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.83958E-01 0.15818  1.24746E-02 0.00027  3.22745E-02 4.6E-09  1.04645E-01 0.0E+00  2.94794E-01 0.00124  1.23995E+00 0.00139  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41817E-04 0.00857  3.41642E-04 0.00861  1.05826E-04 0.14795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74492E-04 0.00797  3.74294E-04 0.00800  1.16593E-04 0.14877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49821E-03 0.07047  2.24133E-04 0.29152  9.41586E-04 0.13673  7.28382E-04 0.16598  1.26443E-03 0.12513  3.24052E-04 0.24399  1.56250E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08260E-01 0.22226  1.24728E-02 0.00053  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95018E-01 0.00206  1.24053E+00 0.00154  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48996E-04 0.01764  3.49136E-04 0.01772  3.12228E-05 0.25721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82044E-04 0.01726  3.82224E-04 0.01735  3.37839E-05 0.25280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.99156E-03 0.22480  2.01442E-04 0.66437  8.40730E-04 0.40617  6.77211E-04 0.61917  1.88978E-03 0.36244  3.82402E-04 0.60350  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.47773E-01 0.21169  1.24794E-02 9.1E-09  3.22745E-02 4.0E-09  1.04645E-01 5.7E-09  2.94152E-01 5.5E-09  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.18301E-03 0.20353  1.97861E-04 0.60644  1.05555E-03 0.41173  7.21323E-04 0.46941  1.80647E-03 0.34119  4.01804E-04 0.59991  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.47773E-01 0.21169  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 5.7E-09  2.94152E-01 5.5E-09  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31488E+01 0.23463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43984E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76746E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.93525E-03 0.03655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15277E+01 0.03692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18908E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05395E-05 0.00121  3.05363E-05 0.00120  1.41075E-05 0.06113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25970E-04 0.00564  5.26094E-04 0.00566  2.14878E-04 0.09814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13320E-01 0.00241  6.13159E-01 0.00245  4.78688E-01 0.09421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08509E+01 0.11770 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49826E+02 0.00271  1.63215E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56621E+03 0.02347  1.23317E+04 0.00819  2.72527E+04 0.00548  5.02859E+04 0.00427  5.58422E+04 0.00300  5.58628E+04 0.00184  4.70661E+04 0.00225  4.06194E+04 0.00230  4.67581E+04 0.00216  4.58697E+04 0.00117  4.74332E+04 0.00155  4.66560E+04 0.00115  4.84974E+04 0.00189  4.74015E+04 0.00156  4.74035E+04 0.00195  4.13912E+04 0.00165  4.16165E+04 0.00220  4.10432E+04 0.00172  4.06537E+04 0.00204  7.95582E+04 0.00118  7.59923E+04 0.00140  5.44497E+04 0.00181  3.45475E+04 0.00142  4.19777E+04 0.00170  3.83462E+04 0.00205  3.28057E+04 0.00201  6.12232E+04 0.00216  1.32108E+04 0.00281  1.66161E+04 0.00353  1.47083E+04 0.00224  8.37163E+03 0.00528  1.42763E+04 0.00411  9.84485E+03 0.00394  8.54608E+03 0.00654  1.68816E+03 0.00885  1.66938E+03 0.01227  1.70651E+03 0.00792  1.77744E+03 0.01091  1.74984E+03 0.00734  1.76944E+03 0.00918  1.79544E+03 0.01076  1.69796E+03 0.00808  3.19488E+03 0.00583  5.20093E+03 0.00861  6.81299E+03 0.00608  1.98088E+04 0.00385  2.64539E+04 0.00494  3.94617E+04 0.00512  3.22482E+04 0.00609  2.59243E+04 0.00659  2.08707E+04 0.00749  2.42711E+04 0.00610  4.37403E+04 0.00694  5.46612E+04 0.00731  9.15045E+04 0.00750  1.16940E+05 0.00826  1.40122E+05 0.00905  7.46664E+04 0.00877  4.84687E+04 0.01016  3.19648E+04 0.01003  2.74319E+04 0.01011  2.61148E+04 0.01061  2.00522E+04 0.01375  1.34007E+04 0.00758  1.10727E+04 0.01012  1.04585E+04 0.01366  8.46667E+03 0.01258  5.74725E+03 0.01786  3.81253E+03 0.02080  1.14542E+03 0.02568 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09991E+00 0.00303 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58231E+22 0.00282  2.40378E+22 0.00890 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81199E-01 0.00041  4.34446E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26217E-03 0.00538  1.88332E-03 0.00785 ];
INF_ABS                   (idx, [1:   4]) = [  1.76856E-03 0.00527  4.07026E-03 0.00914 ];
INF_FISS                  (idx, [1:   4]) = [  5.06386E-04 0.00595  2.18693E-03 0.01032 ];
INF_NSF                   (idx, [1:   4]) = [  1.26529E-03 0.00595  5.46034E-03 0.01032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00629E-07 0.00181  2.14519E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79443E-01 0.00043  4.30367E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44492E-02 0.00257  1.05503E-02 0.00695 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62614E-03 0.02007 -6.06886E-03 0.01184 ];
INF_SCATT3                (idx, [1:   4]) = [  5.60070E-04 0.10168 -5.34995E-03 0.01209 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00133E-04 0.16008 -5.96158E-03 0.00739 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81776E-04 0.20249 -3.46879E-03 0.01128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.08673E-04 0.06551 -5.40896E-03 0.00778 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59012E-04 0.26928 -8.19519E-04 0.03628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79455E-01 0.00043  4.30367E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44524E-02 0.00257  1.05503E-02 0.00695 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62654E-03 0.02012 -6.06886E-03 0.01184 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.60527E-04 0.10161 -5.34995E-03 0.01209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00569E-04 0.15964 -5.96158E-03 0.00739 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81862E-04 0.20232 -3.46879E-03 0.01128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.08442E-04 0.06566 -5.40896E-03 0.00778 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58978E-04 0.26957 -8.19519E-04 0.03628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30563E-01 0.00061  4.22198E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00839E+00 0.00061  7.89524E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75617E-03 0.00527  4.07026E-03 0.00914 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52903E-03 0.00119  5.62879E-03 0.00922 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75670E-01 0.00042  3.77291E-03 0.00259  1.55020E-03 0.01047  4.28817E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.53423E-02 0.00239 -8.93082E-04 0.00853 -1.52631E-04 0.02838  1.07029E-02 0.00693 ];
INF_S2                    (idx, [1:   8]) = [  2.77038E-03 0.01881 -1.44240E-04 0.02849 -1.11968E-04 0.03460 -5.95689E-03 0.01216 ];
INF_S3                    (idx, [1:   8]) = [  5.97829E-04 0.09443 -3.77592E-05 0.07921 -4.08756E-05 0.07341 -5.30907E-03 0.01202 ];
INF_S4                    (idx, [1:   8]) = [ -1.67205E-04 0.18979 -3.29274E-05 0.08438 -2.39329E-05 0.13346 -5.93765E-03 0.00717 ];
INF_S5                    (idx, [1:   8]) = [  1.82453E-04 0.19250 -6.77733E-07 1.00000 -6.67077E-06 0.38178 -3.46212E-03 0.01129 ];
INF_S6                    (idx, [1:   8]) = [ -2.82935E-04 0.07558 -2.57378E-05 0.12482 -1.86127E-05 0.12264 -5.39035E-03 0.00773 ];
INF_S7                    (idx, [1:   8]) = [  1.34992E-04 0.32178  2.40198E-05 0.13506  7.12125E-06 0.30058 -8.26641E-04 0.03633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75682E-01 0.00042  3.77291E-03 0.00259  1.55020E-03 0.01047  4.28817E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.53455E-02 0.00240 -8.93082E-04 0.00853 -1.52631E-04 0.02838  1.07029E-02 0.00693 ];
INF_SP2                   (idx, [1:   8]) = [  2.77078E-03 0.01886 -1.44240E-04 0.02849 -1.11968E-04 0.03460 -5.95689E-03 0.01216 ];
INF_SP3                   (idx, [1:   8]) = [  5.98286E-04 0.09437 -3.77592E-05 0.07921 -4.08756E-05 0.07341 -5.30907E-03 0.01202 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67641E-04 0.18919 -3.29274E-05 0.08438 -2.39329E-05 0.13346 -5.93765E-03 0.00717 ];
INF_SP5                   (idx, [1:   8]) = [  1.82540E-04 0.19234 -6.77733E-07 1.00000 -6.67077E-06 0.38178 -3.46212E-03 0.01129 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82704E-04 0.07574 -2.57378E-05 0.12482 -1.86127E-05 0.12264 -5.39035E-03 0.00773 ];
INF_SP7                   (idx, [1:   8]) = [  1.34958E-04 0.32214  2.40198E-05 0.13506  7.12125E-06 0.30058 -8.26641E-04 0.03633 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 0.00315  4.23733E-01 0.00726 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25445E-01 0.00513  4.31915E-01 0.01160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26881E-01 0.00471  4.23988E-01 0.01391 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25618E-01 0.00517  4.18556E-01 0.01412 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00316  7.87451E-01 0.00730 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02475E+00 0.00512  7.73663E-01 0.01119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02017E+00 0.00469  7.89192E-01 0.01445 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02421E+00 0.00514  7.99500E-01 0.01454 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27472E-03 0.07707  2.45953E-04 0.25530  8.59994E-04 0.14673  6.60200E-04 0.19605  1.20763E-03 0.11639  2.91806E-04 0.27635  9.14156E-06 0.78316 ];
LAMBDA                    (idx, [1:  14]) = [  2.83958E-01 0.15818  1.24746E-02 0.00027  3.22745E-02 4.6E-09  1.04645E-01 0.0E+00  2.94794E-01 0.00124  1.23995E+00 0.00139  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest61' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:18:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:19:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225098060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20520E+00  9.95444E-01  1.00710E+00  9.78353E-01  9.78094E-01  9.90524E-01  9.78870E-01  9.75245E-01  9.88193E-01  1.01202E+00  9.92336E-01  1.01564E+00  1.01202E+00  1.02600E+00  1.01020E+00  9.85085E-01  9.94408E-01  9.94926E-01  1.02445E+00  9.76540E-01  9.94149E-01  9.75504E-01  9.78353E-01  9.76022E-01  9.68253E-01  1.00140E+00  9.83532E-01  1.01254E+00  9.85085E-01  9.80942E-01  9.85862E-01  1.01771E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43889E-02 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85611E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45029E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49701E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40409E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49373E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49373E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77865E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13405E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01470E+02 0.00497 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01470E+02 0.00497 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00405E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57033E-01  3.57033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98333E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10300E-01  4.55033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20000E-01  1.20000E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39437E+00  1.39437E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05038E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26788E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85605E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40320E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00025E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51630E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.85605E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40320E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.37870E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71494E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.37793E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71494E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.83345E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.05942E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.71132E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.01899E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.13973E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.60956E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94809E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83910E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.18803E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36218E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.08344E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.39198E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23060E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.94591E+17 0.06904  4.13351E-03 0.06875 ];
U233_FISS                 (idx, [1:   4]) = [  7.08603E+19 0.00427  9.95866E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28869E+19 0.00517  8.09007E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54394E+18 0.01278  9.48363E-02 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120588 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26538E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67310 6.71581E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53246 5.31358E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.26308E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97966E+19 0.00266  8.41755E+19 0.00251  5.62109E+18 0.01606 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60117E+20 0.00149  1.54496E+20 0.00137  5.62109E+18 0.01606 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60865E+20 0.00349  1.60865E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97470E+22 0.00311  9.32157E+21 0.00328  5.04254E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.43313E+16 0.18466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60161E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40496E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41894E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48084E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10951E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34942E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10604E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10574E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10489E+00 0.00346  1.10227E+00 0.00340  3.47203E-03 0.07751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10050E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09700E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10050E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10079E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76000E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76137E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51069E-07 0.01246 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38544E-07 0.00592 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71246E-02 0.06005 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53530E-02 0.00830 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93982E-03 0.05243  2.62197E-04 0.16798  8.35263E-04 0.10024  5.23631E-04 0.12153  1.08960E-03 0.08363  2.06614E-04 0.19264  2.25184E-05 0.57627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67176E-01 0.13427  1.02955E-03 0.16695  7.18389E-03 0.09358  1.65224E-02 0.11581  8.92718E-02 0.07603  8.05966E-02 0.18988  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84102E-03 0.07694  2.41272E-04 0.24314  8.36641E-04 0.14867  5.81461E-04 0.17685  9.83796E-04 0.11966  1.89758E-04 0.27044  8.08731E-06 0.92796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.50678E-01 0.12722  1.24794E-02 0.0E+00  3.22745E-02 6.6E-09  1.04904E-01 0.00247  2.95224E-01 0.00160  1.24004E+00 0.00134  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39676E-04 0.00828  3.39624E-04 0.00831  8.18728E-05 0.14629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73617E-04 0.00759  3.73551E-04 0.00762  8.97781E-05 0.14524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08371E-03 0.07991  2.90024E-04 0.24810  8.77613E-04 0.15203  4.98557E-04 0.18911  1.16093E-03 0.12541  2.56584E-04 0.27721  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.24392E-01 0.10614  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95942E-01 0.00295  1.23995E+00 0.00201  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35639E-04 0.01936  3.35537E-04 0.01936  2.66763E-05 0.26060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69849E-04 0.01928  3.69728E-04 0.01928  2.95516E-05 0.26339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.93001E-03 0.22215  1.86538E-04 0.70805  1.17689E-03 0.41723  3.12563E-04 0.57243  2.25402E-03 0.31177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.67619E-01 0.14570  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.00679E-03 0.21568  2.54234E-04 0.87500  1.17414E-03 0.38207  3.07496E-04 0.54425  2.27092E-03 0.30873  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.67619E-01 0.14570  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34592E+01 0.23356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38501E-04 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72278E-04 0.00393 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02929E-03 0.04749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95745E+00 0.04700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16866E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04933E-05 0.00119  3.04970E-05 0.00119  1.30222E-05 0.06097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22586E-04 0.00596  5.22716E-04 0.00597  2.23021E-04 0.11236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13896E-01 0.00241  6.13810E-01 0.00244  4.51578E-01 0.09604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21952E+01 0.13606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49373E+02 0.00264  1.62611E+02 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57090E+03 0.02688  1.23534E+04 0.00958  2.76082E+04 0.00461  5.01731E+04 0.00403  5.55250E+04 0.00279  5.57870E+04 0.00200  4.69418E+04 0.00214  4.07143E+04 0.00208  4.65817E+04 0.00178  4.58102E+04 0.00170  4.74580E+04 0.00149  4.67368E+04 0.00153  4.82759E+04 0.00286  4.73671E+04 0.00176  4.72703E+04 0.00202  4.13415E+04 0.00178  4.14323E+04 0.00199  4.09145E+04 0.00167  4.05859E+04 0.00153  7.93075E+04 0.00175  7.57730E+04 0.00151  5.41747E+04 0.00212  3.45246E+04 0.00192  4.19798E+04 0.00164  3.82167E+04 0.00229  3.27385E+04 0.00244  6.13479E+04 0.00288  1.32095E+04 0.00423  1.67312E+04 0.00395  1.45582E+04 0.00434  8.52292E+03 0.00388  1.43022E+04 0.00388  9.75800E+03 0.00619  8.57428E+03 0.00499  1.66843E+03 0.01206  1.67100E+03 0.01017  1.70791E+03 0.01072  1.76359E+03 0.00846  1.77061E+03 0.01048  1.73513E+03 0.01059  1.78907E+03 0.01016  1.70692E+03 0.01142  3.24130E+03 0.00642  5.16751E+03 0.00750  6.80891E+03 0.00612  1.97958E+04 0.00412  2.64629E+04 0.00537  3.93014E+04 0.00736  3.22821E+04 0.00843  2.56737E+04 0.00748  2.07652E+04 0.00775  2.40141E+04 0.00877  4.34088E+04 0.00932  5.39345E+04 0.00952  9.11044E+04 0.00987  1.16624E+05 0.00967  1.39355E+05 0.01026  7.46575E+04 0.01010  4.81056E+04 0.00991  3.18077E+04 0.01155  2.71040E+04 0.01180  2.58955E+04 0.01190  1.97336E+04 0.01166  1.33307E+04 0.01478  1.12455E+04 0.01485  1.03478E+04 0.01630  8.54691E+03 0.01468  5.68012E+03 0.01503  3.68564E+03 0.01998  1.17216E+03 0.02000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09730E+00 0.00450 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58714E+22 0.00421  2.39686E+22 0.00897 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81322E-01 0.00036  4.34315E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24858E-03 0.00658  1.88822E-03 0.00719 ];
INF_ABS                   (idx, [1:   4]) = [  1.75162E-03 0.00607  4.08607E-03 0.00874 ];
INF_FISS                  (idx, [1:   4]) = [  5.03040E-04 0.00548  2.19785E-03 0.01014 ];
INF_NSF                   (idx, [1:   4]) = [  1.25695E-03 0.00549  5.48759E-03 0.01014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00736E-07 0.00176  2.14475E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79565E-01 0.00037  4.30210E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43146E-02 0.00372  1.08116E-02 0.00819 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74418E-03 0.01643 -6.15223E-03 0.00876 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28416E-04 0.10209 -5.28483E-03 0.00977 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64840E-04 0.13923 -5.81248E-03 0.01001 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78624E-04 0.18923 -3.54874E-03 0.00883 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16039E-04 0.08852 -5.53027E-03 0.00579 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83443E-04 0.11130 -8.06975E-04 0.03832 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79577E-01 0.00037  4.30210E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43171E-02 0.00372  1.08116E-02 0.00819 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74404E-03 0.01642 -6.15223E-03 0.00876 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28335E-04 0.10200 -5.28483E-03 0.00977 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64814E-04 0.13926 -5.81248E-03 0.01001 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78730E-04 0.18920 -3.54874E-03 0.00883 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16099E-04 0.08849 -5.53027E-03 0.00579 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83410E-04 0.11119 -8.06975E-04 0.03832 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30674E-01 0.00063  4.21788E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00805E+00 0.00063  7.90290E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73942E-03 0.00605  4.08607E-03 0.00874 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53608E-03 0.00166  5.66159E-03 0.00879 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75786E-01 0.00036  3.77961E-03 0.00362  1.55660E-03 0.00834  4.28654E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.52114E-02 0.00352 -8.96841E-04 0.00859 -1.46326E-04 0.03792  1.09579E-02 0.00793 ];
INF_S2                    (idx, [1:   8]) = [  2.88375E-03 0.01525 -1.39576E-04 0.03364 -1.13176E-04 0.03480 -6.03906E-03 0.00866 ];
INF_S3                    (idx, [1:   8]) = [  5.73104E-04 0.09338 -4.46883E-05 0.09090 -4.79772E-05 0.07625 -5.23686E-03 0.00988 ];
INF_S4                    (idx, [1:   8]) = [ -1.38235E-04 0.15269 -2.66045E-05 0.14078 -2.37210E-05 0.10377 -5.78876E-03 0.00993 ];
INF_S5                    (idx, [1:   8]) = [  1.84274E-04 0.17575 -5.64969E-06 0.50583 -3.35763E-06 0.66748 -3.54538E-03 0.00876 ];
INF_S6                    (idx, [1:   8]) = [ -3.91743E-04 0.09111 -2.42969E-05 0.14785 -2.00013E-05 0.11174 -5.51027E-03 0.00592 ];
INF_S7                    (idx, [1:   8]) = [  1.55009E-04 0.13091  2.84341E-05 0.08624  8.83244E-06 0.23553 -8.15808E-04 0.03689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75798E-01 0.00036  3.77961E-03 0.00362  1.55660E-03 0.00834  4.28654E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.52139E-02 0.00352 -8.96841E-04 0.00859 -1.46326E-04 0.03792  1.09579E-02 0.00793 ];
INF_SP2                   (idx, [1:   8]) = [  2.88362E-03 0.01524 -1.39576E-04 0.03364 -1.13176E-04 0.03480 -6.03906E-03 0.00866 ];
INF_SP3                   (idx, [1:   8]) = [  5.73023E-04 0.09329 -4.46883E-05 0.09090 -4.79772E-05 0.07625 -5.23686E-03 0.00988 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38210E-04 0.15280 -2.66045E-05 0.14078 -2.37210E-05 0.10377 -5.78876E-03 0.00993 ];
INF_SP5                   (idx, [1:   8]) = [  1.84379E-04 0.17574 -5.64969E-06 0.50583 -3.35763E-06 0.66748 -3.54538E-03 0.00876 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91802E-04 0.09108 -2.42969E-05 0.14785 -2.00013E-05 0.11174 -5.51027E-03 0.00592 ];
INF_SP7                   (idx, [1:   8]) = [  1.54976E-04 0.13078  2.84341E-05 0.08624  8.83244E-06 0.23553 -8.15808E-04 0.03689 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26108E-01 0.00291  4.25209E-01 0.00713 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25165E-01 0.00469  4.22209E-01 0.01426 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25594E-01 0.00472  4.27386E-01 0.01152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27792E-01 0.00398  4.28926E-01 0.01222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02232E+00 0.00294  7.84706E-01 0.00733 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02554E+00 0.00463  7.92690E-01 0.01491 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02421E+00 0.00482  7.81968E-01 0.01190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01721E+00 0.00397  7.79460E-01 0.01287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84102E-03 0.07694  2.41272E-04 0.24314  8.36641E-04 0.14867  5.81461E-04 0.17685  9.83796E-04 0.11966  1.89758E-04 0.27044  8.08731E-06 0.92796 ];
LAMBDA                    (idx, [1:  14]) = [  2.50678E-01 0.12722  1.24794E-02 0.0E+00  3.22745E-02 6.6E-09  1.04904E-01 0.00247  2.95224E-01 0.00160  1.24004E+00 0.00134  1.02232E+01 9.1E-09 ];

