
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 53])  = 'MSBR changing fuel composition manually for each step' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 13:04:51 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 13:19:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496167491 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.90607E-01  1.00939E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.88275E-04 0.00186  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99712E-01 5.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.29978E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.29998E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27383E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66222E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66222E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00207E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84506E-03 0.00843  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80762E+01 ;
RUNNING_TIME              (idx, 1)        =  1.51124E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03383E-01  4.03383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47084E+01  1.47084E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51003E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.85783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89270E+00 0.00328 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5411.16;
MEMSIZE                   (idx, 1)        = 5027.43;
XS_MEMSIZE                (idx, 1)        = 4820.65;
MAT_MEMSIZE               (idx, 1)        = 26.02;
RES_MEMSIZE               (idx, 1)        = 122.27;
MISC_MEMSIZE              (idx, 1)        = 58.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 383.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277473 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1127 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7028 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.96487E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.54526E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.18675E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96487E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54526E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93477E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01080E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01080E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.31109E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89750E+16 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.26834E+00 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  1.21044E+18 0.00723  1.71808E-02 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  6.91790E+19 0.00093  9.82343E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  3.35713E+16 0.04127  4.76637E-04 0.04129 ];
TH232_CAPT                (idx, [1:   4]) = [  1.79467E+20 0.00099  8.09883E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  9.90238E+18 0.00252  4.46942E-02 0.00248 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10719E+16 0.05241  9.51115E-05 0.05240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001145 5.00114E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.91213E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001145 5.04027E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3795077 3.82375E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1206722 1.21538E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001799 5.03912E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -654 1.14500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75798E+20 1.9E-06  1.75798E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03319E+19 2.5E-07  7.03319E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.21504E+20 0.00071  1.96082E+20 0.00073  2.54221E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.91836E+20 0.00054  2.66414E+20 0.00054  2.54221E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.89750E+20 0.00081  2.89750E+20 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87940E+23 0.00141  4.40439E+22 0.00081  1.43896E+23 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91836E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76115E+22 0.00152 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88683E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49955E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.07692E-01 0.00083  6.05673E-01 0.00082  1.90370E-03 0.01602 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.07163E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  6.06921E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.07163E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  6.07163E-01 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48083E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48071E+01 0.00021 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.58483E-06 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  5.57760E-06 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.55857E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.58718E-02 0.00114 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44366E-03 0.00844  4.51096E-04 0.02696  1.31793E-03 0.01763  1.00201E-03 0.01865  2.14211E-03 0.01305  4.44531E-04 0.02795  8.59715E-05 0.06608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46274E-01 0.02281  1.17522E-02 0.01111  3.23234E-02 0.00012  1.05850E-01 0.00218  2.97573E-01 0.00040  1.15203E+00 0.01210  2.40456E+00 0.06727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14974E-03 0.01631  2.73594E-04 0.05449  7.52308E-04 0.03197  5.88942E-04 0.03812  1.22606E-03 0.02388  2.59538E-04 0.05442  4.92922E-05 0.14067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.60254E-01 0.05037  1.24765E-02 4.1E-05  3.23130E-02 0.00016  1.05891E-01 0.00113  2.97419E-01 0.00068  1.23600E+00 0.00039  6.19964E+00 0.03812 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.50852E-03 0.00387  1.50894E-03 0.00388  1.45179E-03 0.08645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.16489E-04 0.00382  9.16750E-04 0.00383  8.80718E-04 0.08622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14088E-03 0.01601  2.60824E-04 0.05707  7.76526E-04 0.03413  5.78890E-04 0.03791  1.21643E-03 0.02550  2.68166E-04 0.05535  4.00377E-05 0.15505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30833E-01 0.04744  1.24760E-02 7.8E-05  3.23172E-02 0.00028  1.06092E-01 0.00188  2.97288E-01 0.00093  1.23547E+00 0.00078  5.77058E+00 0.08780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67828E-03 0.00956  1.67900E-03 0.00961  8.22269E-04 0.17392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01976E-03 0.00958  1.02020E-03 0.00962  4.98860E-04 0.17280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26202E-03 0.06136  3.13498E-04 0.21695  7.64428E-04 0.11343  6.83831E-04 0.12635  1.10478E-03 0.10172  3.59126E-04 0.20943  3.63558E-05 0.67768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12877E-01 0.12189  1.24774E-02 0.00016  3.23266E-02 0.00100  1.06014E-01 0.00443  2.96228E-01 0.00190  1.23780E+00 0.00133  5.60108E+00 0.41261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23553E-03 0.06040  2.89285E-04 0.21713  7.68027E-04 0.11085  6.92071E-04 0.12280  1.09784E-03 0.09930  3.54568E-04 0.20375  3.37403E-05 0.67461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12315E-01 0.12154  1.24774E-02 0.00016  3.23251E-02 0.00100  1.05960E-01 0.00435  2.96217E-01 0.00187  1.23772E+00 0.00134  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01144E+00 0.06352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59927E-03 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.71512E-04 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19984E-03 0.01048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00552E+00 0.01072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89689E-06 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02253E-05 0.00031  3.02245E-05 0.00031  3.05801E-05 0.00623 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44830E-03 0.00158  4.44888E-03 0.00159  4.21221E-03 0.03196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.74090E-01 0.00093  2.74781E-01 0.00093  1.54165E-01 0.01875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71903E+01 0.01717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66222E+02 0.00142  2.16809E+02 0.00188 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 53])  = 'MSBR changing fuel composition manually for each step' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 13:04:51 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 13:48:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496167491 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.97912E-01  1.00209E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.89108E-04 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99711E-01 5.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.29341E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.29361E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27268E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63148E+02 0.00145  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.63148E+02 0.00145  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99826E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81752E-03 0.00837  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5002232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.07488E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39846E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03383E-01  4.03383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16667E-03  1.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35477E+01  1.54031E+01  1.34361E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.73833E-02  8.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39726E+01  4.39726E+01 ];
CPU_USAGE                 (idx, 1)        = 1.83584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.81933E+00 0.00641 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5411.16;
MEMSIZE                   (idx, 1)        = 5027.43;
XS_MEMSIZE                (idx, 1)        = 4820.65;
MAT_MEMSIZE               (idx, 1)        = 26.02;
RES_MEMSIZE               (idx, 1)        = 122.27;
MISC_MEMSIZE              (idx, 1)        = 58.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 383.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277473 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1127 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7028 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.35217E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29496E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89671E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31019E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.70310E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96219E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06303E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91688E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02772E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98169E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.04791E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.71871E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.95722E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.14252E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.91981E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.38355E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.04687E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.00704E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.98386E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.36895E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12881E+16 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  7.79401E-01  7.79611E-01 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43385E+00 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  1.30848E+18 0.00709  1.85879E-02 0.00690 ];
U233_FISS                 (idx, [1:   4]) = [  6.90085E+19 0.00091  9.80710E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  4.17874E+15 0.11992  5.94093E-05 0.11988 ];
PU239_FISS                (idx, [1:   4]) = [  3.03215E+16 0.04602  4.30648E-04 0.04607 ];
PU240_FISS                (idx, [1:   4]) = [  6.37342E+13 1.00000  9.13659E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.91869E+20 0.00106  7.83189E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  9.89950E+18 0.00255  4.04130E-02 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82714E+15 0.18731  7.41820E-06 0.18700 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70188E+16 0.06462  6.94846E-05 0.06473 ];
PU240_CAPT                (idx, [1:   4]) = [  2.82862E+15 0.14625  1.15022E-05 0.14600 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59102E+18 0.00426  1.46626E-02 0.00429 ];
SM149_CAPT                (idx, [1:   4]) = [  4.34888E+17 0.01190  1.77532E-03 0.01186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002759 5.00276E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.93643E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002759 5.04212E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3885404 3.91470E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1116828 1.12467E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002232 5.03936E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 527 2.75900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75801E+20 2.0E-06  1.75801E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03329E+19 2.7E-07  7.03329E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44807E+20 0.00071  2.17751E+20 0.00075  2.70562E+19 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15140E+20 0.00055  2.88084E+20 0.00056  2.70562E+19 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.12881E+20 0.00083  3.12881E+20 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00712E+23 0.00144  4.74130E+22 0.00086  1.53299E+23 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15140E+20 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28346E+22 0.00156 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88451E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88451E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49956E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.62063E-01 0.00088  5.60472E-01 0.00088  1.77027E-03 0.01699 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.62282E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  5.62070E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.62282E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  5.62282E-01 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46590E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46549E+01 0.00021 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.48727E-06 0.00462 ];
IMP_EALF                  (idx, [1:   2]) = [  6.49547E-06 0.00316 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.17483E-02 0.00605 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.14561E-02 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92025E-03 0.00801  4.78765E-04 0.02734  1.46716E-03 0.01592  1.09055E-03 0.01782  2.29821E-03 0.01289  4.82052E-04 0.02916  1.03512E-04 0.06047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46843E-01 0.02115  1.17520E-02 0.01111  3.22700E-02 0.00201  1.06271E-01 0.00093  2.97675E-01 0.00042  1.13885E+00 0.01303  2.48001E+00 0.06308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21352E-03 0.01653  2.68887E-04 0.04906  7.78534E-04 0.03169  5.87708E-04 0.03722  1.26534E-03 0.02467  2.58028E-04 0.05639  5.50251E-05 0.10672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36938E-01 0.03273  1.24756E-02 5.3E-05  3.23322E-02 0.00020  1.06220E-01 0.00133  2.97557E-01 0.00067  1.23512E+00 0.00042  5.87156E+00 0.03725 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58510E-03 0.00413  1.58634E-03 0.00415  1.16916E-03 0.07200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.90542E-04 0.00402  8.91232E-04 0.00403  6.58559E-04 0.07224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13999E-03 0.01701  2.54482E-04 0.05773  7.54453E-04 0.03431  6.03296E-04 0.04107  1.23137E-03 0.02846  2.43070E-04 0.06275  5.33133E-05 0.12706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24692E-01 0.04482  1.24755E-02 8.9E-05  3.23457E-02 0.00037  1.06453E-01 0.00215  2.97517E-01 0.00089  1.23539E+00 0.00070  5.62764E+00 0.07640 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78766E-03 0.01093  1.78963E-03 0.01095  7.41438E-04 0.13486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00391E-03 0.01079  1.00501E-03 0.01081  4.16574E-04 0.13443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17843E-03 0.06315  2.70597E-04 0.24060  7.77695E-04 0.12615  5.66834E-04 0.13732  1.26671E-03 0.10042  2.53286E-04 0.20708  4.33106E-05 0.47110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46533E-01 0.13345  1.24794E-02 4.2E-09  3.23785E-02 0.00098  1.07098E-01 0.00614  2.96648E-01 0.00197  1.23109E+00 0.00209  5.88996E+00 0.21539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18785E-03 0.06195  2.46611E-04 0.22726  7.72902E-04 0.12415  5.75593E-04 0.13196  1.29562E-03 0.09897  2.59807E-04 0.20008  3.73216E-05 0.43567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40202E-01 0.12786  1.24794E-02 3.3E-09  3.23805E-02 0.00098  1.07098E-01 0.00614  2.96635E-01 0.00196  1.23118E+00 0.00208  5.88996E+00 0.21539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88219E+00 0.06475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69170E-03 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.50569E-04 0.00215 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18691E-03 0.01137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88779E+00 0.01158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.88914E-06 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00733E-05 0.00030  3.00721E-05 0.00031  3.04940E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45113E-03 0.00155  4.45247E-03 0.00155  4.04717E-03 0.03765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.69776E-01 0.00105  2.70604E-01 0.00105  1.34920E-01 0.01847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76539E+01 0.01646 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.63148E+02 0.00145  2.12206E+02 0.00195 ];

