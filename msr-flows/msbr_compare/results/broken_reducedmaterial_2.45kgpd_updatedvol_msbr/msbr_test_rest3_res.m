
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest3' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:11:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357824651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54417E+00  9.79991E-01  1.00355E+00  9.81026E-01  9.89312E-01  9.78178E-01  9.55912E-01  9.94749E-01  9.99409E-01  9.78955E-01  9.72741E-01  9.59795E-01  9.83098E-01  9.90347E-01  9.74812E-01  9.76107E-01  9.88276E-01  9.95008E-01  9.83874E-01  1.00226E+00  9.77919E-01  9.99927E-01  1.01986E+00  9.87758E-01  9.77661E-01  9.97338E-01  9.69116E-01  9.59019E-01  9.62902E-01  1.00847E+00  9.47885E-01  9.60572E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44430E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85557E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44909E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49594E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39725E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49480E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49479E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78174E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15503E+00 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01377E+02 0.00456 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01377E+02 0.00456 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96719E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43367E-01  3.43367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26667E-03  2.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10100E-01  4.10100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55733E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12689E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31402E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.54666E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14500E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.12820E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35672E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.54666E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14500E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47400E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79204E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.46634E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79203E+17 ;
SR90_ACTIVITY             (idx, 1)        =  7.36569E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.21662E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.60603E+20 ;
I132_ACTIVITY             (idx, 1)        =  5.07544E+20 ;
CS134_ACTIVITY            (idx, 1)        =  3.09059E+07 ;
CS137_ACTIVITY            (idx, 1)        =  9.06720E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.07515E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.94753E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.88364E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31917E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34124E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.36034E+17 0.07306  3.35323E-03 0.07337 ];
U233_FISS                 (idx, [1:   4]) = [  6.98167E+19 0.00423  9.96647E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29699E+19 0.00521  8.11468E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66857E+18 0.01265  9.65117E-02 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120551 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26915E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67664 6.75608E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52857 5.27357E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.03968E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96429E+19 0.00257  8.42148E+19 0.00249  5.42810E+18 0.01445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59963E+20 0.00144  1.54535E+20 0.00136  5.42810E+18 0.01445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59575E+20 0.00344  1.59575E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93149E+22 0.00284  9.26229E+21 0.00288  5.00526E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04477E+16 0.17705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60004E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38689E+22 0.00295 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41491E+00 0.00351 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50306E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11847E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33836E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99949E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09768E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09740E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09718E+00 0.00345  1.09405E+00 0.00340  3.35399E-03 0.07666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10144E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10567E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10144E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10172E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76532E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76302E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32428E-07 0.01219 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32698E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38094E-02 0.06736 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51366E-02 0.00783 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.47010E-03 0.05555  2.53415E-04 0.17975  5.89511E-04 0.11586  4.32928E-04 0.12491  9.85057E-04 0.08941  1.93954E-04 0.19164  1.52319E-05 0.70623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70867E-01 0.17863  9.66953E-04 0.17272  5.64804E-03 0.10870  1.49119E-02 0.12281  7.94881E-02 0.08232  8.05966E-02 0.18988  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.62523E-03 0.09084  2.43009E-04 0.23517  6.72508E-04 0.17960  5.26407E-04 0.22187  1.03702E-03 0.14196  1.42942E-04 0.28449  3.35059E-06 0.78194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.73967E-01 0.17698  1.24768E-02 0.00021  3.22745E-02 2.7E-09  1.04645E-01 0.0E+00  2.94403E-01 0.00085  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43849E-04 0.00836  3.44082E-04 0.00840  7.14291E-05 0.16984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75884E-04 0.00786  3.76135E-04 0.00790  7.72908E-05 0.16684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18532E-03 0.07771  3.59711E-04 0.22904  7.83475E-04 0.17587  6.40425E-04 0.17526  1.18961E-03 0.12995  1.92719E-04 0.31734  1.93798E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.59915E-01 0.16993  1.24752E-02 0.00033  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45005E-04 0.01950  3.44940E-04 0.01957  1.52450E-05 0.40554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76816E-04 0.01916  3.76793E-04 0.01925  1.64607E-05 0.39880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.03731E-03 0.32105  3.00592E-04 1.00000  3.41889E-04 0.51844  3.01883E-04 0.57755  9.29524E-04 0.55862  1.63419E-04 0.70973  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.58433E-01 0.30799  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18135E-03 0.30718  2.80612E-04 1.00000  5.51641E-04 0.50424  3.01738E-04 0.57275  8.90333E-04 0.57038  1.57027E-04 0.74847  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.58433E-01 0.30799  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.97621E+00 0.36098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47081E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79076E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.58292E-03 0.05034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47934E+00 0.05082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16473E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04681E-05 0.00119  3.04671E-05 0.00119  1.23768E-05 0.06550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22269E-04 0.00548  5.22245E-04 0.00551  2.15261E-04 0.15973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14841E-01 0.00243  6.14660E-01 0.00245  4.40578E-01 0.11013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06841E+01 0.12704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49479E+02 0.00265  1.63823E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64873E+03 0.01860  1.21743E+04 0.00788  2.74640E+04 0.00353  5.05727E+04 0.00244  5.61268E+04 0.00252  5.60679E+04 0.00243  4.71922E+04 0.00151  4.08135E+04 0.00250  4.66689E+04 0.00122  4.59044E+04 0.00136  4.73812E+04 0.00158  4.67481E+04 0.00129  4.84786E+04 0.00149  4.74251E+04 0.00109  4.74308E+04 0.00141  4.13485E+04 0.00154  4.15577E+04 0.00193  4.09999E+04 0.00167  4.06017E+04 0.00179  7.93382E+04 0.00115  7.58180E+04 0.00151  5.43386E+04 0.00155  3.44423E+04 0.00195  4.20576E+04 0.00162  3.82933E+04 0.00223  3.27230E+04 0.00273  6.12899E+04 0.00271  1.32112E+04 0.00397  1.66134E+04 0.00345  1.46478E+04 0.00444  8.38857E+03 0.00467  1.43380E+04 0.00465  9.89580E+03 0.00588  8.57331E+03 0.00573  1.66573E+03 0.01114  1.65107E+03 0.00994  1.72230E+03 0.01000  1.75726E+03 0.01327  1.75721E+03 0.00689  1.73585E+03 0.01116  1.78422E+03 0.01067  1.67647E+03 0.00988  3.17848E+03 0.00920  5.16675E+03 0.00656  6.73193E+03 0.00629  1.97227E+04 0.00550  2.64215E+04 0.00433  3.93047E+04 0.00479  3.21618E+04 0.00659  2.57856E+04 0.00817  2.06205E+04 0.00840  2.42097E+04 0.00777  4.34686E+04 0.00737  5.43595E+04 0.00846  9.09661E+04 0.00794  1.16572E+05 0.00841  1.39273E+05 0.00848  7.42093E+04 0.00774  4.80624E+04 0.01031  3.18409E+04 0.00824  2.71514E+04 0.00923  2.62125E+04 0.00918  1.97860E+04 0.01072  1.33690E+04 0.01301  1.10310E+04 0.01308  1.03486E+04 0.01433  8.60830E+03 0.01166  5.70792E+03 0.01052  3.76123E+03 0.01494  1.17303E+03 0.02249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10595E+00 0.00436 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56396E+22 0.00378  2.37790E+22 0.00626 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81249E-01 0.00029  4.34215E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25412E-03 0.00455  1.89872E-03 0.00478 ];
INF_ABS                   (idx, [1:   4]) = [  1.75628E-03 0.00390  4.11783E-03 0.00566 ];
INF_FISS                  (idx, [1:   4]) = [  5.02158E-04 0.00425  2.21911E-03 0.00653 ];
INF_NSF                   (idx, [1:   4]) = [  1.25475E-03 0.00425  5.54068E-03 0.00653 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.8E-07  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00443E-07 0.00202  2.14567E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79499E-01 0.00031  4.30108E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44421E-02 0.00197  1.07136E-02 0.00553 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72982E-03 0.01200 -6.15162E-03 0.01311 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15791E-04 0.09683 -5.24007E-03 0.01195 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99033E-04 0.21007 -5.80971E-03 0.00687 ];
INF_SCATT5                (idx, [1:   4]) = [  2.12865E-04 0.13460 -3.51329E-03 0.01786 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10923E-04 0.10018 -5.46817E-03 0.00532 ];
INF_SCATT7                (idx, [1:   4]) = [  9.66390E-05 0.33454 -7.87065E-04 0.05825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79512E-01 0.00031  4.30108E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44452E-02 0.00197  1.07136E-02 0.00553 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73130E-03 0.01196 -6.15162E-03 0.01311 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16043E-04 0.09659 -5.24007E-03 0.01195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99031E-04 0.20984 -5.80971E-03 0.00687 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.12992E-04 0.13451 -3.51329E-03 0.01786 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10902E-04 0.10008 -5.46817E-03 0.00532 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.70109E-05 0.33264 -7.87065E-04 0.05825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30433E-01 0.00045  4.21795E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00878E+00 0.00045  7.90275E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74408E-03 0.00382  4.11783E-03 0.00566 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51580E-03 0.00111  5.64638E-03 0.00683 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75733E-01 0.00029  3.76601E-03 0.00324  1.53939E-03 0.00817  4.28569E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.53467E-02 0.00189 -9.04572E-04 0.00673 -1.43560E-04 0.03964  1.08571E-02 0.00546 ];
INF_S2                    (idx, [1:   8]) = [  2.86750E-03 0.01132 -1.37682E-04 0.02965 -1.08140E-04 0.02832 -6.04348E-03 0.01321 ];
INF_S3                    (idx, [1:   8]) = [  5.51492E-04 0.09162 -3.57006E-05 0.09800 -3.83118E-05 0.09561 -5.20176E-03 0.01205 ];
INF_S4                    (idx, [1:   8]) = [ -1.62318E-04 0.25585 -3.67146E-05 0.08239 -2.86612E-05 0.09283 -5.78105E-03 0.00693 ];
INF_S5                    (idx, [1:   8]) = [  2.13726E-04 0.13787 -8.60686E-07 1.00000 -1.06095E-05 0.22904 -3.50268E-03 0.01782 ];
INF_S6                    (idx, [1:   8]) = [ -3.89166E-04 0.10551 -2.17571E-05 0.14424 -1.60033E-05 0.13229 -5.45217E-03 0.00519 ];
INF_S7                    (idx, [1:   8]) = [  7.06613E-05 0.44889  2.59777E-05 0.12417  7.38879E-06 0.25519 -7.94453E-04 0.05832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75746E-01 0.00029  3.76601E-03 0.00324  1.53939E-03 0.00817  4.28569E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.53498E-02 0.00189 -9.04572E-04 0.00673 -1.43560E-04 0.03964  1.08571E-02 0.00546 ];
INF_SP2                   (idx, [1:   8]) = [  2.86898E-03 0.01128 -1.37682E-04 0.02965 -1.08140E-04 0.02832 -6.04348E-03 0.01321 ];
INF_SP3                   (idx, [1:   8]) = [  5.51744E-04 0.09142 -3.57006E-05 0.09800 -3.83118E-05 0.09561 -5.20176E-03 0.01205 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62317E-04 0.25554 -3.67146E-05 0.08239 -2.86612E-05 0.09283 -5.78105E-03 0.00693 ];
INF_SP5                   (idx, [1:   8]) = [  2.13852E-04 0.13777 -8.60686E-07 1.00000 -1.06095E-05 0.22904 -3.50268E-03 0.01782 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89145E-04 0.10540 -2.17571E-05 0.14424 -1.60033E-05 0.13229 -5.45217E-03 0.00519 ];
INF_SP7                   (idx, [1:   8]) = [  7.10332E-05 0.44590  2.59777E-05 0.12417  7.38879E-06 0.25519 -7.94453E-04 0.05832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24651E-01 0.00252  4.25177E-01 0.00829 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24235E-01 0.00371  4.25285E-01 0.01227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24367E-01 0.00351  4.21233E-01 0.00922 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25547E-01 0.00494  4.30353E-01 0.01128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02687E+00 0.00252  7.85017E-01 0.00834 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02833E+00 0.00371  7.86100E-01 0.01265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02788E+00 0.00350  7.92585E-01 0.00906 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02439E+00 0.00491  7.76366E-01 0.01089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.62523E-03 0.09084  2.43009E-04 0.23517  6.72508E-04 0.17960  5.26407E-04 0.22187  1.03702E-03 0.14196  1.42942E-04 0.28449  3.35059E-06 0.78194 ];
LAMBDA                    (idx, [1:  14]) = [  2.73967E-01 0.17698  1.24768E-02 0.00021  3.22745E-02 2.7E-09  1.04645E-01 0.0E+00  2.94403E-01 0.00085  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest3' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:11:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357824651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53149E+00  1.02427E+00  9.66043E-01  9.65784E-01  9.90627E-01  9.75359E-01  9.65266E-01  9.82605E-01  9.80276E-01  9.86228E-01  1.00305E+00  9.83899E-01  9.74841E-01  9.70183E-01  1.02401E+00  9.85969E-01  9.78982E-01  9.78982E-01  9.81052E-01  9.85451E-01  9.83899E-01  9.81311E-01  9.90110E-01  9.50257E-01  9.55432E-01  9.80793E-01  9.74583E-01  9.90368E-01  9.81311E-01  9.88557E-01  9.95285E-01  9.93733E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44033E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85597E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44914E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49596E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39205E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49305E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49305E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77852E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13507E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01695E+02 0.00527 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01695E+02 0.00527 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77212E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43367E-01  3.43367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28583E-01  4.18483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02500E-02  7.02500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24700E+00  1.24700E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12721E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07876E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.22973E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79107E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.50739E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38405E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22972E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79106E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83283E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83716E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83206E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83716E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.47801E+18 ;
TE132_ACTIVITY            (idx, 1)        =  2.49257E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.53578E+20 ;
I132_ACTIVITY             (idx, 1)        =  2.05994E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.12133E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.61092E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.50565E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.99591E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.19741E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31999E+17 0.00364  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26632E-01 0.00634 ];
TH232_FISS                (idx, [1:   4]) = [  2.39415E+17 0.07404  3.36528E-03 0.07334 ];
U233_FISS                 (idx, [1:   4]) = [  7.03214E+19 0.00426  9.96635E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26330E+19 0.00546  8.12093E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47111E+18 0.01273  9.50638E-02 0.01229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120678 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30282E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120678 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67395 6.71665E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53239 5.31202E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.35650E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120678 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97056E+19 0.00279  8.42634E+19 0.00260  5.44220E+18 0.01510 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60026E+20 0.00156  1.54584E+20 0.00142  5.44220E+18 0.01510 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59600E+20 0.00364  1.59600E+20 0.00364  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92573E+22 0.00321  9.26984E+21 0.00322  4.99874E+22 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75340E+16 0.15875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60083E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38441E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42183E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49900E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13155E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33909E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10586E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10546E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10461E+00 0.00351  1.10195E+00 0.00341  3.50790E-03 0.07916 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10106E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10607E+00 0.00361 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10106E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10145E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76503E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76231E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32764E-07 0.01172 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35114E-07 0.00565 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45059E-02 0.06611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50440E-02 0.00851 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79269E-03 0.05485  2.37741E-04 0.17420  7.84375E-04 0.10526  5.05898E-04 0.13023  9.75967E-04 0.09410  2.50522E-04 0.16838  3.81826E-05 0.44768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.39032E-01 0.20261  9.67152E-04 0.17272  6.93902E-03 0.09566  1.57376E-02 0.11920  7.58448E-02 0.08502  1.02420E-01 0.16695  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97095E-03 0.07736  2.49840E-04 0.23115  8.63105E-04 0.14295  5.95665E-04 0.20118  9.72261E-04 0.13981  2.51652E-04 0.26334  3.84228E-05 0.85578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.68347E-01 0.20959  1.24794E-02 2.7E-09  3.22745E-02 5.9E-09  1.04922E-01 0.00264  2.94596E-01 0.00108  1.24146E+00 0.00079  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40595E-04 0.00833  3.40738E-04 0.00834  7.28263E-05 0.15662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74804E-04 0.00788  3.74963E-04 0.00789  7.99364E-05 0.15524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18771E-03 0.07944  2.77661E-04 0.25989  9.09518E-04 0.15098  5.93494E-04 0.18387  1.07519E-03 0.13105  2.92358E-04 0.23883  3.94841E-05 0.72404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02489E-01 0.26818  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94640E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39867E-04 0.01864  3.40005E-04 0.01865  1.54752E-05 0.33935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74008E-04 0.01851  3.74143E-04 0.01852  1.74576E-05 0.34175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99849E-03 0.23767  2.92658E-05 1.00000  1.29137E-03 0.37535  2.62293E-04 0.59423  1.25690E-03 0.37932  1.58657E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.75603E-01 0.26873  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 8.3E-09  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11571E-03 0.23438  5.50314E-05 1.00000  1.37843E-03 0.36984  2.74040E-04 0.50459  1.27210E-03 0.37748  1.36103E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.75886E-01 0.26812  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 8.3E-09  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55714E+00 0.25738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39853E-04 0.00462 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73810E-04 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47626E-03 0.04418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03027E+01 0.04395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14905E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04433E-05 0.00122  3.04413E-05 0.00122  1.30422E-05 0.06230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19010E-04 0.00565  5.19275E-04 0.00565  1.88428E-04 0.10296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16332E-01 0.00244  6.16215E-01 0.00244  4.56948E-01 0.09700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13406E+01 0.11211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49305E+02 0.00265  1.63393E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56996E+03 0.01915  1.23803E+04 0.00976  2.74786E+04 0.00621  5.00910E+04 0.00368  5.58581E+04 0.00255  5.59110E+04 0.00156  4.71364E+04 0.00169  4.06973E+04 0.00217  4.66325E+04 0.00172  4.59262E+04 0.00116  4.74376E+04 0.00156  4.66830E+04 0.00163  4.83946E+04 0.00179  4.73698E+04 0.00160  4.73156E+04 0.00164  4.13678E+04 0.00173  4.16191E+04 0.00168  4.10595E+04 0.00144  4.06415E+04 0.00171  7.94701E+04 0.00135  7.58645E+04 0.00129  5.44260E+04 0.00219  3.45744E+04 0.00204  4.20546E+04 0.00204  3.84945E+04 0.00302  3.27950E+04 0.00304  6.14314E+04 0.00235  1.32305E+04 0.00439  1.66048E+04 0.00471  1.46962E+04 0.00305  8.52215E+03 0.00681  1.43337E+04 0.00387  9.81088E+03 0.00478  8.53915E+03 0.00384  1.71327E+03 0.00941  1.68750E+03 0.00947  1.70726E+03 0.01201  1.78456E+03 0.00872  1.72984E+03 0.00953  1.74199E+03 0.00767  1.79724E+03 0.01038  1.67930E+03 0.00870  3.20076E+03 0.00672  5.16065E+03 0.00721  6.74813E+03 0.00587  1.96643E+04 0.00538  2.64991E+04 0.00477  3.91786E+04 0.00482  3.20498E+04 0.00566  2.56671E+04 0.00597  2.05205E+04 0.00632  2.40059E+04 0.00678  4.30317E+04 0.00660  5.40022E+04 0.00636  9.08933E+04 0.00720  1.16052E+05 0.00738  1.39157E+05 0.00719  7.44198E+04 0.00763  4.78788E+04 0.00804  3.16101E+04 0.00872  2.70599E+04 0.00841  2.60477E+04 0.00803  1.99257E+04 0.00730  1.31737E+04 0.01076  1.11089E+04 0.00957  1.02494E+04 0.01137  8.56101E+03 0.01146  5.70594E+03 0.01151  3.70151E+03 0.01417  1.13979E+03 0.02258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10647E+00 0.00424 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56432E+22 0.00368  2.37161E+22 0.00728 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81298E-01 0.00033  4.34158E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25556E-03 0.00569  1.90500E-03 0.00666 ];
INF_ABS                   (idx, [1:   4]) = [  1.75930E-03 0.00549  4.12996E-03 0.00768 ];
INF_FISS                  (idx, [1:   4]) = [  5.03742E-04 0.00597  2.22496E-03 0.00866 ];
INF_NSF                   (idx, [1:   4]) = [  1.25870E-03 0.00597  5.55530E-03 0.00866 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00579E-07 0.00170  2.14540E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79554E-01 0.00035  4.30030E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43279E-02 0.00212  1.08834E-02 0.00631 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78376E-03 0.01463 -6.16959E-03 0.00950 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37261E-04 0.09863 -5.32021E-03 0.01218 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56609E-04 0.16628 -5.95667E-03 0.00994 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91771E-04 0.20990 -3.48201E-03 0.01054 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53124E-04 0.10038 -5.38674E-03 0.00769 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01579E-04 0.14130 -7.85127E-04 0.04960 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79566E-01 0.00035  4.30030E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43311E-02 0.00212  1.08834E-02 0.00631 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78467E-03 0.01457 -6.16959E-03 0.00950 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37666E-04 0.09846 -5.32021E-03 0.01218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56549E-04 0.16662 -5.95667E-03 0.00994 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91801E-04 0.20978 -3.48201E-03 0.01054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53077E-04 0.10047 -5.38674E-03 0.00769 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01858E-04 0.14098 -7.85127E-04 0.04960 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30648E-01 0.00050  4.21555E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00050  7.90725E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74698E-03 0.00563  4.12996E-03 0.00768 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52360E-03 0.00142  5.68294E-03 0.00762 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75774E-01 0.00034  3.77969E-03 0.00323  1.55506E-03 0.01078  4.28475E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52223E-02 0.00210 -8.94436E-04 0.00613 -1.48382E-04 0.03556  1.10317E-02 0.00613 ];
INF_S2                    (idx, [1:   8]) = [  2.92373E-03 0.01399 -1.39975E-04 0.03352 -1.21023E-04 0.03694 -6.04856E-03 0.00953 ];
INF_S3                    (idx, [1:   8]) = [  5.82220E-04 0.08881 -4.49589E-05 0.08946 -3.95796E-05 0.09022 -5.28063E-03 0.01240 ];
INF_S4                    (idx, [1:   8]) = [ -2.28089E-04 0.18754 -2.85199E-05 0.10822 -2.28344E-05 0.15396 -5.93383E-03 0.01001 ];
INF_S5                    (idx, [1:   8]) = [  1.92354E-04 0.20748 -5.83681E-07 1.00000 -9.10669E-06 0.28442 -3.47291E-03 0.01043 ];
INF_S6                    (idx, [1:   8]) = [ -3.27706E-04 0.10787 -2.54181E-05 0.11984 -1.95931E-05 0.11901 -5.36715E-03 0.00767 ];
INF_S7                    (idx, [1:   8]) = [  1.78243E-04 0.15913  2.33363E-05 0.10286  6.30152E-06 0.30325 -7.91428E-04 0.04838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75786E-01 0.00034  3.77969E-03 0.00323  1.55506E-03 0.01078  4.28475E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52256E-02 0.00210 -8.94436E-04 0.00613 -1.48382E-04 0.03556  1.10317E-02 0.00613 ];
INF_SP2                   (idx, [1:   8]) = [  2.92465E-03 0.01393 -1.39975E-04 0.03352 -1.21023E-04 0.03694 -6.04856E-03 0.00953 ];
INF_SP3                   (idx, [1:   8]) = [  5.82625E-04 0.08868 -4.49589E-05 0.08946 -3.95796E-05 0.09022 -5.28063E-03 0.01240 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28030E-04 0.18795 -2.85199E-05 0.10822 -2.28344E-05 0.15396 -5.93383E-03 0.01001 ];
INF_SP5                   (idx, [1:   8]) = [  1.92384E-04 0.20737 -5.83681E-07 1.00000 -9.10669E-06 0.28442 -3.47291E-03 0.01043 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27659E-04 0.10797 -2.54181E-05 0.11984 -1.95931E-05 0.11901 -5.36715E-03 0.00767 ];
INF_SP7                   (idx, [1:   8]) = [  1.78521E-04 0.15874  2.33363E-05 0.10286  6.30152E-06 0.30325 -7.91428E-04 0.04838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25661E-01 0.00285  4.25785E-01 0.00700 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23964E-01 0.00452  4.29167E-01 0.00996 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25887E-01 0.00404  4.23481E-01 0.01461 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27412E-01 0.00549  4.26800E-01 0.00955 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02372E+00 0.00283  7.83606E-01 0.00708 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02932E+00 0.00453  7.78168E-01 0.01000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02316E+00 0.00403  7.90294E-01 0.01446 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01866E+00 0.00544  7.82356E-01 0.00954 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97095E-03 0.07736  2.49840E-04 0.23115  8.63105E-04 0.14295  5.95665E-04 0.20118  9.72261E-04 0.13981  2.51652E-04 0.26334  3.84228E-05 0.85578 ];
LAMBDA                    (idx, [1:  14]) = [  3.68347E-01 0.20959  1.24794E-02 2.7E-09  3.22745E-02 5.9E-09  1.04922E-01 0.00264  2.94596E-01 0.00108  1.24146E+00 0.00079  1.02232E+01 0.0E+00 ];

