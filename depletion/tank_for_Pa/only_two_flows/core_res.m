
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 16 2017 09:01:16' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = 'MSBR burnup inflow Th+U233, outflow Pa' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 19 09:57:44 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 19 10:05:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1497884264 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92730E-01  1.00296E+00  1.00500E+00  9.99306E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44199E-03 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98558E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14166E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14255E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46571E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41787E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41743E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32934E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74806E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61189E+01 ;
RUNNING_TIME              (idx, 1)        =  7.36722E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60683E-01  3.60683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.76667E-03  5.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00075E+00  7.00075E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.36712E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71640E+00 0.00348 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5423.04;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 90.00;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33025E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04615E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14619E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33025E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04615E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27718E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.78453E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27718E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.78453E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.10852E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37691E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.20248E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67506E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37624E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  1.91613E+17 0.01345  2.72470E-03 0.01340 ];
U233_FISS                 (idx, [1:   4]) = [  7.00743E+19 0.00069  9.96646E-01 4.0E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.42605E+16 0.02558  6.29512E-04 0.02557 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33934E+19 0.00080  8.15081E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.14708E+18 0.00207  9.04815E-02 0.00196 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41954E+16 0.03684  2.68634E-04 0.03682 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000953 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06291E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000953 5.01063E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2682529 2.68774E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2094748 2.09880E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223676 2.24086E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000953 5.01063E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.57124E-03 0.0E+00  3.57124E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.9E-07  1.75608E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03178E+19 3.8E-08  7.03178E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99752E+19 0.00034  8.61323E+19 0.00035  3.84298E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60293E+20 0.00019  1.56450E+20 0.00019  3.84298E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67506E+20 0.00054  1.67506E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91373E+22 0.00031  7.78169E+21 0.00032  5.13556E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50825E+18 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67801E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37903E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  6.30034E+05 ;
TOT_FMASS                 (idx, 1)        =  6.30034E+05 ;
INI_BURN_FMASS            (idx, 1)        =  6.30034E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  6.30034E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04811E+00 0.00057  1.04507E+00 0.00055  3.22851E-03 0.01245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04876E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04852E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04876E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09798E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81459E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81461E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97591E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97418E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18277E-02 0.01228 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18343E-02 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88358E-03 0.00849  2.52577E-04 0.02728  7.52775E-04 0.01550  5.20351E-04 0.01934  1.11754E-03 0.01318  2.15713E-04 0.02906  2.46175E-05 0.08982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.12534E-01 0.02384  1.16799E-02 0.01171  3.22199E-02 0.00200  1.04474E-01 0.00288  2.94697E-01 0.00017  1.11480E+00 0.01509  2.09552E+00 0.08612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01684E-03 0.01227  2.59823E-04 0.04090  7.93175E-04 0.02433  5.62160E-04 0.02865  1.15469E-03 0.01952  2.22252E-04 0.04676  2.47399E-05 0.14274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.04084E-01 0.03556  1.24787E-02 2.0E-05  3.22843E-02 7.5E-05  1.04975E-01 0.00068  2.94711E-01 0.00026  1.24111E+00 0.00025  9.22932E+00 0.02455 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95598E-04 0.00118  3.95594E-04 0.00118  3.92856E-04 0.01860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14567E-04 0.00106  4.14563E-04 0.00106  4.11704E-04 0.01859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07274E-03 0.01258  2.71782E-04 0.04295  8.23355E-04 0.02472  5.55082E-04 0.02838  1.16974E-03 0.02017  2.31371E-04 0.04696  2.14106E-05 0.16011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.99347E-01 0.03817  1.24786E-02 2.9E-05  3.22837E-02 8.6E-05  1.04828E-01 0.00053  2.94680E-01 0.00026  1.24147E+00 0.00046  9.54682E+00 0.03407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96848E-04 0.00262  3.96819E-04 0.00263  3.62667E-04 0.04892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15888E-04 0.00258  4.15857E-04 0.00260  3.80007E-04 0.04895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05430E-03 0.03907  2.23653E-04 0.15392  8.72116E-04 0.07385  5.38561E-04 0.09226  1.19281E-03 0.06582  2.14207E-04 0.13981  1.29546E-05 0.52982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.50954E-01 0.06450  1.24794E-02 0.0E+00  3.22905E-02 0.00027  1.04746E-01 0.00084  2.94782E-01 0.00073  1.24159E+00 0.00047  9.06769E+00 0.12743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09046E-03 0.03795  2.22043E-04 0.14867  8.87706E-04 0.07338  5.59294E-04 0.09089  1.19513E-03 0.06237  2.12827E-04 0.13764  1.34645E-05 0.48051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.47308E-01 0.05864  1.24794E-02 0.0E+00  3.22900E-02 0.00026  1.04746E-01 0.00083  2.94769E-01 0.00072  1.24158E+00 0.00047  9.06769E+00 0.12743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75647E+00 0.03971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96200E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15199E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09078E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80293E+00 0.00813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67410E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98262E-05 0.00017  2.98262E-05 0.00017  2.98712E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85796E-04 0.00057  4.85803E-04 0.00057  4.83638E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58311E-01 0.00035  6.58198E-01 0.00035  7.21930E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82186E+01 0.01673 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41743E+02 0.00029  1.61940E+02 0.00037 ];

