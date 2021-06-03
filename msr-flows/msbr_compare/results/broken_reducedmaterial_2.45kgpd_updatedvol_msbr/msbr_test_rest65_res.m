
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest65' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:37:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:38:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363053689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.61288E+00  9.62556E-01  9.65401E-01  1.00343E+00  9.82474E-01  1.00343E+00  9.60228E-01  9.73420E-01  9.85061E-01  9.78335E-01  9.67471E-01  9.76007E-01  9.87131E-01  9.48328E-01  1.00239E+00  1.00679E+00  9.51432E-01  9.94632E-01  9.55830E-01  9.76783E-01  9.79370E-01  1.00886E+00  1.02283E+00  9.81440E-01  9.98513E-01  9.72386E-01  9.76266E-01  9.71092E-01  9.88424E-01  9.97219E-01  9.51691E-01  9.57900E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44621E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85538E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44798E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49491E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40382E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48770E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48770E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76978E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14434E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01650E+02 0.00517 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01650E+02 0.00517 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97777E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44683E-01  3.44683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11567E-01  4.11567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12531E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31520E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.09261E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.41634E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14218E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10015E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36295E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.09261E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.41634E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61935E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69679E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65970E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06889E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.61927E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.69679E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.11426E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.23200E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.07300E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.55605E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.14363E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.82211E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.46280E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.56044E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10773E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65687E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37433E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40760E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.52315E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31389E-01 0.00617 ];
TH232_FISS                (idx, [1:   4]) = [  2.73869E+17 0.07030  3.84862E-03 0.06966 ];
U233_FISS                 (idx, [1:   4]) = [  7.06501E+19 0.00435  9.96133E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34289E+19 0.00534  8.09182E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60115E+18 0.01158  9.49682E-02 0.01081 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79839E+17 0.08991  1.97795E-03 0.08892 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120660 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47171E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120660 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67650 6.74756E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52987 5.28487E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23 2.28189E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120660 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02224E+19 0.00291  8.46023E+19 0.00273  5.62013E+18 0.01455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60543E+20 0.00163  1.54923E+20 0.00149  5.62013E+18 0.01455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61230E+20 0.00353  1.61230E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97237E+22 0.00302  9.37676E+21 0.00310  5.03470E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09324E+16 0.20432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60574E+20 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40085E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41390E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49196E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10018E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34736E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10003E+00 0.00353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09982E+00 0.00352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10005E+00 0.00363  1.09618E+00 0.00353  3.64155E-03 0.07506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09782E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09462E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09782E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09802E+00 0.00161 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76137E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76177E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46079E-07 0.01234 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36802E-07 0.00548 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70214E-02 0.06463 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53220E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99028E-03 0.05480  2.27912E-04 0.18040  6.64204E-04 0.10550  5.27521E-04 0.11843  1.23126E-03 0.08071  2.90883E-04 0.16246  4.85012E-05 0.40786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.13744E-01 0.12502  9.04755E-04 0.17906  6.38125E-03 0.10092  1.70252E-02 0.11366  9.66927E-02 0.07175  1.11617E-01 0.15919  1.01349E-01 0.45669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95142E-03 0.07382  1.79496E-04 0.25919  6.71154E-04 0.16248  5.92530E-04 0.17485  1.14023E-03 0.11726  3.27856E-04 0.23913  4.01568E-05 0.55709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37281E-01 0.12947  1.24794E-02 0.0E+00  3.23097E-02 0.00065  1.04655E-01 9.5E-05  2.95141E-01 0.00137  1.24016E+00 0.00107  6.75662E+00 0.22945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37666E-04 0.00872  3.38005E-04 0.00873  6.42615E-05 0.14348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69204E-04 0.00765  3.69565E-04 0.00767  7.22116E-05 0.14301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27277E-03 0.07675  2.67940E-04 0.28471  6.95228E-04 0.16046  8.35427E-04 0.14120  1.18983E-03 0.12612  2.50027E-04 0.26775  3.43120E-05 0.76484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29100E-01 0.23033  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95744E-01 0.00271  1.24013E+00 0.00187  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33128E-04 0.01965  3.33595E-04 0.01967  1.23142E-05 0.36532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64371E-04 0.01917  3.64896E-04 0.01920  1.34772E-05 0.36241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71036E-03 0.31933  3.05919E-04 1.00000  5.27401E-04 0.64263  4.83843E-04 0.64966  1.05923E-03 0.55317  3.33963E-04 0.74199  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.77429E-01 0.28531  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.98626E-01 0.01498  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62970E-03 0.30762  2.94643E-04 1.00000  5.93376E-04 0.66116  4.46892E-04 0.58177  9.13501E-04 0.55041  3.81284E-04 0.76657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.75720E-01 0.28734  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.98627E-01 0.01498  1.24244E+00 1.2E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.18037E+00 0.35990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38906E-04 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70758E-04 0.00342 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08851E-03 0.05362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.40209E+00 0.05793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12298E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04289E-05 0.00113  3.04293E-05 0.00113  1.38388E-05 0.05856 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19540E-04 0.00547  5.19824E-04 0.00548  1.94647E-04 0.10110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12713E-01 0.00240  6.12677E-01 0.00243  4.68997E-01 0.08681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17807E+01 0.13384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48770E+02 0.00262  1.62148E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56588E+03 0.02431  1.23408E+04 0.00988  2.76073E+04 0.00514  5.03691E+04 0.00414  5.57504E+04 0.00267  5.58281E+04 0.00219  4.70076E+04 0.00146  4.08148E+04 0.00264  4.67780E+04 0.00144  4.58728E+04 0.00119  4.73968E+04 0.00149  4.66366E+04 0.00155  4.84950E+04 0.00192  4.74464E+04 0.00187  4.72905E+04 0.00143  4.14298E+04 0.00141  4.16029E+04 0.00220  4.10661E+04 0.00224  4.06241E+04 0.00142  7.95964E+04 0.00146  7.58890E+04 0.00095  5.44138E+04 0.00196  3.44998E+04 0.00210  4.19360E+04 0.00172  3.83231E+04 0.00212  3.27009E+04 0.00263  6.10968E+04 0.00273  1.32771E+04 0.00366  1.66864E+04 0.00330  1.46513E+04 0.00410  8.36125E+03 0.00358  1.42962E+04 0.00344  9.75221E+03 0.00459  8.58400E+03 0.00441  1.65587E+03 0.01020  1.63950E+03 0.00935  1.70484E+03 0.00958  1.75500E+03 0.01205  1.73745E+03 0.00840  1.69045E+03 0.00813  1.77730E+03 0.01025  1.67084E+03 0.00761  3.15567E+03 0.00545  5.14765E+03 0.00608  6.78996E+03 0.00715  1.96300E+04 0.00472  2.64831E+04 0.00475  3.91145E+04 0.00391  3.19325E+04 0.00569  2.56540E+04 0.00605  2.05946E+04 0.00567  2.38993E+04 0.00665  4.31331E+04 0.00614  5.37508E+04 0.00622  9.04750E+04 0.00577  1.15442E+05 0.00604  1.38087E+05 0.00561  7.35956E+04 0.00624  4.76476E+04 0.00636  3.16866E+04 0.00708  2.68846E+04 0.00735  2.59072E+04 0.00773  1.97339E+04 0.00850  1.31687E+04 0.01011  1.09202E+04 0.00782  1.02175E+04 0.01005  8.40794E+03 0.01031  5.70022E+03 0.01263  3.74316E+03 0.01937  1.13276E+03 0.02508 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09483E+00 0.00251 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59897E+22 0.00230  2.38400E+22 0.00449 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80830E-01 0.00037  4.34029E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25027E-03 0.00494  1.90565E-03 0.00415 ];
INF_ABS                   (idx, [1:   4]) = [  1.75237E-03 0.00472  4.11272E-03 0.00468 ];
INF_FISS                  (idx, [1:   4]) = [  5.02102E-04 0.00504  2.20707E-03 0.00530 ];
INF_NSF                   (idx, [1:   4]) = [  1.25460E-03 0.00505  5.51061E-03 0.00530 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00317E-07 0.00193  2.14440E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79070E-01 0.00038  4.29902E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42980E-02 0.00365  1.07244E-02 0.00745 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66525E-03 0.02056 -6.06625E-03 0.00848 ];
INF_SCATT3                (idx, [1:   4]) = [  6.25067E-04 0.06789 -5.33038E-03 0.00983 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98726E-04 0.21718 -5.85064E-03 0.00986 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72969E-04 0.21899 -3.38639E-03 0.01380 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76604E-04 0.07993 -5.44137E-03 0.00752 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19771E-04 0.26139 -8.07418E-04 0.05413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79083E-01 0.00038  4.29902E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43016E-02 0.00365  1.07244E-02 0.00745 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66608E-03 0.02057 -6.06625E-03 0.00848 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.25283E-04 0.06783 -5.33038E-03 0.00983 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98739E-04 0.21673 -5.85064E-03 0.00986 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72520E-04 0.21925 -3.38639E-03 0.01380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76503E-04 0.07980 -5.44137E-03 0.00752 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19536E-04 0.26238 -8.07418E-04 0.05413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30117E-01 0.00072  4.21593E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00975E+00 0.00072  7.90654E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73941E-03 0.00470  4.11272E-03 0.00468 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52180E-03 0.00182  5.68038E-03 0.00597 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75308E-01 0.00037  3.76207E-03 0.00300  1.55375E-03 0.00930  4.28348E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.51979E-02 0.00342 -8.99839E-04 0.00859 -1.52454E-04 0.03454  1.08769E-02 0.00741 ];
INF_S2                    (idx, [1:   8]) = [  2.81045E-03 0.01933 -1.45200E-04 0.03546 -1.14749E-04 0.02382 -5.95150E-03 0.00874 ];
INF_S3                    (idx, [1:   8]) = [  6.56332E-04 0.06447 -3.12648E-05 0.08914 -3.97888E-05 0.06142 -5.29059E-03 0.00990 ];
INF_S4                    (idx, [1:   8]) = [ -1.59902E-04 0.28250 -3.88242E-05 0.09934 -2.67377E-05 0.09266 -5.82391E-03 0.01001 ];
INF_S5                    (idx, [1:   8]) = [  1.69193E-04 0.21899  3.77591E-06 0.84070 -3.42636E-06 0.81218 -3.38297E-03 0.01363 ];
INF_S6                    (idx, [1:   8]) = [ -3.57653E-04 0.08525 -1.89511E-05 0.16756 -2.18280E-05 0.09071 -5.41954E-03 0.00761 ];
INF_S7                    (idx, [1:   8]) = [  1.01095E-04 0.30025  1.86756E-05 0.14315  1.30580E-05 0.24762 -8.20476E-04 0.05395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75321E-01 0.00037  3.76207E-03 0.00300  1.55375E-03 0.00930  4.28348E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.52014E-02 0.00342 -8.99839E-04 0.00859 -1.52454E-04 0.03454  1.08769E-02 0.00741 ];
INF_SP2                   (idx, [1:   8]) = [  2.81128E-03 0.01934 -1.45200E-04 0.03546 -1.14749E-04 0.02382 -5.95150E-03 0.00874 ];
INF_SP3                   (idx, [1:   8]) = [  6.56548E-04 0.06442 -3.12648E-05 0.08914 -3.97888E-05 0.06142 -5.29059E-03 0.00990 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59915E-04 0.28190 -3.88242E-05 0.09934 -2.67377E-05 0.09266 -5.82391E-03 0.01001 ];
INF_SP5                   (idx, [1:   8]) = [  1.68744E-04 0.21927  3.77591E-06 0.84070 -3.42636E-06 0.81218 -3.38297E-03 0.01363 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57552E-04 0.08512 -1.89511E-05 0.16756 -2.18280E-05 0.09071 -5.41954E-03 0.00761 ];
INF_SP7                   (idx, [1:   8]) = [  1.00861E-04 0.30153  1.86756E-05 0.14315  1.30580E-05 0.24762 -8.20476E-04 0.05395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23998E-01 0.00298  4.21492E-01 0.00621 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23947E-01 0.00364  4.30112E-01 0.01174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24053E-01 0.00620  4.14825E-01 0.00930 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24299E-01 0.00491  4.21397E-01 0.00958 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02899E+00 0.00300  7.91403E-01 0.00601 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02924E+00 0.00365  7.77012E-01 0.01168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02940E+00 0.00629  8.04850E-01 0.00914 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02833E+00 0.00491  7.92346E-01 0.00921 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95142E-03 0.07382  1.79496E-04 0.25919  6.71154E-04 0.16248  5.92530E-04 0.17485  1.14023E-03 0.11726  3.27856E-04 0.23913  4.01568E-05 0.55709 ];
LAMBDA                    (idx, [1:  14]) = [  3.37281E-01 0.12947  1.24794E-02 0.0E+00  3.23097E-02 0.00065  1.04655E-01 9.5E-05  2.95141E-01 0.00137  1.24016E+00 0.00107  6.75662E+00 0.22945 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest65' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:37:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:38:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363053689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53752E+00  1.00661E+00  9.78613E-01  9.45949E-01  9.46986E-01  1.00117E+00  1.00843E+00  9.88464E-01  9.85612E-01  9.84835E-01  9.84316E-01  9.68762E-01  9.87427E-01  9.74984E-01  1.01205E+00  9.92353E-01  9.76539E-01  9.93649E-01  1.00765E+00  9.90019E-01  1.00272E+00  9.54763E-01  9.61763E-01  9.92612E-01  9.64096E-01  9.59170E-01  9.91316E-01  9.94167E-01  9.84576E-01  9.47505E-01  9.86390E-01  9.88983E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44133E-02 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85587E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45189E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49886E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38100E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49131E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49131E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77208E+02 0.00323  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11986E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01152E+02 0.00437 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01152E+02 0.00437 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77922E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44683E-01  3.44683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31067E-01  4.19500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00500E-02  7.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25123E+00  1.25123E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12523E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07426E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.81678E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34658E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14219E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23581E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46074E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.81677E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34657E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  8.69929E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70986E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65970E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06891E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.69921E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70986E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.21291E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.27111E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.10969E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.63149E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.57205E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.85435E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.91808E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06435E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10774E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.26100E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34937E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.46002E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.63889E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33863E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.35001E+17 0.07278  3.34973E-03 0.07270 ];
U233_FISS                 (idx, [1:   4]) = [  7.02283E+19 0.00413  9.96650E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33707E+19 0.00528  8.10992E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70298E+18 0.01179  9.65034E-02 0.01150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120461 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46731E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120461 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67585 6.75620E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52837 5.27439E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 4.08135E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120461 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99383E+19 0.00276  8.43300E+19 0.00266  5.60825E+18 0.01530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60259E+20 0.00155  1.54650E+20 0.00145  5.60825E+18 0.01530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60481E+20 0.00342  1.60481E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94862E+22 0.00296  9.33598E+21 0.00310  5.01502E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50087E+16 0.16958 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60314E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39540E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41161E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48477E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06713E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35588E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09799E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09762E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09788E+00 0.00326  1.09418E+00 0.00325  3.44894E-03 0.07813 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09958E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09936E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09958E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09995E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75897E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76013E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54073E-07 0.01201 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42555E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46425E-02 0.06273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56157E-02 0.00753 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82148E-03 0.05394  1.92541E-04 0.20933  7.00586E-04 0.10683  5.29004E-04 0.12680  1.17031E-03 0.08472  1.92756E-04 0.19492  3.62809E-05 0.44829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.01675E-01 0.15989  7.48763E-04 0.19815  6.53558E-03 0.09935  1.57785E-02 0.11923  9.21909E-02 0.07427  7.76527E-02 0.19389  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24571E-03 0.08239  2.22421E-04 0.38671  8.71117E-04 0.16591  5.24872E-04 0.17078  1.36927E-03 0.12500  2.05019E-04 0.30324  5.30116E-05 0.53149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42857E-01 0.18558  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.05199E-01 0.00369  2.95011E-01 0.00144  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39644E-04 0.00917  3.39546E-04 0.00915  1.06344E-04 0.21061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71194E-04 0.00841  3.71083E-04 0.00838  1.16660E-04 0.21322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14671E-03 0.07900  2.32829E-04 0.27955  7.75426E-04 0.15632  5.48426E-04 0.20302  1.31806E-03 0.12128  2.30897E-04 0.27606  4.10674E-05 0.71401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99690E-01 0.25957  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94571E-01 0.00142  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44655E-04 0.01938  3.45054E-04 0.01936  1.05922E-05 0.31336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76629E-04 0.01902  3.77062E-04 0.01900  1.12297E-05 0.30777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43281E-03 0.24397  1.20915E-04 1.00000  8.59796E-04 0.41270  2.44278E-04 0.68112  8.20281E-04 0.47026  3.87541E-04 0.55343  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08194E-01 0.27993  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.97987E-01 0.01287  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65027E-03 0.24158  1.06209E-04 1.00000  9.30243E-04 0.43452  3.52457E-04 0.67190  8.85913E-04 0.43893  3.75451E-04 0.53761  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08194E-01 0.27993  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 9.1E-09  2.97987E-01 0.01287  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.48496E+00 0.24747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41913E-04 0.00531 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73798E-04 0.00415 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93850E-03 0.05561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.74716E+00 0.05631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15249E-07 0.00362 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04651E-05 0.00117  3.04677E-05 0.00117  1.31459E-05 0.05939 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24931E-04 0.00622  5.24946E-04 0.00622  2.26261E-04 0.11791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09378E-01 0.00251  6.09091E-01 0.00251  5.38915E-01 0.09666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03176E+01 0.17133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49131E+02 0.00292  1.62804E+02 0.00329 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69011E+03 0.01937  1.23543E+04 0.01018  2.74709E+04 0.00409  5.01087E+04 0.00334  5.57747E+04 0.00316  5.57371E+04 0.00188  4.69262E+04 0.00272  4.04708E+04 0.00271  4.65946E+04 0.00208  4.58195E+04 0.00116  4.73738E+04 0.00141  4.67766E+04 0.00115  4.85183E+04 0.00136  4.73165E+04 0.00154  4.73905E+04 0.00155  4.13890E+04 0.00168  4.14479E+04 0.00176  4.10659E+04 0.00145  4.06270E+04 0.00129  7.93457E+04 0.00137  7.58511E+04 0.00123  5.42138E+04 0.00149  3.44236E+04 0.00183  4.18814E+04 0.00224  3.82825E+04 0.00262  3.25862E+04 0.00276  6.11431E+04 0.00246  1.32355E+04 0.00564  1.65690E+04 0.00417  1.46850E+04 0.00373  8.44720E+03 0.00373  1.42547E+04 0.00518  9.73890E+03 0.00583  8.49808E+03 0.00438  1.69172E+03 0.00818  1.65072E+03 0.01083  1.70122E+03 0.01074  1.74720E+03 0.01009  1.75223E+03 0.00949  1.71945E+03 0.00904  1.75714E+03 0.00990  1.67061E+03 0.01245  3.18738E+03 0.00803  5.06197E+03 0.00821  6.75792E+03 0.00452  1.94813E+04 0.00407  2.61026E+04 0.00620  3.88272E+04 0.00567  3.22218E+04 0.00720  2.56879E+04 0.00607  2.06752E+04 0.00768  2.40204E+04 0.00630  4.31959E+04 0.00622  5.39955E+04 0.00663  9.10241E+04 0.00673  1.16392E+05 0.00648  1.38836E+05 0.00702  7.41140E+04 0.00884  4.80101E+04 0.00839  3.17449E+04 0.00988  2.70384E+04 0.00828  2.57522E+04 0.00937  1.97984E+04 0.01046  1.33388E+04 0.01020  1.10580E+04 0.01196  1.03135E+04 0.01270  8.45084E+03 0.01471  5.73000E+03 0.01548  3.81058E+03 0.02182  1.15068E+03 0.03086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09973E+00 0.00367 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57643E+22 0.00330  2.38380E+22 0.00739 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81455E-01 0.00025  4.34647E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25938E-03 0.00565  1.89181E-03 0.00595 ];
INF_ABS                   (idx, [1:   4]) = [  1.76847E-03 0.00528  4.09330E-03 0.00710 ];
INF_FISS                  (idx, [1:   4]) = [  5.09090E-04 0.00555  2.20149E-03 0.00815 ];
INF_NSF                   (idx, [1:   4]) = [  1.27208E-03 0.00555  5.49669E-03 0.00815 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 9.9E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.7E-07  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00236E-07 0.00179  2.14608E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79678E-01 0.00028  4.30561E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45029E-02 0.00242  1.07901E-02 0.00985 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66432E-03 0.02111 -6.14353E-03 0.00887 ];
INF_SCATT3                (idx, [1:   4]) = [  6.12971E-04 0.06972 -5.39596E-03 0.00947 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42997E-04 0.20301 -5.87729E-03 0.00470 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94961E-04 0.18653 -3.40145E-03 0.00993 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72647E-04 0.11577 -5.41206E-03 0.00632 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01116E-04 0.23382 -8.16768E-04 0.05214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79691E-01 0.00027  4.30561E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45063E-02 0.00242  1.07901E-02 0.00985 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66464E-03 0.02113 -6.14353E-03 0.00887 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.13221E-04 0.06968 -5.39596E-03 0.00947 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42800E-04 0.20326 -5.87729E-03 0.00470 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95082E-04 0.18684 -3.40145E-03 0.00993 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72280E-04 0.11603 -5.41206E-03 0.00632 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01154E-04 0.23346 -8.16768E-04 0.05214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30652E-01 0.00043  4.22130E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00811E+00 0.00043  7.89650E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75551E-03 0.00515  4.09330E-03 0.00710 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51783E-03 0.00132  5.61458E-03 0.00709 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75937E-01 0.00026  3.74064E-03 0.00303  1.52795E-03 0.00697  4.29033E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.53974E-02 0.00237 -8.94465E-04 0.00819 -1.49428E-04 0.03385  1.09395E-02 0.00967 ];
INF_S2                    (idx, [1:   8]) = [  2.79972E-03 0.01908 -1.35402E-04 0.03758 -1.10157E-04 0.03085 -6.03337E-03 0.00901 ];
INF_S3                    (idx, [1:   8]) = [  6.53598E-04 0.06990 -4.06270E-05 0.14122 -3.87151E-05 0.06591 -5.35724E-03 0.00945 ];
INF_S4                    (idx, [1:   8]) = [ -1.11515E-04 0.25599 -3.14818E-05 0.16221 -2.97198E-05 0.08542 -5.84757E-03 0.00460 ];
INF_S5                    (idx, [1:   8]) = [  1.97665E-04 0.17577 -2.70351E-06 1.00000 -5.30659E-06 0.34906 -3.39614E-03 0.01004 ];
INF_S6                    (idx, [1:   8]) = [ -3.53741E-04 0.12007 -1.89054E-05 0.17055 -1.97027E-05 0.08105 -5.39236E-03 0.00644 ];
INF_S7                    (idx, [1:   8]) = [  7.98640E-05 0.29903  2.12523E-05 0.11648  9.82686E-06 0.25667 -8.26595E-04 0.05205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75950E-01 0.00026  3.74064E-03 0.00303  1.52795E-03 0.00697  4.29033E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.54008E-02 0.00236 -8.94465E-04 0.00819 -1.49428E-04 0.03385  1.09395E-02 0.00967 ];
INF_SP2                   (idx, [1:   8]) = [  2.80004E-03 0.01910 -1.35402E-04 0.03758 -1.10157E-04 0.03085 -6.03337E-03 0.00901 ];
INF_SP3                   (idx, [1:   8]) = [  6.53848E-04 0.06986 -4.06270E-05 0.14122 -3.87151E-05 0.06591 -5.35724E-03 0.00945 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11319E-04 0.25647 -3.14818E-05 0.16221 -2.97198E-05 0.08542 -5.84757E-03 0.00460 ];
INF_SP5                   (idx, [1:   8]) = [  1.97786E-04 0.17609 -2.70351E-06 1.00000 -5.30659E-06 0.34906 -3.39614E-03 0.01004 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53374E-04 0.12037 -1.89054E-05 0.17055 -1.97027E-05 0.08105 -5.39236E-03 0.00644 ];
INF_SP7                   (idx, [1:   8]) = [  7.99012E-05 0.29857  2.12523E-05 0.11648  9.82686E-06 0.25667 -8.26595E-04 0.05205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24747E-01 0.00295  4.26267E-01 0.00643 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24163E-01 0.00459  4.30562E-01 0.01271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26801E-01 0.00442  4.21229E-01 0.01067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23496E-01 0.00429  4.29630E-01 0.01261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02661E+00 0.00296  7.82601E-01 0.00646 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02870E+00 0.00461  7.76463E-01 0.01219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02036E+00 0.00436  7.93023E-01 0.01052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03077E+00 0.00428  7.78316E-01 0.01318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24571E-03 0.08239  2.22421E-04 0.38671  8.71117E-04 0.16591  5.24872E-04 0.17078  1.36927E-03 0.12500  2.05019E-04 0.30324  5.30116E-05 0.53149 ];
LAMBDA                    (idx, [1:  14]) = [  3.42857E-01 0.18558  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.05199E-01 0.00369  2.95011E-01 0.00144  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];

