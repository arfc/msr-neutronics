
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest79' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:55:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:55:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364110428 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49735E+00  1.01705E+00  9.92192E-01  9.83130E-01  9.47916E-01  9.77692E-01  9.96076E-01  9.75362E-01  9.72255E-01  9.66300E-01  9.89085E-01  9.78728E-01  9.82094E-01  1.01368E+00  9.82612E-01  9.63969E-01  9.83906E-01  9.77692E-01  9.94781E-01  9.87531E-01  1.00514E+00  9.77433E-01  9.90638E-01  9.51800E-01  9.82353E-01  9.70183E-01  9.80022E-01  9.85978E-01  9.83388E-01  1.02818E+00  9.80799E-01  9.84683E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43599E-02 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85640E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43505E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48136E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.44344E+00 0.00210  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51265E+02 0.00233  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51264E+02 0.00233  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83298E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.21381E+00 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01337E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01337E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04015E+00 ;
RUNNING_TIME              (idx, 1)        =  7.64733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44533E-01  3.44533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17300E-01  4.17300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64667E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12441E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35088E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.16307E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.80599E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14224E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51936E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38603E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.16307E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.80599E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04982E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03409E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65974E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04982E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03409E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.27438E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.07647E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.64668E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.69047E+24 ;
CS134_ACTIVITY            (idx, 1)        =  7.83022E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.25416E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58748E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37729E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10796E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73203E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33384E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.14154E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.14352E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25539E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.63019E+17 0.07538  3.71339E-03 0.07484 ];
U233_FISS                 (idx, [1:   4]) = [  6.99709E+19 0.00425  9.96270E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24365E+19 0.00505  8.03436E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72714E+18 0.01243  9.68823E-02 0.01153 ];
XE135_CAPT                (idx, [1:   4]) = [  4.68931E+17 0.05427  5.22991E-03 0.05447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120535 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32803E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120535 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67664 6.75673E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52825 5.27203E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.51902E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120535 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99910E+19 0.00280  8.43965E+19 0.00261  5.59459E+18 0.01422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60311E+20 0.00157  1.54717E+20 0.00142  5.59459E+18 0.01422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60015E+20 0.00341  1.60015E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04230E+22 0.00299  9.50013E+21 0.00296  5.09229E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07837E+16 0.16271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60372E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42275E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40412E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48967E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19070E-01 0.00222 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33362E+00 0.00251 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99963E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09757E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09716E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09617E+00 0.00338  1.09378E+00 0.00333  3.38698E-03 0.07869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09908E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10250E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09908E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09949E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76642E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76466E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27287E-07 0.01099 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27207E-07 0.00546 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66810E-02 0.06760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50491E-02 0.00781 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00510E-03 0.05458  2.60217E-04 0.17750  7.22647E-04 0.10631  6.68480E-04 0.10659  1.12374E-03 0.08163  2.05743E-04 0.19382  2.42709E-05 0.57650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.53168E-01 0.10394  9.98152E-04 0.16977  6.69789E-03 0.09784  2.07491E-02 0.10095  9.00519E-02 0.07559  8.05966E-02 0.18988  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43171E-03 0.07765  2.69485E-04 0.24828  8.93232E-04 0.15267  7.37567E-04 0.16348  1.27890E-03 0.12775  2.12140E-04 0.31047  4.03897E-05 0.69861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.75295E-01 0.16886  1.24769E-02 0.00020  3.22748E-02 1.1E-05  1.05059E-01 0.00277  2.95236E-01 0.00161  1.23995E+00 0.00139  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54637E-04 0.00849  3.54261E-04 0.00845  1.16663E-04 0.20630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86942E-04 0.00770  3.86548E-04 0.00767  1.25684E-04 0.19510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15564E-03 0.07922  2.16320E-04 0.30093  8.53640E-04 0.15214  6.49308E-04 0.17381  1.21745E-03 0.12094  1.82666E-04 0.33433  3.62537E-05 0.70835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.92447E-01 0.26309  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94325E-01 0.00059  1.23523E+00 0.00386  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55322E-04 0.01887  3.54759E-04 0.01889  3.40430E-05 0.25668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87386E-04 0.01860  3.86746E-04 0.01864  3.72701E-05 0.25392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.14295E-03 0.21451  6.22238E-04 0.55101  1.51852E-03 0.36261  3.70847E-04 0.63171  1.16149E-03 0.44100  3.94534E-04 0.68442  7.53246E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53283E-01 0.55951  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 8.6E-09  2.96165E-01 0.00680  1.23433E+00 0.00657  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.08368E-03 0.20643  6.03678E-04 0.54239  1.48596E-03 0.35257  3.69248E-04 0.61400  1.14593E-03 0.42816  3.91145E-04 0.57622  8.77193E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56264E-01 0.55629  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 8.6E-09  2.96538E-01 0.00805  1.23433E+00 0.00657  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51200E+01 0.22779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55693E-04 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88027E-04 0.00358 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49034E-03 0.04521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00059E+01 0.04615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27566E-07 0.00297 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06274E-05 0.00117  3.06273E-05 0.00117  1.36725E-05 0.05917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30951E-04 0.00516  5.30844E-04 0.00516  2.53109E-04 0.11543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22008E-01 0.00220  6.21877E-01 0.00221  4.60210E-01 0.09573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04165E+01 0.11352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51264E+02 0.00233  1.65226E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64811E+03 0.02322  1.25249E+04 0.00994  2.76795E+04 0.00565  5.04950E+04 0.00307  5.63960E+04 0.00305  5.62347E+04 0.00207  4.75181E+04 0.00221  4.10775E+04 0.00207  4.69614E+04 0.00144  4.61365E+04 0.00155  4.75652E+04 0.00154  4.70092E+04 0.00169  4.84910E+04 0.00141  4.76180E+04 0.00176  4.75507E+04 0.00202  4.16105E+04 0.00144  4.17475E+04 0.00127  4.12269E+04 0.00185  4.07827E+04 0.00157  7.99271E+04 0.00126  7.63483E+04 0.00149  5.47103E+04 0.00173  3.48444E+04 0.00182  4.23792E+04 0.00177  3.86610E+04 0.00174  3.31879E+04 0.00168  6.22282E+04 0.00180  1.33600E+04 0.00290  1.69167E+04 0.00291  1.48465E+04 0.00423  8.66326E+03 0.00505  1.44485E+04 0.00395  9.94746E+03 0.00403  8.69061E+03 0.00554  1.68843E+03 0.00689  1.67481E+03 0.00662  1.76656E+03 0.00859  1.80979E+03 0.01061  1.77356E+03 0.01196  1.76006E+03 0.01180  1.82240E+03 0.00888  1.69724E+03 0.00762  3.24545E+03 0.00694  5.26940E+03 0.00861  6.91163E+03 0.00770  2.00954E+04 0.00501  2.70081E+04 0.00368  4.02089E+04 0.00387  3.29930E+04 0.00572  2.64458E+04 0.00524  2.12148E+04 0.00508  2.46316E+04 0.00554  4.45633E+04 0.00561  5.56484E+04 0.00577  9.37256E+04 0.00564  1.19465E+05 0.00651  1.43565E+05 0.00642  7.64439E+04 0.00707  4.93853E+04 0.00731  3.27292E+04 0.00825  2.81512E+04 0.00758  2.67663E+04 0.00910  2.05973E+04 0.01042  1.37348E+04 0.00959  1.14795E+04 0.01085  1.05401E+04 0.01162  8.81046E+03 0.01483  5.79739E+03 0.01562  3.87696E+03 0.01463  1.19366E+03 0.02258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10292E+00 0.00378 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60017E+22 0.00385  2.45028E+22 0.00506 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79269E-01 0.00034  4.32895E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22428E-03 0.00481  1.88129E-03 0.00446 ];
INF_ABS                   (idx, [1:   4]) = [  1.71566E-03 0.00434  4.04264E-03 0.00522 ];
INF_FISS                  (idx, [1:   4]) = [  4.91381E-04 0.00455  2.16134E-03 0.00604 ];
INF_NSF                   (idx, [1:   4]) = [  1.22782E-03 0.00455  5.39644E-03 0.00604 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 8.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01161E-07 0.00163  2.14669E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77564E-01 0.00036  4.28852E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42469E-02 0.00227  1.08686E-02 0.00688 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65676E-03 0.01878 -6.17591E-03 0.00975 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48398E-04 0.08248 -5.29361E-03 0.00821 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40651E-04 0.24875 -5.83270E-03 0.00973 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35218E-04 0.25052 -3.45588E-03 0.01233 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72884E-04 0.07004 -5.39061E-03 0.00919 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36659E-04 0.20786 -7.87038E-04 0.05710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77576E-01 0.00036  4.28852E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42500E-02 0.00227  1.08686E-02 0.00688 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65767E-03 0.01879 -6.17591E-03 0.00975 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48232E-04 0.08234 -5.29361E-03 0.00821 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40904E-04 0.24836 -5.83270E-03 0.00973 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35121E-04 0.25074 -3.45588E-03 0.01233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73027E-04 0.06995 -5.39061E-03 0.00919 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36731E-04 0.20756 -7.87038E-04 0.05710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28669E-01 0.00063  4.20291E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01420E+00 0.00064  7.93103E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70333E-03 0.00441  4.04264E-03 0.00522 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49920E-03 0.00148  5.57533E-03 0.00691 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73770E-01 0.00034  3.79436E-03 0.00324  1.53247E-03 0.01089  4.27319E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.51388E-02 0.00219 -8.91945E-04 0.00634 -1.50097E-04 0.03139  1.10187E-02 0.00693 ];
INF_S2                    (idx, [1:   8]) = [  2.80713E-03 0.01791 -1.50375E-04 0.04093 -1.06631E-04 0.03198 -6.06928E-03 0.00978 ];
INF_S3                    (idx, [1:   8]) = [  5.84278E-04 0.07569 -3.58800E-05 0.13641 -4.30756E-05 0.07786 -5.25054E-03 0.00822 ];
INF_S4                    (idx, [1:   8]) = [ -1.04447E-04 0.33215 -3.62036E-05 0.11015 -2.77931E-05 0.09025 -5.80491E-03 0.00983 ];
INF_S5                    (idx, [1:   8]) = [  1.34218E-04 0.25339  1.00061E-06 1.00000 -5.65480E-06 0.46325 -3.45023E-03 0.01220 ];
INF_S6                    (idx, [1:   8]) = [ -3.50820E-04 0.07857 -2.20637E-05 0.15368 -1.34503E-05 0.14991 -5.37716E-03 0.00935 ];
INF_S7                    (idx, [1:   8]) = [  1.17645E-04 0.24019  1.90138E-05 0.14869  7.13732E-06 0.25684 -7.94175E-04 0.05753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73782E-01 0.00034  3.79436E-03 0.00324  1.53247E-03 0.01089  4.27319E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.51420E-02 0.00219 -8.91945E-04 0.00634 -1.50097E-04 0.03139  1.10187E-02 0.00693 ];
INF_SP2                   (idx, [1:   8]) = [  2.80805E-03 0.01792 -1.50375E-04 0.04093 -1.06631E-04 0.03198 -6.06928E-03 0.00978 ];
INF_SP3                   (idx, [1:   8]) = [  5.84112E-04 0.07555 -3.58800E-05 0.13641 -4.30756E-05 0.07786 -5.25054E-03 0.00822 ];
INF_SP4                   (idx, [1:   8]) = [ -1.04700E-04 0.33147 -3.62036E-05 0.11015 -2.77931E-05 0.09025 -5.80491E-03 0.00983 ];
INF_SP5                   (idx, [1:   8]) = [  1.34120E-04 0.25370  1.00061E-06 1.00000 -5.65480E-06 0.46325 -3.45023E-03 0.01220 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50963E-04 0.07848 -2.20637E-05 0.15368 -1.34503E-05 0.14991 -5.37716E-03 0.00935 ];
INF_SP7                   (idx, [1:   8]) = [  1.17717E-04 0.23977  1.90138E-05 0.14869  7.13732E-06 0.25684 -7.94175E-04 0.05753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23645E-01 0.00201  4.26770E-01 0.00790 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27106E-01 0.00454  4.26910E-01 0.01235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23610E-01 0.00456  4.28684E-01 0.01219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20569E-01 0.00409  4.27409E-01 0.01463 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03001E+00 0.00199  7.81982E-01 0.00786 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01943E+00 0.00451  7.83095E-01 0.01251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03045E+00 0.00457  7.79787E-01 0.01227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04015E+00 0.00407  7.83064E-01 0.01464 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.43171E-03 0.07765  2.69485E-04 0.24828  8.93232E-04 0.15267  7.37567E-04 0.16348  1.27890E-03 0.12775  2.12140E-04 0.31047  4.03897E-05 0.69861 ];
LAMBDA                    (idx, [1:  14]) = [  2.75295E-01 0.16886  1.24769E-02 0.00020  3.22748E-02 1.1E-05  1.05059E-01 0.00277  2.95236E-01 0.00161  1.23995E+00 0.00139  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest79' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:55:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:56:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364110428 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53637E+00  9.95481E-01  1.00040E+00  9.98072E-01  9.88742E-01  9.77598E-01  9.99887E-01  1.01932E+00  9.46497E-01  9.96517E-01  9.91334E-01  9.71378E-01  9.68527E-01  9.71118E-01  9.94185E-01  9.58678E-01  9.58160E-01  9.93407E-01  9.87706E-01  9.79671E-01  9.75784E-01  1.00274E+00  1.00663E+00  9.83559E-01  9.44942E-01  9.61788E-01  9.64898E-01  9.72674E-01  9.92111E-01  9.81485E-01  1.00870E+00  9.71637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45867E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85413E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46279E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51041E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.33157E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46557E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46557E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71026E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08519E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01205E+02 0.00455 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01205E+02 0.00455 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75674E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24900E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44533E-01  3.44533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41666E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28800E-01  4.11500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01500E-02  7.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24898E+00  1.24898E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12610E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06885E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.92066E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40396E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14225E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84374E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61986E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.92065E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40395E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05729E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04544E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65975E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06916E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05728E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04544E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.34158E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.07975E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.69267E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.77779E+24 ;
CS134_ACTIVITY            (idx, 1)        =  8.89731E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.28346E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.07506E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71035E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10798E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.38120E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34461E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19396E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30319E-01 0.00589 ];
TH232_FISS                (idx, [1:   4]) = [  2.54937E+17 0.07369  3.60372E-03 0.07377 ];
U233_FISS                 (idx, [1:   4]) = [  7.03654E+19 0.00412  9.96396E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31712E+19 0.00504  8.11939E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68052E+18 0.01290  9.63174E-02 0.01201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120482 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53187E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120482 1.20353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67478 6.74059E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52969 5.29123E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.49708E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120482 1.20353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.1E-06  1.75612E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01301E+19 0.00254  8.47684E+19 0.00248  5.36174E+18 0.01477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60450E+20 0.00143  1.55089E+20 0.00135  5.36174E+18 0.01477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60338E+20 0.00352  1.60338E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.82198E+22 0.00302  9.14014E+21 0.00312  4.90797E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61965E+16 0.17258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60497E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35165E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41868E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49202E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02341E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36215E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10150E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10118E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10092E+00 0.00322  1.09731E+00 0.00321  3.86657E-03 0.07450 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09816E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10059E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09816E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09848E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75844E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75801E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.57400E-07 0.01313 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49987E-07 0.00580 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64139E-02 0.06502 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57033E-02 0.00814 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89193E-03 0.05017  2.60078E-04 0.17579  6.91333E-04 0.10285  5.77629E-04 0.11425  1.11815E-03 0.08198  2.20365E-04 0.18782  2.43669E-05 0.57700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.11863E-01 0.18760  9.98350E-04 0.16977  6.70258E-03 0.09784  1.80512E-02 0.10965  9.06195E-02 0.07514  8.64844E-02 0.18249  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94999E-03 0.07967  2.62209E-04 0.26692  6.49223E-04 0.16699  6.48432E-04 0.16295  1.09802E-03 0.12529  2.66885E-04 0.25310  2.52204E-05 0.60060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.56937E-01 0.19144  1.24794E-02 2.7E-09  3.23019E-02 0.00060  1.04645E-01 0.0E+00  2.94664E-01 0.00108  1.23549E+00 0.00207  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28653E-04 0.00835  3.28604E-04 0.00840  9.85538E-05 0.12974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60398E-04 0.00774  3.60336E-04 0.00777  1.08928E-04 0.12954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45127E-03 0.07512  3.13540E-04 0.24417  7.36051E-04 0.16427  7.49146E-04 0.16192  1.35780E-03 0.12083  2.38563E-04 0.29439  5.61624E-05 0.58425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93103E-01 0.26700  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94762E-01 0.00153  1.23433E+00 0.00343  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32697E-04 0.01951  3.32332E-04 0.01953  2.92231E-05 0.27399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64334E-04 0.01900  3.63937E-04 0.01902  3.19471E-05 0.26860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94206E-03 0.19356  4.71333E-04 0.59990  5.76811E-04 0.47497  8.41648E-04 0.35768  1.87320E-03 0.31052  5.27849E-05 1.00000  1.26283E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44956E-01 0.63028  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 3.9E-09  2.96217E-01 0.00697  1.21000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.95318E-03 0.18947  5.13482E-04 0.60704  7.43724E-04 0.47376  8.27738E-04 0.34743  1.72661E-03 0.29944  2.55102E-05 1.00000  1.16120E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40081E-01 0.63704  1.24794E-02 1.6E-08  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.21000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38556E+01 0.21592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31243E-04 0.00471 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63373E-04 0.00382 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42263E-03 0.04214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04372E+01 0.04234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96571E-07 0.00351 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03806E-05 0.00116  3.03775E-05 0.00117  1.29926E-05 0.06421 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06370E-04 0.00600  5.06317E-04 0.00597  2.25762E-04 0.13351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05242E-01 0.00236  6.05126E-01 0.00237  4.83245E-01 0.09893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.36673E+00 0.10677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46557E+02 0.00275  1.60809E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54594E+03 0.01694  1.21550E+04 0.00834  2.69113E+04 0.00478  4.94294E+04 0.00263  5.51699E+04 0.00230  5.53555E+04 0.00259  4.65490E+04 0.00187  4.02041E+04 0.00364  4.62539E+04 0.00187  4.55470E+04 0.00118  4.71564E+04 0.00170  4.65719E+04 0.00109  4.81663E+04 0.00178  4.72283E+04 0.00157  4.71219E+04 0.00152  4.12733E+04 0.00133  4.13069E+04 0.00120  4.07920E+04 0.00121  4.03401E+04 0.00114  7.89605E+04 0.00129  7.55246E+04 0.00133  5.39183E+04 0.00168  3.41276E+04 0.00221  4.17053E+04 0.00185  3.79647E+04 0.00236  3.24002E+04 0.00274  6.06066E+04 0.00318  1.30779E+04 0.00376  1.63566E+04 0.00466  1.44674E+04 0.00480  8.38442E+03 0.00340  1.40467E+04 0.00423  9.59786E+03 0.00429  8.38258E+03 0.00600  1.63596E+03 0.01051  1.59986E+03 0.00834  1.70022E+03 0.00832  1.73441E+03 0.00705  1.69303E+03 0.00798  1.69792E+03 0.00915  1.73848E+03 0.01013  1.65581E+03 0.00831  3.12533E+03 0.00609  5.11599E+03 0.00579  6.67581E+03 0.00498  1.93694E+04 0.00405  2.57916E+04 0.00438  3.80805E+04 0.00522  3.11177E+04 0.00522  2.49392E+04 0.00674  1.99278E+04 0.00783  2.31983E+04 0.00796  4.17721E+04 0.00734  5.18464E+04 0.00710  8.73572E+04 0.00768  1.11583E+05 0.00820  1.33001E+05 0.00762  7.06618E+04 0.00867  4.55232E+04 0.00904  3.03332E+04 0.00828  2.58986E+04 0.00983  2.46652E+04 0.00915  1.87687E+04 0.00989  1.25146E+04 0.01135  1.04598E+04 0.01138  9.73572E+03 0.01207  8.15303E+03 0.01517  5.44064E+03 0.01547  3.57828E+03 0.01571  1.10730E+03 0.02278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10091E+00 0.00338 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54699E+22 0.00321  2.28562E+22 0.00663 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83541E-01 0.00035  4.35657E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29151E-03 0.00595  1.94954E-03 0.00506 ];
INF_ABS                   (idx, [1:   4]) = [  1.81300E-03 0.00565  4.23320E-03 0.00639 ];
INF_FISS                  (idx, [1:   4]) = [  5.21484E-04 0.00644  2.28365E-03 0.00760 ];
INF_NSF                   (idx, [1:   4]) = [  1.30305E-03 0.00645  5.70183E-03 0.00760 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00036E-07 0.00173  2.13985E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81731E-01 0.00038  4.31430E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43883E-02 0.00327  1.08608E-02 0.00749 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71017E-03 0.01509 -5.98082E-03 0.01075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87691E-04 0.05850 -5.35420E-03 0.00859 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58526E-04 0.31679 -5.90945E-03 0.00647 ];
INF_SCATT5                (idx, [1:   4]) = [  2.02167E-04 0.22480 -3.43497E-03 0.01123 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63194E-04 0.11212 -5.46592E-03 0.00915 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76847E-04 0.16079 -8.28488E-04 0.04109 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81744E-01 0.00038  4.31430E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43917E-02 0.00327  1.08608E-02 0.00749 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71133E-03 0.01508 -5.98082E-03 0.01075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88157E-04 0.05857 -5.35420E-03 0.00859 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58680E-04 0.31678 -5.90945E-03 0.00647 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.02277E-04 0.22510 -3.43497E-03 0.01123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62903E-04 0.11227 -5.46592E-03 0.00915 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77029E-04 0.16077 -8.28488E-04 0.04109 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33116E-01 0.00045  4.23095E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00066E+00 0.00046  7.87847E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79969E-03 0.00552  4.23320E-03 0.00639 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55973E-03 0.00145  5.82078E-03 0.00707 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77981E-01 0.00036  3.74932E-03 0.00281  1.59338E-03 0.00834  4.29836E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52757E-02 0.00316 -8.87449E-04 0.00608 -1.54112E-04 0.03672  1.10149E-02 0.00733 ];
INF_S2                    (idx, [1:   8]) = [  2.85647E-03 0.01378 -1.46304E-04 0.03323 -1.17096E-04 0.02706 -5.86373E-03 0.01097 ];
INF_S3                    (idx, [1:   8]) = [  6.19452E-04 0.05828 -3.17611E-05 0.12269 -4.18646E-05 0.08713 -5.31233E-03 0.00850 ];
INF_S4                    (idx, [1:   8]) = [ -1.20734E-04 0.41179 -3.77921E-05 0.08440 -3.02860E-05 0.10034 -5.87917E-03 0.00672 ];
INF_S5                    (idx, [1:   8]) = [  2.06007E-04 0.22300 -3.83940E-06 0.67118 -1.52397E-06 1.00000 -3.43345E-03 0.01128 ];
INF_S6                    (idx, [1:   8]) = [ -3.44519E-04 0.11474 -1.86748E-05 0.16340 -1.94782E-05 0.12424 -5.44644E-03 0.00917 ];
INF_S7                    (idx, [1:   8]) = [  1.55464E-04 0.17334  2.13825E-05 0.16709  6.57664E-06 0.34668 -8.35065E-04 0.04068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77995E-01 0.00036  3.74932E-03 0.00281  1.59338E-03 0.00834  4.29836E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52791E-02 0.00316 -8.87449E-04 0.00608 -1.54112E-04 0.03672  1.10149E-02 0.00733 ];
INF_SP2                   (idx, [1:   8]) = [  2.85763E-03 0.01376 -1.46304E-04 0.03323 -1.17096E-04 0.02706 -5.86373E-03 0.01097 ];
INF_SP3                   (idx, [1:   8]) = [  6.19918E-04 0.05837 -3.17611E-05 0.12269 -4.18646E-05 0.08713 -5.31233E-03 0.00850 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20888E-04 0.41172 -3.77921E-05 0.08440 -3.02860E-05 0.10034 -5.87917E-03 0.00672 ];
INF_SP5                   (idx, [1:   8]) = [  2.06116E-04 0.22329 -3.83940E-06 0.67118 -1.52397E-06 1.00000 -3.43345E-03 0.01128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44228E-04 0.11490 -1.86748E-05 0.16340 -1.94782E-05 0.12424 -5.44644E-03 0.00917 ];
INF_SP7                   (idx, [1:   8]) = [  1.55646E-04 0.17325  2.13825E-05 0.16709  6.57664E-06 0.34668 -8.35065E-04 0.04068 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26909E-01 0.00233  4.24227E-01 0.00695 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28792E-01 0.00423  4.20383E-01 0.01205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28426E-01 0.00387  4.26340E-01 0.01425 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23783E-01 0.00447  4.29266E-01 0.01406 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01976E+00 0.00235  7.86454E-01 0.00686 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01416E+00 0.00424  7.95131E-01 0.01212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01523E+00 0.00385  7.84839E-01 0.01410 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02989E+00 0.00445  7.79393E-01 0.01382 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94999E-03 0.07967  2.62209E-04 0.26692  6.49223E-04 0.16699  6.48432E-04 0.16295  1.09802E-03 0.12529  2.66885E-04 0.25310  2.52204E-05 0.60060 ];
LAMBDA                    (idx, [1:  14]) = [  3.56937E-01 0.19144  1.24794E-02 2.7E-09  3.23019E-02 0.00060  1.04645E-01 0.0E+00  2.94664E-01 0.00108  1.23549E+00 0.00207  1.02232E+01 9.1E-09 ];

