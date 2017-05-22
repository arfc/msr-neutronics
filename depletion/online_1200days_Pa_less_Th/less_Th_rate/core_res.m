
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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 13:33:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92276E-01  9.97343E-01  1.00323E+00  1.00716E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53180E-03 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98468E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11595E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11683E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34752E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41881E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41854E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37412E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10212E-01 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68119E+01 ;
RUNNING_TIME              (idx, 1)        =  7.83285E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.70000E-03  5.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47368E+00  7.47368E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.83283E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.42301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.55568E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49416E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.97414E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.55132E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.14619E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97414E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55132E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03680E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03213E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03680E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03213E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.10852E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68249E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79362E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.38418E+17 0.01153  3.38786E-03 0.01144 ];
U233_FISS                 (idx, [1:   4]) = [  7.00736E+19 0.00070  9.95989E-01 4.3E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.38572E+16 0.02765  6.23002E-04 0.02759 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68703E+19 0.00077  8.19087E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.36065E+18 0.00198  8.90919E-02 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54254E+16 0.03891  2.70903E-04 0.03887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000739 5.00074E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30488E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000739 5.01379E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2782275 2.78894E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2086055 2.09086E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 132901 1.33243E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001231 5.01305E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -492 7.39000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75616E+20 4.6E-07  1.75616E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03184E+19 5.3E-08  7.03184E+19 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38530E+19 0.00036  8.99146E+19 0.00037  3.93834E+18 0.00080 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64171E+20 0.00021  1.60233E+20 0.00021  3.93834E+18 0.00080 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68249E+20 0.00052  1.68249E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96563E+22 0.00041  9.12504E+21 0.00049  5.05312E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48385E+18 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68655E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39260E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57475E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04411E+00 0.00055  1.04125E+00 0.00053  3.12678E-03 0.01291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04398E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04393E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04398E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07257E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79168E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79164E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48506E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48421E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47830E-02 0.01075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45980E-02 0.00132 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87402E-03 0.00826  2.41033E-04 0.02751  7.26028E-04 0.01636  5.26437E-04 0.01935  1.13487E-03 0.01279  2.19814E-04 0.03057  2.58418E-05 0.08326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21530E-01 0.02270  1.15051E-02 0.01302  3.22853E-02 6.5E-05  1.04721E-01 0.00204  2.94896E-01 0.00020  1.11706E+00 0.01493  2.24221E+00 0.08209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99306E-03 0.01260  2.49151E-04 0.04271  7.40575E-04 0.02497  5.51450E-04 0.02920  1.17847E-03 0.01977  2.47582E-04 0.04579  2.58285E-05 0.12091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15435E-01 0.02823  1.24786E-02 2.5E-05  3.22872E-02 9.0E-05  1.04915E-01 0.00052  2.94839E-01 0.00029  1.24120E+00 0.00037  9.12754E+00 0.02461 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78055E-04 0.00130  3.78063E-04 0.00130  3.72342E-04 0.02102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94665E-04 0.00115  3.94673E-04 0.00114  3.88721E-04 0.02102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99872E-03 0.01320  2.48620E-04 0.04282  7.60148E-04 0.02685  5.53934E-04 0.03006  1.18549E-03 0.02075  2.24746E-04 0.04778  2.57823E-05 0.13937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.11776E-01 0.03491  1.24793E-02 7.9E-06  3.22899E-02 0.00012  1.04913E-01 0.00070  2.94926E-01 0.00036  1.24097E+00 0.00044  8.89205E+00 0.04319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82955E-04 0.00302  3.82894E-04 0.00303  3.28200E-04 0.05453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99765E-04 0.00293  3.99702E-04 0.00294  3.42328E-04 0.05449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86938E-03 0.04477  2.07706E-04 0.15177  7.92141E-04 0.08181  5.11547E-04 0.11097  1.04746E-03 0.07255  2.69450E-04 0.15006  4.10771E-05 0.38420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58774E-01 0.11118  1.24794E-02 0.0E+00  3.22807E-02 0.00018  1.04999E-01 0.00174  2.94665E-01 0.00067  1.24127E+00 0.00054  9.59294E+00 0.06570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84800E-03 0.04289  2.09704E-04 0.14838  7.97800E-04 0.08012  5.03609E-04 0.10570  1.03089E-03 0.07001  2.61958E-04 0.14546  4.40429E-05 0.36519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57704E-01 0.11132  1.24794E-02 0.0E+00  3.22811E-02 0.00018  1.04966E-01 0.00164  2.94608E-01 0.00060  1.24127E+00 0.00054  9.59294E+00 0.06570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.58142E+00 0.04539 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79901E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96599E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94488E-03 0.00815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75335E+00 0.00816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80920E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01130E-05 0.00017  3.01128E-05 0.00017  3.02088E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21327E-04 0.00083  5.21367E-04 0.00083  5.07320E-04 0.01326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26422E-01 0.00038  6.26358E-01 0.00038  6.72989E-01 0.01444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77862E+01 0.01622 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41854E+02 0.00037  1.57762E+02 0.00042 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 13:41:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95883E-01  9.96997E-01  1.00583E+00  1.00129E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53128E-03 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98469E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11602E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11690E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34705E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42051E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42024E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37565E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10452E-01 0.00185  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34255E+01 ;
RUNNING_TIME              (idx, 1)        =  1.55366E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51361E+01  7.66238E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.45500E-02  3.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55366E+01  7.74555E+02 ];
CPU_USAGE                 (idx, 1)        = 3.43869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.48462E+00 0.00286 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.68220E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13708E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.16960E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28350E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.97814E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.81954E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.03562E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16306E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.55267E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80068E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.88444E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12505E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.53382E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.36163E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.58324E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.84482E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.65865E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10638E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.91469E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.49049E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70093E+16 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.62161E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93460E-01 0.00090 ];
TH232_FISS                (idx, [1:   4]) = [  2.39787E+17 0.01143  3.40888E-03 0.01137 ];
U233_FISS                 (idx, [1:   4]) = [  7.00475E+19 0.00068  9.95997E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.40285E+14 0.37574  3.38723E-06 0.37577 ];
PU239_FISS                (idx, [1:   4]) = [  4.09818E+16 0.02820  5.82782E-04 0.02824 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78926E+19 0.00080  8.14524E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.34028E+18 0.00191  8.72180E-02 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51684E+16 0.03591  2.63189E-04 0.03587 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05895E+15 0.17417  1.10095E-05 0.17415 ];
XE135_CAPT                (idx, [1:   4]) = [  7.42632E+15 0.06925  7.75225E-05 0.06915 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83655E+17 0.01348  1.92021E-03 0.01344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000903 5.00090E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28448E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000903 5.01375E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2804279 2.81104E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2062687 2.06745E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134005 1.34363E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000971 5.01284E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -68 9.03000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75615E+20 4.7E-07  1.75615E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+19 5.5E-08  7.03185E+19 5.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55915E+19 0.00038  9.15986E+19 0.00039  3.99291E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65910E+20 0.00022  1.61917E+20 0.00022  3.99291E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70093E+20 0.00057  1.70093E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03777E+22 0.00045  9.24374E+21 0.00048  5.11340E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57160E+18 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70482E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42163E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57468E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57468E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49743E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03272E+00 0.00055  1.02958E+00 0.00053  3.08842E-03 0.01225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03280E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03263E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03280E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06133E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79170E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79177E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48459E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48093E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48499E-02 0.01090 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47332E-02 0.00132 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92544E-03 0.00781  2.50799E-04 0.02784  7.55333E-04 0.01590  5.48793E-04 0.01816  1.12722E-03 0.01262  2.21435E-04 0.02883  2.18587E-05 0.09119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.04427E-01 0.02232  1.17552E-02 0.01111  3.22206E-02 0.00200  1.04520E-01 0.00287  2.94818E-01 0.00019  1.10942E+00 0.01542  1.85697E+00 0.09206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03139E-03 0.01197  2.66311E-04 0.04027  7.68374E-04 0.02404  5.73314E-04 0.02860  1.17652E-03 0.01925  2.23667E-04 0.04274  2.32015E-05 0.13627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03626E-01 0.03521  1.24789E-02 2.0E-05  3.22855E-02 7.7E-05  1.04924E-01 0.00051  2.94706E-01 0.00024  1.24090E+00 0.00023  8.91651E+00 0.02934 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82401E-04 0.00134  3.82407E-04 0.00134  3.82748E-04 0.02262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94855E-04 0.00124  3.94861E-04 0.00124  3.95316E-04 0.02265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00713E-03 0.01241  2.56677E-04 0.04458  7.91664E-04 0.02554  5.60805E-04 0.02965  1.14810E-03 0.02023  2.28683E-04 0.04743  2.12038E-05 0.14980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.04886E-01 0.03807  1.24793E-02 8.0E-06  3.22851E-02 0.00011  1.04881E-01 0.00058  2.94728E-01 0.00030  1.24129E+00 0.00024  9.42792E+00 0.03646 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86748E-04 0.00295  3.86902E-04 0.00295  2.94430E-04 0.05066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99345E-04 0.00291  3.99503E-04 0.00290  3.04226E-04 0.05075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00361E-03 0.04545  3.12465E-04 0.14714  8.16033E-04 0.08264  5.17756E-04 0.10479  1.13363E-03 0.07985  1.90839E-04 0.15101  3.28875E-05 0.43781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98286E-01 0.12430  1.24794E-02 0.0E+00  3.22687E-02 0.00039  1.04922E-01 0.00157  2.94702E-01 0.00073  1.24193E+00 0.00041  8.24231E+00 0.15514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01347E-03 0.04324  2.98297E-04 0.14279  8.28484E-04 0.07968  5.36712E-04 0.10037  1.12555E-03 0.07517  1.90981E-04 0.14974  3.34512E-05 0.44328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.96668E-01 0.12363  1.24794E-02 0.0E+00  3.22687E-02 0.00039  1.04917E-01 0.00155  2.94719E-01 0.00074  1.24193E+00 0.00041  8.24231E+00 0.15514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79497E+00 0.04570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84192E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96701E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98348E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77037E+00 0.00753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82647E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01248E-05 0.00017  3.01254E-05 0.00017  2.99202E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23166E-04 0.00079  5.23194E-04 0.00079  5.16378E-04 0.01412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26164E-01 0.00039  6.26104E-01 0.00039  6.66731E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77133E+01 0.01561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42024E+02 0.00036  1.57963E+02 0.00044 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 13:48:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93428E-01  9.99605E-01  9.98517E-01  1.00845E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52562E-03 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98474E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11701E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11788E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34719E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42297E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42271E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37635E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10088E-01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.01594E+01 ;
RUNNING_TIME              (idx, 1)        =  2.34291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47000E-02  2.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29922E+01  7.85615E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.86833E-02  3.41333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34290E+01  7.93301E+02 ];
CPU_USAGE                 (idx, 1)        = 3.42137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.41739E+00 0.00320 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.84720E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15629E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.24700E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.94235E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.46069E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.91817E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04940E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.71490E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19422E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.90687E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.37343E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.65583E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.17048E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.87359E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.41160E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.30500E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.51576E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03406E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78418E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.67334E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71645E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.24322E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00461E+00 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.40219E+17 0.01252  3.41471E-03 0.01249 ];
U233_FISS                 (idx, [1:   4]) = [  7.00578E+19 0.00065  9.95992E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.83512E+14 0.26722  8.26020E-06 0.26656 ];
PU239_FISS                (idx, [1:   4]) = [  4.03767E+16 0.02874  5.74103E-04 0.02879 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87376E+19 0.00082  8.10243E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.34204E+18 0.00210  8.58434E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69104E+14 0.44558  1.74654E-06 0.44550 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32696E+16 0.03820  2.39670E-04 0.03817 ];
PU240_CAPT                (idx, [1:   4]) = [  1.71628E+15 0.15437  1.76357E-05 0.15383 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10561E+15 0.07080  7.30746E-05 0.07079 ];
SM149_CAPT                (idx, [1:   4]) = [  3.81191E+17 0.00972  3.92264E-03 0.00969 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001156 5.00116E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30863E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001156 5.01424E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2823988 2.83070E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2044386 2.04909E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 132976 1.33300E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001350 5.01309E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -194 1.15600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75614E+20 4.9E-07  1.75614E+20 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.6E-08  7.03186E+19 5.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71928E+19 0.00038  9.31458E+19 0.00039  4.04703E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67511E+20 0.00022  1.63464E+20 0.00022  4.04703E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71645E+20 0.00054  1.71645E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10292E+22 0.00042  9.34149E+21 0.00054  5.16877E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57677E+18 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72088E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44801E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57461E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57461E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49741E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02370E+00 0.00058  1.02038E+00 0.00056  3.11814E-03 0.01216 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02316E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02328E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02316E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05118E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79232E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79222E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46922E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47002E-07 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48963E-02 0.01153 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48265E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99529E-03 0.00795  2.59280E-04 0.02621  7.92752E-04 0.01522  5.51235E-04 0.01847  1.13459E-03 0.01337  2.27535E-04 0.02992  2.99063E-05 0.07824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22115E-01 0.02365  1.17299E-02 0.01131  3.22868E-02 6.2E-05  1.05039E-01 0.00062  2.94909E-01 0.00022  1.13398E+00 0.01373  2.39664E+00 0.07795 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05017E-03 0.01209  2.72138E-04 0.03922  8.06536E-04 0.02418  5.68344E-04 0.02853  1.13811E-03 0.01962  2.34399E-04 0.04556  3.06384E-05 0.11726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18930E-01 0.03400  1.24787E-02 2.4E-05  3.22864E-02 8.7E-05  1.04982E-01 0.00063  2.94826E-01 0.00027  1.24074E+00 0.00023  8.82275E+00 0.02687 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88280E-04 0.00128  3.88265E-04 0.00128  3.94422E-04 0.02277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97428E-04 0.00120  3.97413E-04 0.00120  4.03532E-04 0.02272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04602E-03 0.01241  2.67183E-04 0.04188  8.33004E-04 0.02472  5.46875E-04 0.03060  1.14017E-03 0.01937  2.29215E-04 0.04786  2.95719E-05 0.12603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16555E-01 0.03915  1.24787E-02 2.8E-05  3.22884E-02 0.00010  1.04922E-01 0.00067  2.94930E-01 0.00034  1.24107E+00 0.00026  8.95994E+00 0.03904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92403E-04 0.00309  3.92394E-04 0.00310  3.50420E-04 0.05465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01626E-04 0.00302  4.01615E-04 0.00303  3.59048E-04 0.05484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88833E-03 0.04314  1.94775E-04 0.15889  8.06097E-04 0.08346  5.08774E-04 0.09945  1.15593E-03 0.06950  1.98761E-04 0.16978  2.40023E-05 0.39018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04617E-01 0.13010  1.24794E-02 0.0E+00  3.22912E-02 0.00027  1.04983E-01 0.00185  2.94913E-01 0.00085  1.24180E+00 0.00041  8.33235E+00 0.11719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93119E-03 0.04172  1.95096E-04 0.15230  8.17672E-04 0.08146  5.26886E-04 0.09802  1.16784E-03 0.06825  1.97367E-04 0.16516  2.63245E-05 0.35488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09462E-01 0.12727  1.24794E-02 0.0E+00  3.22914E-02 0.00027  1.04983E-01 0.00185  2.94902E-01 0.00083  1.24182E+00 0.00041  8.33235E+00 0.11719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37942E+00 0.04313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90166E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99349E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00223E-03 0.00795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69703E+00 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85393E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01140E-05 0.00018  3.01139E-05 0.00018  3.01537E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25692E-04 0.00082  5.25720E-04 0.00083  5.18782E-04 0.01373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26087E-01 0.00039  6.26046E-01 0.00039  6.60500E-01 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82820E+01 0.01686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42271E+02 0.00035  1.58341E+02 0.00042 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 13:56:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96595E-01  1.01147E+00  1.00425E+00  9.87684E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52295E-03 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98477E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11726E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11813E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34772E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42445E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42418E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37735E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10104E-01 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06856E+02 ;
RUNNING_TIME              (idx, 1)        =  3.12269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63167E-02  1.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07544E+01  7.76218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02700E-01  3.40167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.12266E+01  8.12513E+02 ];
CPU_USAGE                 (idx, 1)        = 3.42193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.46072E+00 0.00352 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.96876E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16971E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.25425E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.56145E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.91479E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97740E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05775E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11332E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.64348E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.88061E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83178E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.03451E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.61516E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.81119E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.84509E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28704E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.96529E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.55497E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.67705E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.80434E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73142E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.86484E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01621E+00 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  2.44426E+17 0.01123  3.47484E-03 0.01126 ];
U233_FISS                 (idx, [1:   4]) = [  7.00776E+19 0.00065  9.95951E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.83964E+15 0.13805  2.60454E-05 0.13788 ];
PU239_FISS                (idx, [1:   4]) = [  3.71643E+16 0.03096  5.28069E-04 0.03093 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96106E+19 0.00077  8.07689E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33023E+18 0.00203  8.45186E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75371E+14 0.35112  2.78400E-06 0.35111 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23244E+16 0.03862  2.26460E-04 0.03855 ];
PU240_CAPT                (idx, [1:   4]) = [  2.96601E+15 0.09963  3.00896E-05 0.09958 ];
XE135_CAPT                (idx, [1:   4]) = [  7.13210E+15 0.06814  7.23501E-05 0.06813 ];
SM149_CAPT                (idx, [1:   4]) = [  4.76587E+17 0.00837  4.83549E-03 0.00834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000624 5.00062E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30507E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000624 5.01367E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2839263 2.84632E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2027218 2.03200E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134353 1.34737E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000834 5.01305E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -210 6.24000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75614E+20 4.5E-07  1.75614E+20 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.0E-08  7.03186E+19 5.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86113E+19 0.00036  9.45171E+19 0.00037  4.09419E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68930E+20 0.00021  1.64836E+20 0.00021  4.09419E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73142E+20 0.00052  1.73142E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16203E+22 0.00039  9.43809E+21 0.00048  5.21822E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.66622E+18 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73596E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47179E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57453E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57453E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49740E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01519E+00 0.00055  1.01182E+00 0.00054  3.11091E-03 0.01251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01426E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01441E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01426E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04235E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79291E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79250E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45422E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46299E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48291E-02 0.01049 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49242E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01362E-03 0.00778  2.62804E-04 0.02526  7.68079E-04 0.01567  5.52516E-04 0.01912  1.17247E-03 0.01298  2.30164E-04 0.02873  2.75809E-05 0.08109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20376E-01 0.02284  1.19539E-02 0.00937  3.22877E-02 7.0E-05  1.04639E-01 0.00289  2.94948E-01 0.00020  1.12904E+00 0.01408  2.25928E+00 0.08113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10121E-03 0.01207  2.51406E-04 0.04059  8.04768E-04 0.02318  5.80290E-04 0.02986  1.19680E-03 0.01944  2.39843E-04 0.04353  2.81013E-05 0.12869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15429E-01 0.03446  1.24781E-02 3.1E-05  3.22853E-02 8.5E-05  1.05095E-01 0.00076  2.94868E-01 0.00029  1.24091E+00 0.00025  8.89213E+00 0.02715 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93684E-04 0.00127  3.93642E-04 0.00127  4.06368E-04 0.02136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99612E-04 0.00117  3.99569E-04 0.00118  4.12462E-04 0.02135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06562E-03 0.01284  2.69886E-04 0.04059  7.98430E-04 0.02517  5.54156E-04 0.03024  1.17716E-03 0.02071  2.37829E-04 0.04776  2.81618E-05 0.13953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19776E-01 0.03971  1.24781E-02 3.7E-05  3.22824E-02 8.6E-05  1.05138E-01 0.00096  2.94903E-01 0.00034  1.24072E+00 0.00034  8.90325E+00 0.04148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97405E-04 0.00312  3.97387E-04 0.00312  3.29048E-04 0.05343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03390E-04 0.00308  4.03372E-04 0.00308  3.34235E-04 0.05355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05243E-03 0.04347  2.33112E-04 0.14311  8.19608E-04 0.08549  5.83241E-04 0.10465  1.14436E-03 0.07264  2.33910E-04 0.15029  3.81966E-05 0.43554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36537E-01 0.12173  1.24761E-02 0.00015  3.22811E-02 0.00017  1.04971E-01 0.00170  2.94652E-01 0.00073  1.24099E+00 0.00060  8.68251E+00 0.11737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03086E-03 0.04193  2.32311E-04 0.13929  7.98095E-04 0.08239  5.84706E-04 0.10314  1.14001E-03 0.06978  2.36708E-04 0.14307  3.90339E-05 0.40095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44030E-01 0.12153  1.24761E-02 0.00015  3.22818E-02 0.00018  1.04986E-01 0.00171  2.94615E-01 0.00068  1.24106E+00 0.00059  8.68251E+00 0.11737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76143E+00 0.04402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94977E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00924E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07283E-03 0.00991 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78295E+00 0.00999 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87241E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01275E-05 0.00018  3.01274E-05 0.00018  3.01751E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27590E-04 0.00082  5.27576E-04 0.00082  5.33564E-04 0.01463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25698E-01 0.00037  6.25662E-01 0.00037  6.56041E-01 0.01274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78650E+01 0.01619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42418E+02 0.00036  1.58720E+02 0.00042 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 14:04:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99641E-01  1.00048E+00  1.00632E+00  9.93557E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52193E-03 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98478E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11809E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11896E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34733E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42657E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42630E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37798E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10320E-01 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33340E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89333E-02  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82481E+01  7.49372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36483E-01  3.37833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87570E+01  8.03018E+02 ];
CPU_USAGE                 (idx, 1)        = 3.44040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.55361E+00 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85213E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.06946E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18063E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.20528E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01415E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34066E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.01967E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06388E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39545E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.95146E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.72982E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26114E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.29815E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.91885E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.74893E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.07219E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.56425E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20155E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.07333E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.57006E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.91006E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74369E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  1.04864E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02761E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.44887E+17 0.01229  3.48448E-03 0.01231 ];
U233_FISS                 (idx, [1:   4]) = [  6.99921E+19 0.00066  9.95905E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.96380E+15 0.10554  4.20668E-05 0.10538 ];
PU239_FISS                (idx, [1:   4]) = [  3.85539E+16 0.03105  5.48195E-04 0.03099 ];
TH232_CAPT                (idx, [1:   4]) = [  8.03759E+19 0.00076  8.05179E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33335E+18 0.00212  8.34815E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  7.65400E+14 0.20870  7.66634E-06 0.20871 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12342E+16 0.04090  2.12802E-04 0.04092 ];
PU240_CAPT                (idx, [1:   4]) = [  4.11576E+15 0.09064  4.11509E-05 0.09058 ];
XE135_CAPT                (idx, [1:   4]) = [  7.50300E+15 0.06754  7.52240E-05 0.06767 ];
SM149_CAPT                (idx, [1:   4]) = [  5.08944E+17 0.00829  5.09960E-03 0.00831 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001132 5.00113E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29812E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001132 5.01411E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2855535 2.86237E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2010523 2.01533E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134928 1.35280E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000986 5.01298E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 146 1.13200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 4.6E-07  1.75612E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.0E-08  7.03187E+19 5.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.98303E+19 0.00034  9.56958E+19 0.00034  4.13457E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70149E+20 0.00020  1.66014E+20 0.00020  4.13457E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74369E+20 0.00051  1.74369E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21446E+22 0.00040  9.51366E+21 0.00043  5.26310E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71869E+18 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74868E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49307E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57446E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57446E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00647E+00 0.00057  1.00357E+00 0.00055  3.03969E-03 0.01277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03486E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79316E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79312E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44856E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44751E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48501E-02 0.01103 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49503E-02 0.00124 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01140E-03 0.00847  2.45688E-04 0.02931  7.77653E-04 0.01480  5.70998E-04 0.01880  1.16515E-03 0.01368  2.22216E-04 0.02941  2.96976E-05 0.08191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22076E-01 0.02426  1.14303E-02 0.01356  3.22874E-02 8.0E-05  1.04753E-01 0.00205  2.94834E-01 0.00019  1.13636E+00 0.01356  2.22231E+00 0.08171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04185E-03 0.01188  2.50277E-04 0.04644  7.78560E-04 0.02301  5.75368E-04 0.02887  1.18177E-03 0.02008  2.24210E-04 0.04514  3.16658E-05 0.13438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21934E-01 0.03839  1.24785E-02 2.6E-05  3.22878E-02 0.00011  1.04898E-01 0.00049  2.94757E-01 0.00026  1.24047E+00 0.00024  8.72208E+00 0.02894 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99255E-04 0.00129  3.99281E-04 0.00128  3.85535E-04 0.02448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01776E-04 0.00117  4.01802E-04 0.00116  3.87697E-04 0.02440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02216E-03 0.01324  2.49369E-04 0.04552  7.75993E-04 0.02502  5.69432E-04 0.02910  1.16822E-03 0.02169  2.26582E-04 0.04775  3.25726E-05 0.13231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33757E-01 0.04155  1.24784E-02 3.4E-05  3.22862E-02 0.00015  1.04894E-01 0.00071  2.94696E-01 0.00027  1.24036E+00 0.00032  9.29488E+00 0.03214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04641E-04 0.00292  4.04655E-04 0.00293  3.38649E-04 0.05588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07179E-04 0.00284  4.07192E-04 0.00285  3.40814E-04 0.05597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79562E-03 0.04540  2.26165E-04 0.18311  7.85778E-04 0.08696  4.36764E-04 0.10926  1.14175E-03 0.07273  1.67317E-04 0.14872  3.78508E-05 0.31816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92286E-01 0.12338  1.24783E-02 8.6E-05  3.22788E-02 0.00010  1.04896E-01 0.00169  2.94744E-01 0.00079  1.23924E+00 0.00093  9.68990E+00 0.05504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82097E-03 0.04286  2.26695E-04 0.17237  7.84125E-04 0.08372  4.51992E-04 0.10561  1.14672E-03 0.06970  1.78047E-04 0.14068  3.33849E-05 0.31298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.80472E-01 0.11869  1.24783E-02 8.6E-05  3.22779E-02 7.5E-05  1.04896E-01 0.00169  2.94747E-01 0.00079  1.23924E+00 0.00093  9.68990E+00 0.05504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.93502E+00 0.04545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01628E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04168E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96048E-03 0.00808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.37223E+00 0.00808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89299E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01131E-05 0.00018  3.01130E-05 0.00018  3.01371E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29421E-04 0.00082  5.29467E-04 0.00082  5.14711E-04 0.01370 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25924E-01 0.00038  6.25902E-01 0.00038  6.59786E-01 0.01446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79237E+01 0.01628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42630E+02 0.00036  1.59006E+02 0.00043 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 14:12:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94626E-01  9.95855E-01  1.00068E+00  1.00884E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51819E-03 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98482E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11836E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.11923E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34703E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42815E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42788E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37904E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10422E-01 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60022E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65964E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08000E-02  1.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60517E+01  7.80362E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.70367E-01  3.38833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.31666E-03  2.58333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65964E+01  7.76955E+02 ];
CPU_USAGE                 (idx, 1)        = 3.43421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.44482E+00 0.00336 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.15628E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18992E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.12208E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06792E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.73607E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.05238E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06874E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59752E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.16282E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14597E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.66202E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.48292E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.12619E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.68683E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.19145E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77837E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32622E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.58910E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.46319E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.99998E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75748E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.31081E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03645E+00 0.00090 ];
TH232_FISS                (idx, [1:   4]) = [  2.45127E+17 0.01129  3.48144E-03 0.01127 ];
U233_FISS                 (idx, [1:   4]) = [  7.01158E+19 0.00068  9.95912E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.48181E+15 0.07958  7.77582E-05 0.07944 ];
PU239_FISS                (idx, [1:   4]) = [  3.42514E+16 0.03137  4.86354E-04 0.03140 ];
PU241_FISS                (idx, [1:   4]) = [  3.17744E+14 0.33069  4.49552E-06 0.33067 ];
TH232_CAPT                (idx, [1:   4]) = [  8.11235E+19 0.00075  8.03078E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29969E+18 0.00200  8.21625E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37953E+15 0.16228  1.36801E-05 0.16217 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10191E+16 0.03996  2.08206E-04 0.04005 ];
PU240_CAPT                (idx, [1:   4]) = [  4.00825E+15 0.09384  3.96633E-05 0.09389 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03013E+14 0.57640  1.02163E-06 0.57621 ];
XE135_CAPT                (idx, [1:   4]) = [  8.79358E+15 0.06173  8.68978E-05 0.06162 ];
SM149_CAPT                (idx, [1:   4]) = [  5.33536E+17 0.00825  5.28180E-03 0.00821 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000849 5.00085E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28578E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000849 5.01371E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2866908 2.87385E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1998411 2.00303E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135613 1.35976E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000932 5.01286E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -83 8.49000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 4.6E-07  1.75612E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.4E-08  7.03187E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01066E+20 0.00035  9.68914E+19 0.00035  4.17417E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71384E+20 0.00020  1.67210E+20 0.00021  4.17417E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75748E+20 0.00052  1.75748E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27031E+22 0.00042  9.59599E+21 0.00049  5.31071E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78018E+18 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76164E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51553E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57438E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57438E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49737E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00044E+00 0.00058  9.97474E-01 0.00056  2.98656E-03 0.01282 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99460E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99362E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99460E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02740E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79366E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79348E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43630E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43886E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49311E-02 0.01051 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50458E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02459E-03 0.00858  2.55025E-04 0.02727  7.91595E-04 0.01580  5.72173E-04 0.01975  1.16659E-03 0.01330  2.10371E-04 0.03218  2.88289E-05 0.08312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16197E-01 0.02478  1.13304E-02 0.01425  3.22875E-02 6.3E-05  1.04620E-01 0.00289  2.94892E-01 0.00020  1.05960E+00 0.01851  2.23161E+00 0.08173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05903E-03 0.01259  2.60808E-04 0.04221  8.13981E-04 0.02424  5.72532E-04 0.02910  1.16374E-03 0.01980  2.19432E-04 0.04664  2.85429E-05 0.12476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14620E-01 0.03627  1.24785E-02 2.7E-05  3.22862E-02 7.8E-05  1.04954E-01 0.00060  2.94879E-01 0.00029  1.24090E+00 0.00027  8.79513E+00 0.02774 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03574E-04 0.00137  4.03562E-04 0.00137  4.03251E-04 0.02016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03685E-04 0.00124  4.03673E-04 0.00124  4.03411E-04 0.02018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99874E-03 0.01296  2.58089E-04 0.04605  7.65072E-04 0.02501  5.83473E-04 0.02973  1.16166E-03 0.02094  2.01171E-04 0.05200  2.92809E-05 0.13148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08167E-01 0.03903  1.24781E-02 3.9E-05  3.22913E-02 0.00013  1.05007E-01 0.00077  2.94790E-01 0.00030  1.24029E+00 0.00035  8.00707E+00 0.05334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07042E-04 0.00300  4.07030E-04 0.00299  3.33195E-04 0.04507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07171E-04 0.00297  4.07158E-04 0.00296  3.33500E-04 0.04509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97221E-03 0.04750  2.62140E-04 0.15210  7.23370E-04 0.09139  6.07927E-04 0.09479  1.14793E-03 0.07169  2.14036E-04 0.17597  1.68005E-05 0.41451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.97666E-01 0.11893  1.24794E-02 0.0E+00  3.22968E-02 0.00034  1.04966E-01 0.00174  2.94963E-01 0.00091  1.23860E+00 0.00112  7.14179E+00 0.17055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94871E-03 0.04684  2.60528E-04 0.15240  7.17518E-04 0.08979  5.89232E-04 0.09225  1.16246E-03 0.06924  2.05053E-04 0.17269  1.39180E-05 0.40224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.95167E-01 0.11706  1.24794E-02 0.0E+00  3.22959E-02 0.00033  1.04968E-01 0.00174  2.94964E-01 0.00089  1.23865E+00 0.00111  7.14179E+00 0.17055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.35574E+00 0.04807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05543E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05659E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99034E-03 0.00878 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.37480E+00 0.00881 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90629E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01099E-05 0.00017  3.01098E-05 0.00017  3.01241E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30826E-04 0.00078  5.30859E-04 0.00078  5.22589E-04 0.01362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25857E-01 0.00037  6.25852E-01 0.00037  6.51465E-01 0.01384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77844E+01 0.01714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42788E+02 0.00034  1.59334E+02 0.00041 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 14:19:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.85204E-01  1.00183E+00  1.01331E+00  9.99658E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51578E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98484E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11913E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12000E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34728E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43095E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43067E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38043E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10323E-01 0.00182  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86580E+02 ;
RUNNING_TIME              (idx, 1)        =  5.43096E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27000E-02  1.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37289E+01  7.67713E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.04533E-01  3.41667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.10000E-03  2.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43096E+01  8.06919E+02 ];
CPU_USAGE                 (idx, 1)        = 3.43548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.50638E+00 0.00307 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87849E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.23475E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19825E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.02989E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11933E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.11455E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.07905E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07280E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74517E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.30895E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30834E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.03958E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61434E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.26855E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.62488E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.25434E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94352E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.10230E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.35646E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.07936E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77025E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.57297E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04820E+00 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.45003E+17 0.01184  3.48122E-03 0.01174 ];
U233_FISS                 (idx, [1:   4]) = [  7.00631E+19 0.00067  9.95877E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.32241E+15 0.06821  1.18265E-04 0.06815 ];
PU239_FISS                (idx, [1:   4]) = [  3.37961E+16 0.03176  4.80229E-04 0.03169 ];
PU241_FISS                (idx, [1:   4]) = [  3.19662E+14 0.33073  4.55166E-06 0.33068 ];
TH232_CAPT                (idx, [1:   4]) = [  8.19530E+19 0.00077  8.00987E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31039E+18 0.00189  8.12318E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34500E+15 0.16046  1.31547E-05 0.16054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88009E+16 0.04338  1.83501E-04 0.04335 ];
PU240_CAPT                (idx, [1:   4]) = [  4.56688E+15 0.09166  4.46890E-05 0.09176 ];
PU241_CAPT                (idx, [1:   4]) = [  2.84081E+14 0.35111  2.76930E-06 0.35112 ];
XE135_CAPT                (idx, [1:   4]) = [  7.53430E+15 0.06710  7.37055E-05 0.06716 ];
SM149_CAPT                (idx, [1:   4]) = [  5.39332E+17 0.00843  5.27194E-03 0.00842 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000909 5.00091E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28578E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000909 5.01377E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2883067 2.88979E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1982571 1.98718E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135534 1.35883E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001172 5.01286E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -263 9.09000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 4.6E-07  1.75611E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.8E-08  7.03188E+19 5.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02268E+20 0.00035  9.80339E+19 0.00036  4.23429E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72587E+20 0.00021  1.68353E+20 0.00021  4.23429E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77025E+20 0.00052  1.77025E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32756E+22 0.00043  9.69445E+21 0.00050  5.35812E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81179E+18 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77399E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53887E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57431E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57431E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49736E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92883E-01 0.00060  9.89563E-01 0.00059  2.97379E-03 0.01340 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92515E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92150E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92515E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02025E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79392E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79370E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42993E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43359E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47982E-02 0.01115 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51826E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06609E-03 0.00789  2.59374E-04 0.02798  7.95099E-04 0.01643  5.76747E-04 0.01871  1.18633E-03 0.01342  2.21313E-04 0.02986  2.72299E-05 0.08942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10854E-01 0.02416  1.12562E-02 0.01476  3.22818E-02 0.00011  1.04799E-01 0.00206  2.94853E-01 0.00019  1.12162E+00 0.01459  2.00699E+00 0.08701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05457E-03 0.01166  2.67312E-04 0.04240  7.86616E-04 0.02442  5.61645E-04 0.02770  1.18600E-03 0.02004  2.24919E-04 0.04409  2.80775E-05 0.15318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11993E-01 0.03783  1.24792E-02 1.4E-05  3.22837E-02 7.4E-05  1.04991E-01 0.00061  2.94780E-01 0.00025  1.24060E+00 0.00033  8.64386E+00 0.03060 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09152E-04 0.00131  4.09123E-04 0.00131  4.20542E-04 0.02487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06168E-04 0.00117  4.06139E-04 0.00117  4.17420E-04 0.02487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98886E-03 0.01346  2.52633E-04 0.04737  7.71753E-04 0.02696  5.62004E-04 0.03055  1.16675E-03 0.02113  2.14958E-04 0.05046  2.07566E-05 0.15281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.94259E-01 0.03837  1.24791E-02 1.4E-05  3.22895E-02 0.00016  1.05002E-01 0.00079  2.94807E-01 0.00038  1.24067E+00 0.00030  8.19399E+00 0.06087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14350E-04 0.00301  4.14337E-04 0.00300  3.51335E-04 0.05393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11349E-04 0.00298  4.11336E-04 0.00297  3.48830E-04 0.05396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01871E-03 0.04407  2.99550E-04 0.14106  8.25164E-04 0.08736  5.64593E-04 0.10280  1.06293E-03 0.06859  2.46854E-04 0.14650  1.96155E-05 0.47551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15227E-01 0.12558  1.24794E-02 0.0E+00  3.22877E-02 0.00046  1.04828E-01 0.00124  2.94487E-01 0.00054  1.24057E+00 0.00068  9.06769E+00 0.12743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00674E-03 0.04309  3.00917E-04 0.13801  8.13669E-04 0.08512  5.64002E-04 0.09929  1.05601E-03 0.06766  2.55161E-04 0.14108  1.69799E-05 0.45741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10795E-01 0.12252  1.24794E-02 0.0E+00  3.22890E-02 0.00043  1.04834E-01 0.00128  2.94501E-01 0.00055  1.24060E+00 0.00068  9.06769E+00 0.12743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.32468E+00 0.04435 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10638E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07644E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01626E-03 0.00828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34851E+00 0.00833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94900E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01097E-05 0.00017  3.01097E-05 0.00017  3.00842E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35082E-04 0.00081  5.35082E-04 0.00081  5.36351E-04 0.01322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24948E-01 0.00038  6.24954E-01 0.00038  6.43356E-01 0.01272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77287E+01 0.01623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43067E+02 0.00035  1.59782E+02 0.00042 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 14:27:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90959E-01  1.00826E+00  9.94476E-01  1.00631E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51414E-03 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98486E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11967E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12054E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34740E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43290E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43263E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38137E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09978E-01 0.00178  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13054E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20281E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45667E-02  1.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14112E+01  7.68233E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.38817E-01  3.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.06000E-02  2.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20281E+01  7.94790E+02 ];
CPU_USAGE                 (idx, 1)        = 3.43479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.45838E+00 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.30605E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20576E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.95839E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16771E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.47059E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.10156E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07626E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85558E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.41085E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46064E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39389E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70952E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.36690E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.56304E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.28773E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.07087E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42801E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.61294E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.24984E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.15069E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77617E+16 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.83513E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05424E+00 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.51214E+17 0.01184  3.57468E-03 0.01186 ];
U233_FISS                 (idx, [1:   4]) = [  6.99883E+19 0.00070  9.95723E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.11402E+16 0.05451  1.58470E-04 0.05451 ];
PU239_FISS                (idx, [1:   4]) = [  3.32802E+16 0.03141  4.73491E-04 0.03145 ];
PU241_FISS                (idx, [1:   4]) = [  6.03356E+14 0.25192  8.56023E-06 0.25245 ];
TH232_CAPT                (idx, [1:   4]) = [  8.23143E+19 0.00082  7.98931E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.32018E+18 0.00210  8.07577E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.10662E+15 0.13136  2.04730E-05 0.13143 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92525E+16 0.04393  1.87030E-04 0.04400 ];
PU240_CAPT                (idx, [1:   4]) = [  5.00011E+15 0.08004  4.85581E-05 0.08010 ];
PU241_CAPT                (idx, [1:   4]) = [  2.52420E+14 0.37583  2.45143E-06 0.37577 ];
XE135_CAPT                (idx, [1:   4]) = [  7.20883E+15 0.07296  7.01907E-05 0.07306 ];
SM149_CAPT                (idx, [1:   4]) = [  5.40790E+17 0.00837  5.24953E-03 0.00837 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001054 5.00105E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.26993E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001054 5.01375E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2893466 2.90029E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1974255 1.97875E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 133335 1.33666E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001056 5.01270E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -2 1.05400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 4.6E-07  1.75610E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.3E-08  7.03187E+19 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03104E+20 0.00037  9.88486E+19 0.00038  4.25518E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73423E+20 0.00022  1.69167E+20 0.00022  4.25518E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77617E+20 0.00056  1.77617E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35608E+22 0.00043  9.71671E+21 0.00052  5.38441E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.74896E+18 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78171E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55055E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57423E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57423E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88024E-01 0.00060  9.85269E-01 0.00058  3.05625E-03 0.01218 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88191E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88855E-01 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88191E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79516E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79474E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40015E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40834E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52800E-02 0.01064 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51292E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09560E-03 0.00797  2.60699E-04 0.02831  7.96456E-04 0.01540  5.84370E-04 0.01910  1.19172E-03 0.01322  2.34520E-04 0.02939  2.78314E-05 0.08929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16277E-01 0.02435  1.13556E-02 0.01408  3.22827E-02 6.5E-05  1.04585E-01 0.00287  2.94845E-01 0.00020  1.11938E+00 0.01476  2.00930E+00 0.08670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08367E-03 0.01209  2.63466E-04 0.04372  8.01111E-04 0.02396  5.78229E-04 0.02716  1.19951E-03 0.01990  2.17552E-04 0.04225  2.38036E-05 0.12749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03875E-01 0.03484  1.24787E-02 1.9E-05  3.22829E-02 0.00011  1.05056E-01 0.00072  2.94714E-01 0.00026  1.24107E+00 0.00023  8.82972E+00 0.02869 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14177E-04 0.00136  4.14212E-04 0.00136  4.06016E-04 0.02165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09151E-04 0.00125  4.09186E-04 0.00125  4.01171E-04 0.02170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09134E-03 0.01248  2.46385E-04 0.04527  8.24122E-04 0.02458  5.78058E-04 0.02980  1.19206E-03 0.02100  2.25863E-04 0.04790  2.48561E-05 0.14378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08015E-01 0.03886  1.24788E-02 2.5E-05  3.22839E-02 0.00010  1.04970E-01 0.00072  2.94804E-01 0.00030  1.24098E+00 0.00028  9.26438E+00 0.03723 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20560E-04 0.00298  4.20567E-04 0.00298  3.52843E-04 0.04969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15452E-04 0.00293  4.15458E-04 0.00293  3.48703E-04 0.04973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00481E-03 0.04610  2.53907E-04 0.15711  7.90564E-04 0.08481  5.78302E-04 0.10785  1.07737E-03 0.07062  2.80743E-04 0.17303  2.39276E-05 0.51841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89705E-01 0.08987  1.24775E-02 0.00011  3.22802E-02 0.00017  1.04763E-01 0.00099  2.94618E-01 0.00067  1.24092E+00 0.00070  9.35658E+00 0.09263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01314E-03 0.04398  2.59831E-04 0.15122  7.86609E-04 0.08088  5.86868E-04 0.10054  1.08047E-03 0.06784  2.77013E-04 0.16451  2.23533E-05 0.50484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.86752E-01 0.08639  1.24776E-02 0.00010  3.22813E-02 0.00018  1.04763E-01 0.00099  2.94622E-01 0.00065  1.24093E+00 0.00069  9.35658E+00 0.09263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.14615E+00 0.04619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16722E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11664E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10467E-03 0.00819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45429E+00 0.00829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.95891E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01159E-05 0.00017  3.01156E-05 0.00017  3.02055E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35135E-04 0.00084  5.35179E-04 0.00084  5.20941E-04 0.01331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26320E-01 0.00039  6.26331E-01 0.00038  6.44915E-01 0.01327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79373E+01 0.01718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43263E+02 0.00037  1.60200E+02 0.00044 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 14:35:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00690E+00  9.78605E-01  1.00889E+00  1.00561E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51341E-03 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98487E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.11997E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12083E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34840E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43371E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43344E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38164E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10472E-01 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39668E+02 ;
RUNNING_TIME              (idx, 1)        =  6.99819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71500E-02  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93281E+01  7.91692E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.73050E-01  3.42333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31833E-02  2.58333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99819E+01  7.95582E+02 ];
CPU_USAGE                 (idx, 1)        = 3.42472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.38090E+00 0.00240 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.36844E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21232E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.94509E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21036E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.78432E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.12104E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07927E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94038E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.48272E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60229E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.71989E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78015E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.43552E+12 ;
SR90_ACTIVITY             (idx, 1)        =  7.50133E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.30573E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.16910E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44747E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.12088E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.14333E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.21470E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79063E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  2.09729E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06297E+00 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.53675E+17 0.01187  3.60310E-03 0.01180 ];
U233_FISS                 (idx, [1:   4]) = [  7.00930E+19 0.00072  9.95676E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.42435E+16 0.05245  2.02398E-04 0.05239 ];
PU239_FISS                (idx, [1:   4]) = [  3.25784E+16 0.03324  4.62703E-04 0.03324 ];
PU241_FISS                (idx, [1:   4]) = [  6.12571E+14 0.23866  8.72066E-06 0.23866 ];
TH232_CAPT                (idx, [1:   4]) = [  8.30789E+19 0.00079  7.96775E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33655E+18 0.00217  7.99531E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36673E+15 0.10113  3.22921E-05 0.10114 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90034E+16 0.04298  1.82091E-04 0.04297 ];
PU240_CAPT                (idx, [1:   4]) = [  6.02498E+15 0.07624  5.77991E-05 0.07626 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18101E+14 0.40636  2.08928E-06 0.40630 ];
XE135_CAPT                (idx, [1:   4]) = [  7.96122E+15 0.06494  7.64182E-05 0.06495 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45405E+17 0.00779  5.23071E-03 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001017 5.00102E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29174E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001017 5.01393E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2904581 2.91145E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1961235 1.96576E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135327 1.35706E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001143 5.01292E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -126 1.01700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 4.8E-07  1.75609E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.4E-08  7.03188E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04324E+20 0.00034  1.00026E+20 0.00035  4.29846E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74643E+20 0.00020  1.70345E+20 0.00021  4.29846E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79063E+20 0.00053  1.79063E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41162E+22 0.00042  9.81306E+21 0.00052  5.43031E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86076E+18 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79504E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57299E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57416E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57416E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81797E-01 0.00059  9.78813E-01 0.00058  3.01372E-03 0.01244 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80853E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80848E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80853E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00822E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79459E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79470E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41370E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40928E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51618E-02 0.01100 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52396E-02 0.00131 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13045E-03 0.00839  2.73976E-04 0.02615  8.12430E-04 0.01665  5.93845E-04 0.01848  1.18479E-03 0.01308  2.35460E-04 0.03137  2.99527E-05 0.07704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18622E-01 0.02312  1.18047E-02 0.01070  3.22830E-02 8.5E-05  1.04766E-01 0.00205  2.94915E-01 0.00022  1.11159E+00 0.01525  2.35121E+00 0.07849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04858E-03 0.01175  2.69052E-04 0.04010  7.93529E-04 0.02468  5.77050E-04 0.02865  1.15825E-03 0.01904  2.23028E-04 0.04459  2.76664E-05 0.11540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13290E-01 0.03327  1.24784E-02 2.8E-05  3.22845E-02 0.00013  1.04908E-01 0.00055  2.94915E-01 0.00031  1.24028E+00 0.00026  8.59773E+00 0.02898 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17608E-04 0.00136  4.17655E-04 0.00136  4.02576E-04 0.02128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09930E-04 0.00120  4.09976E-04 0.00121  3.95210E-04 0.02130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07168E-03 0.01256  2.82715E-04 0.04378  7.95826E-04 0.02666  5.71695E-04 0.02893  1.15669E-03 0.02043  2.36090E-04 0.04622  2.86691E-05 0.13188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19487E-01 0.03902  1.24785E-02 3.1E-05  3.22837E-02 0.00014  1.04866E-01 0.00050  2.94840E-01 0.00037  1.24071E+00 0.00028  8.77355E+00 0.04313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21587E-04 0.00299  4.21585E-04 0.00298  3.60314E-04 0.05251 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13856E-04 0.00296  4.13853E-04 0.00295  3.53418E-04 0.05243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05406E-03 0.04208  2.98087E-04 0.12847  7.01735E-04 0.09008  6.38184E-04 0.09348  1.18076E-03 0.06988  2.11044E-04 0.15406  2.42521E-05 0.49687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.63598E-01 0.07841  1.24785E-02 6.8E-05  3.23016E-02 0.00037  1.04859E-01 0.00124  2.94526E-01 0.00061  1.24086E+00 0.00068  5.27092E+00 0.24259 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09979E-03 0.04092  2.96650E-04 0.12523  7.22744E-04 0.08594  6.33741E-04 0.08948  1.20777E-03 0.06804  2.15434E-04 0.15566  2.34463E-05 0.47393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.63331E-01 0.08202  1.24785E-02 6.8E-05  3.23021E-02 0.00037  1.04878E-01 0.00133  2.94516E-01 0.00060  1.24081E+00 0.00068  5.27092E+00 0.24259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.27041E+00 0.04198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19574E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11861E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13437E-03 0.00864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47310E+00 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97668E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01088E-05 0.00018  3.01087E-05 0.00017  3.01511E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37764E-04 0.00085  5.37771E-04 0.00085  5.37373E-04 0.01426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24869E-01 0.00036  6.24921E-01 0.00036  6.28142E-01 0.01264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78778E+01 0.01692 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43344E+02 0.00038  1.60349E+02 0.00045 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 14:43:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00067E+00  9.94249E-01  1.00763E+00  9.97447E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51248E-03 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98488E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12045E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12131E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34721E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43534E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43507E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38239E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10553E-01 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66098E+02 ;
RUNNING_TIME              (idx, 1)        =  7.76714E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97500E-02  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69812E+01  7.65312E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.06783E-01  3.37333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.56333E-02  2.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76713E+01  8.17324E+02 ];
CPU_USAGE                 (idx, 1)        = 3.42595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.45032E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.43008E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21865E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.02402E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25448E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11006E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.13823E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08195E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00753E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.53418E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73630E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03381E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83390E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.48384E+12 ;
SR90_ACTIVITY             (idx, 1)        =  8.43971E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31560E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.24487E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45839E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.62621E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.03690E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.27436E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80203E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  2.35945E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07313E+00 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.54490E+17 0.01248  3.61347E-03 0.01241 ];
U233_FISS                 (idx, [1:   4]) = [  7.01100E+19 0.00074  9.95608E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.89029E+16 0.04478  2.68506E-04 0.04479 ];
PU239_FISS                (idx, [1:   4]) = [  3.10520E+16 0.03430  4.41325E-04 0.03427 ];
PU241_FISS                (idx, [1:   4]) = [  1.26481E+15 0.16786  1.79210E-05 0.16771 ];
TH232_CAPT                (idx, [1:   4]) = [  8.38342E+19 0.00083  7.95685E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31933E+18 0.00206  7.89638E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  4.24696E+15 0.09214  4.03152E-05 0.09238 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76562E+16 0.04755  1.67629E-04 0.04759 ];
PU240_CAPT                (idx, [1:   4]) = [  7.02675E+15 0.07116  6.66358E-05 0.07128 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51580E+14 0.37579  2.40698E-06 0.37579 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80769E+15 0.06384  8.34310E-05 0.06379 ];
SM149_CAPT                (idx, [1:   4]) = [  5.52601E+17 0.00826  5.24498E-03 0.00825 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000734 5.00073E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28777E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000734 5.01361E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2916291 2.92334E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1949477 1.95396E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135220 1.35580E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000988 5.01288E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -254 7.34000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 4.8E-07  1.75608E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.7E-08  7.03188E+19 5.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05292E+20 0.00037  1.00958E+20 0.00038  4.33417E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75610E+20 0.00022  1.71276E+20 0.00023  4.33417E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80203E+20 0.00058  1.80203E+20 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45905E+22 0.00043  9.87814E+21 0.00052  5.47123E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88715E+18 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80498E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59222E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57409E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57409E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75969E-01 0.00061  9.72924E-01 0.00059  3.00621E-03 0.01316 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75451E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74665E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75451E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00266E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79506E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79497E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40227E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40281E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52475E-02 0.01140 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53060E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15743E-03 0.00827  2.65476E-04 0.02855  8.06892E-04 0.01658  5.95315E-04 0.02006  1.22593E-03 0.01364  2.33817E-04 0.03093  3.00007E-05 0.08338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17715E-01 0.02457  1.13801E-02 0.01391  3.22828E-02 7.1E-05  1.04814E-01 0.00206  2.94845E-01 0.00021  1.12429E+00 0.01442  2.17679E+00 0.08252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06151E-03 0.01242  2.64827E-04 0.04333  7.62956E-04 0.02565  5.73367E-04 0.02894  1.20707E-03 0.01985  2.21885E-04 0.04512  3.14009E-05 0.13977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21797E-01 0.04012  1.24780E-02 3.1E-05  3.22816E-02 9.9E-05  1.05009E-01 0.00061  2.94791E-01 0.00028  1.24105E+00 0.00024  8.74729E+00 0.02871 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21476E-04 0.00141  4.21495E-04 0.00142  4.09661E-04 0.01984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11271E-04 0.00127  4.11289E-04 0.00128  3.99860E-04 0.01985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08400E-03 0.01365  2.70018E-04 0.04557  7.96502E-04 0.02747  5.77817E-04 0.03291  1.18434E-03 0.02139  2.30990E-04 0.04913  2.43339E-05 0.14157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.00324E-01 0.03592  1.24780E-02 4.0E-05  3.22889E-02 0.00015  1.04930E-01 0.00070  2.94828E-01 0.00035  1.24136E+00 0.00041  8.34548E+00 0.05385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26069E-04 0.00298  4.26187E-04 0.00299  3.35929E-04 0.05167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15750E-04 0.00291  4.15866E-04 0.00292  3.27701E-04 0.05168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10113E-03 0.04390  2.82487E-04 0.15733  8.04154E-04 0.08231  5.38520E-04 0.10591  1.21982E-03 0.07210  2.19398E-04 0.17274  3.67580E-05 0.40267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98174E-01 0.11018  1.24748E-02 0.00018  3.22674E-02 0.00045  1.04869E-01 0.00151  2.94697E-01 0.00076  1.24074E+00 0.00078  8.48992E+00 0.13365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08159E-03 0.04264  2.75852E-04 0.15069  8.12446E-04 0.07922  5.43486E-04 0.10385  1.19107E-03 0.07023  2.21551E-04 0.17026  3.71904E-05 0.40444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.97751E-01 0.10773  1.24748E-02 0.00018  3.22673E-02 0.00044  1.04869E-01 0.00151  2.94725E-01 0.00078  1.24074E+00 0.00078  8.48992E+00 0.13365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29600E+00 0.04403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23285E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13038E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99633E-03 0.00881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.08122E+00 0.00884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99278E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01169E-05 0.00017  3.01170E-05 0.00016  3.00743E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39140E-04 0.00087  5.39190E-04 0.00087  5.24349E-04 0.01353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24981E-01 0.00039  6.25023E-01 0.00038  6.33773E-01 0.01345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79040E+01 0.01649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43507E+02 0.00039  1.60666E+02 0.00045 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 14:52:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99350E-01  1.01634E+00  9.77196E-01  1.00712E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50710E-03 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98493E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12117E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12203E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34743E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43743E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43716E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38317E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10384E-01 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93312E+02 ;
RUNNING_TIME              (idx, 1)        =  8.72326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.27333E-02  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.65054E+01  9.52413E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.40900E-01  3.41167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.81833E-02  2.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.72326E+01  7.94733E+02 ];
CPU_USAGE                 (idx, 1)        = 3.36241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90468E+00 0.00666 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.48537E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22440E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.02369E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29400E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.40167E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15366E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08438E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06239E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.57173E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86154E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.32457E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.87623E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.51848E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.37818E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32124E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.30334E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46481E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12892E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.93055E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.32899E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80850E+16 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  2.62161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07901E+00 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  2.51768E+17 0.01209  3.57888E-03 0.01204 ];
U233_FISS                 (idx, [1:   4]) = [  7.00350E+19 0.00070  9.95593E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.25963E+16 0.03893  3.21260E-04 0.03893 ];
PU239_FISS                (idx, [1:   4]) = [  2.95272E+16 0.03505  4.19741E-04 0.03508 ];
PU240_FISS                (idx, [1:   4]) = [  3.55106E+13 1.00000  5.20969E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.11965E+15 0.17986  1.58934E-05 0.17986 ];
TH232_CAPT                (idx, [1:   4]) = [  8.41665E+19 0.00073  7.93683E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31886E+18 0.00206  7.84470E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  6.02920E+15 0.07653  5.69515E-05 0.07656 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63218E+16 0.04581  1.54076E-04 0.04588 ];
PU240_CAPT                (idx, [1:   4]) = [  6.88665E+15 0.07072  6.49321E-05 0.07056 ];
PU241_CAPT                (idx, [1:   4]) = [  3.62826E+14 0.31347  3.41480E-06 0.31343 ];
XE135_CAPT                (idx, [1:   4]) = [  7.99127E+15 0.06377  7.52723E-05 0.06380 ];
SM149_CAPT                (idx, [1:   4]) = [  5.59548E+17 0.00782  5.27723E-03 0.00782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000918 5.00092E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28346E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000918 5.01375E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2924572 2.93184E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1940431 1.94489E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135754 1.36103E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000757 5.01283E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 161 9.18000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75607E+20 4.7E-07  1.75607E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.5E-08  7.03188E+19 5.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06120E+20 0.00034  1.01753E+20 0.00035  4.36718E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76439E+20 0.00020  1.72072E+20 0.00020  4.36718E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80850E+20 0.00049  1.80850E+20 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49142E+22 0.00039  9.92195E+21 0.00047  5.49922E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92336E+18 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81362E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60539E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57401E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57401E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71340E-01 0.00060  9.68447E-01 0.00058  2.94547E-03 0.01300 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70787E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71127E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70787E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97942E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79580E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79553E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38467E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38942E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50720E-02 0.01112 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53166E-02 0.00131 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13576E-03 0.00841  2.74645E-04 0.02895  8.09949E-04 0.01606  5.81159E-04 0.01941  1.20630E-03 0.01290  2.32004E-04 0.03067  3.17008E-05 0.07918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28039E-01 0.02451  1.16551E-02 0.01190  3.22901E-02 7.0E-05  1.04531E-01 0.00287  2.94915E-01 0.00021  1.11487E+00 0.01509  2.47072E+00 0.07729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02895E-03 0.01231  2.67448E-04 0.04189  7.71757E-04 0.02436  5.62564E-04 0.02939  1.17609E-03 0.01987  2.19263E-04 0.04675  3.18349E-05 0.11965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29049E-01 0.03818  1.24787E-02 2.1E-05  3.22907E-02 9.5E-05  1.04953E-01 0.00059  2.94892E-01 0.00028  1.24132E+00 0.00029  9.30697E+00 0.02129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25886E-04 0.00137  4.25895E-04 0.00137  4.25201E-04 0.02119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13602E-04 0.00122  4.13611E-04 0.00122  4.12851E-04 0.02118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04177E-03 0.01333  2.60539E-04 0.04765  7.73274E-04 0.02698  5.58133E-04 0.02974  1.19536E-03 0.02167  2.24925E-04 0.04902  2.95436E-05 0.13024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28349E-01 0.03936  1.24786E-02 3.2E-05  3.22891E-02 0.00011  1.04900E-01 0.00059  2.94950E-01 0.00039  1.24089E+00 0.00036  9.54229E+00 0.02841 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31433E-04 0.00318  4.31321E-04 0.00318  3.85852E-04 0.05447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18974E-04 0.00309  4.18865E-04 0.00309  3.74789E-04 0.05443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93092E-03 0.04289  2.48239E-04 0.17173  7.08872E-04 0.08718  5.59437E-04 0.09929  1.21159E-03 0.06886  1.64770E-04 0.18611  3.80075E-05 0.35645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40644E-01 0.13275  1.24781E-02 0.00011  3.22803E-02 0.00018  1.04908E-01 0.00154  2.94481E-01 0.00059  1.24269E+00 0.00178  9.52991E+00 0.07275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97147E-03 0.04230  2.48986E-04 0.16880  7.30028E-04 0.08378  5.56751E-04 0.09805  1.23551E-03 0.06892  1.61867E-04 0.17366  3.83197E-05 0.35541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41093E-01 0.13106  1.24781E-02 0.00011  3.22803E-02 0.00018  1.04910E-01 0.00154  2.94519E-01 0.00061  1.24269E+00 0.00178  9.52991E+00 0.07275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.82939E+00 0.04313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28608E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16250E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08290E-03 0.00789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19624E+00 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00132E-06 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01005E-05 0.00017  3.01007E-05 0.00017  2.99649E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40692E-04 0.00086  5.40753E-04 0.00086  5.18786E-04 0.01341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25575E-01 0.00036  6.25626E-01 0.00036  6.32228E-01 0.01372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80912E+01 0.01602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43716E+02 0.00036  1.60913E+02 0.00044 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 15:03:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00455E+00  9.90082E-01  9.97650E-01  1.00772E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51004E-03 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98490E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12156E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12242E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34861E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43851E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43824E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38353E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10599E-01 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20963E+02 ;
RUNNING_TIME              (idx, 1)        =  9.83979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.52667E-02  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.76340E+01  1.11287E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75017E-01  3.41167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.81833E-02  2.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83977E+01  9.68429E+02 ];
CPU_USAGE                 (idx, 1)        = 3.26189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.49437E+00 0.00599 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.53559E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22954E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.16256E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33018E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.66841E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.16747E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08651E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.10821E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.59935E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97852E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.59498E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.91035E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.54340E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.03167E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32456E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.34847E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46875E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.62893E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.82422E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.37911E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81734E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  2.88377E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08733E+00 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.54289E+17 0.01197  3.61741E-03 0.01196 ];
U233_FISS                 (idx, [1:   4]) = [  6.99809E+19 0.00068  9.95482E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89999E+16 0.03517  4.12463E-04 0.03521 ];
PU239_FISS                (idx, [1:   4]) = [  2.86925E+16 0.03612  4.08317E-04 0.03615 ];
PU241_FISS                (idx, [1:   4]) = [  1.12334E+15 0.18517  1.60162E-05 0.18531 ];
TH232_CAPT                (idx, [1:   4]) = [  8.47125E+19 0.00077  7.91875E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31638E+18 0.00214  7.77351E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  5.66806E+15 0.08041  5.30838E-05 0.08045 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60046E+16 0.04616  1.49554E-04 0.04613 ];
PU240_CAPT                (idx, [1:   4]) = [  7.19166E+15 0.07214  6.72406E-05 0.07216 ];
PU241_CAPT                (idx, [1:   4]) = [  5.05024E+14 0.26382  4.73617E-06 0.26380 ];
XE135_CAPT                (idx, [1:   4]) = [  7.77042E+15 0.06570  7.26736E-05 0.06577 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61409E+17 0.00761  5.24948E-03 0.00764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001266 5.00127E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28052E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001266 5.01407E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2936109 2.94318E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1929671 1.93418E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135125 1.35443E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000905 5.01281E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 361 1.26600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 4.9E-07  1.75606E+20 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.4E-08  7.03187E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07002E+20 0.00033  1.02608E+20 0.00034  4.39415E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77321E+20 0.00020  1.72926E+20 0.00020  4.39415E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.81734E+20 0.00051  1.81734E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52789E+22 0.00042  9.97081E+21 0.00049  5.53081E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92362E+18 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82244E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62007E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57394E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57394E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65963E-01 0.00062  9.63103E-01 0.00060  2.94123E-03 0.01278 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66091E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66405E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66091E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92981E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79608E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79594E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37812E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37969E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53595E-02 0.01102 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53974E-02 0.00131 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16557E-03 0.00854  2.81724E-04 0.02596  8.06200E-04 0.01603  5.93809E-04 0.01900  1.21630E-03 0.01344  2.36645E-04 0.02864  3.08991E-05 0.07866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17542E-01 0.02284  1.15804E-02 0.01247  3.22902E-02 7.7E-05  1.04952E-01 0.00040  2.94954E-01 0.00023  1.11652E+00 0.01492  2.26872E+00 0.08013 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03499E-03 0.01262  2.84927E-04 0.04076  7.72664E-04 0.02526  5.65528E-04 0.02913  1.15943E-03 0.01985  2.15780E-04 0.04477  3.66645E-05 0.12771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31208E-01 0.03883  1.24789E-02 1.3E-05  3.22897E-02 0.00010  1.04945E-01 0.00057  2.94929E-01 0.00031  1.24052E+00 0.00023  8.57107E+00 0.02960 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28548E-04 0.00129  4.28577E-04 0.00129  4.16770E-04 0.02237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13891E-04 0.00117  4.13919E-04 0.00117  4.02419E-04 0.02232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04706E-03 0.01294  2.69415E-04 0.04433  7.44282E-04 0.02640  5.88494E-04 0.02868  1.18376E-03 0.02052  2.30187E-04 0.04632  3.09226E-05 0.13163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20517E-01 0.03954  1.24784E-02 3.2E-05  3.22931E-02 0.00014  1.04946E-01 0.00064  2.94943E-01 0.00036  1.24026E+00 0.00034  8.53945E+00 0.04639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34484E-04 0.00317  4.34599E-04 0.00318  3.39843E-04 0.05286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19630E-04 0.00313  4.19739E-04 0.00314  3.28162E-04 0.05282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15045E-03 0.04542  3.06980E-04 0.13201  8.82257E-04 0.08805  5.43855E-04 0.10010  1.14325E-03 0.07544  2.25224E-04 0.15691  4.88837E-05 0.36994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32360E-01 0.11932  1.24775E-02 0.00010  3.22821E-02 0.00021  1.05347E-01 0.00253  2.94951E-01 0.00096  1.24062E+00 0.00072  9.64546E+00 0.05990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13806E-03 0.04446  3.13225E-04 0.13522  8.53902E-04 0.08705  5.50056E-04 0.09557  1.15840E-03 0.07270  2.12799E-04 0.15442  4.96742E-05 0.35405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43043E-01 0.11731  1.24775E-02 0.00010  3.22820E-02 0.00020  1.05358E-01 0.00254  2.94944E-01 0.00096  1.24062E+00 0.00072  9.64546E+00 0.05990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26423E+00 0.04528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30954E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16209E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07260E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.12952E+00 0.00702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00216E-06 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01028E-05 0.00018  3.01022E-05 0.00018  3.02700E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41637E-04 0.00083  5.41674E-04 0.00083  5.30340E-04 0.01321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25447E-01 0.00035  6.25528E-01 0.00036  6.22004E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.85481E+01 0.01676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43824E+02 0.00036  1.61133E+02 0.00043 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 15:14:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01132E+00  9.97380E-01  9.96517E-01  9.94784E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50801E-03 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98492E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12170E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12256E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34848E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43956E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43929E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38430E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10615E-01 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48314E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08640E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.97833E-02  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07837E+02  1.02031E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09550E-01  3.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.08500E-02  2.66666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08640E+02  1.11373E+03 ];
CPU_USAGE                 (idx, 1)        = 3.20613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.80970E+00 0.00866 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.58356E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23449E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.32367E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36509E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.92641E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18024E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08852E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14806E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.62064E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08836E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85021E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93921E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.56214E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.12552E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32674E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.38333E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47141E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.12629E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.07180E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.42595E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.82610E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  3.14593E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09678E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.54486E+17 0.01138  3.62090E-03 0.01135 ];
U233_FISS                 (idx, [1:   4]) = [  6.99542E+19 0.00072  9.95416E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.49883E+16 0.03304  4.98282E-04 0.03312 ];
PU239_FISS                (idx, [1:   4]) = [  2.54587E+16 0.03495  3.62317E-04 0.03498 ];
PU241_FISS                (idx, [1:   4]) = [  1.52731E+15 0.15907  2.17534E-05 0.15921 ];
TH232_CAPT                (idx, [1:   4]) = [  8.53252E+19 0.00076  7.91047E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26496E+18 0.00215  7.66225E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  6.74726E+15 0.07097  6.24352E-05 0.07103 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53782E+16 0.04759  1.42419E-04 0.04755 ];
PU240_CAPT                (idx, [1:   4]) = [  8.17888E+15 0.06234  7.58005E-05 0.06235 ];
PU241_CAPT                (idx, [1:   4]) = [  6.95999E+14 0.22530  6.46224E-06 0.22529 ];
XE135_CAPT                (idx, [1:   4]) = [  8.44004E+15 0.06797  7.84074E-05 0.06788 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73992E+17 0.00800  5.32211E-03 0.00800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000999 5.00100E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29747E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000999 5.01397E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2946023 2.95334E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1919563 1.92428E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134959 1.35358E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000545 5.01297E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 454 9.99000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75605E+20 4.6E-07  1.75605E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.2E-08  7.03187E+19 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07857E+20 0.00035  1.03434E+20 0.00036  4.42303E+18 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78176E+20 0.00021  1.73753E+20 0.00021  4.42303E+18 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.82610E+20 0.00054  1.82610E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56386E+22 0.00042  1.00292E+22 0.00045  5.56093E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94420E+18 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.83120E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63471E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57386E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57386E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60965E-01 0.00060  9.58157E-01 0.00059  2.94192E-03 0.01316 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61462E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61779E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61462E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88204E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79618E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79616E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37568E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37422E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55276E-02 0.01117 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54349E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12517E-03 0.00823  2.79590E-04 0.02550  7.84253E-04 0.01668  5.91784E-04 0.01905  1.21212E-03 0.01270  2.23416E-04 0.03059  3.39980E-05 0.08389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27343E-01 0.02655  1.17297E-02 0.01131  3.22897E-02 8.2E-05  1.04340E-01 0.00351  2.94961E-01 0.00023  1.10448E+00 0.01574  2.31660E+00 0.07936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99041E-03 0.01288  2.79310E-04 0.04034  7.45899E-04 0.02510  5.69908E-04 0.02899  1.15383E-03 0.01934  2.15370E-04 0.04757  2.60963E-05 0.12449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08904E-01 0.03326  1.24785E-02 2.8E-05  3.22852E-02 0.00012  1.04976E-01 0.00065  2.95040E-01 0.00035  1.24112E+00 0.00031  8.79310E+00 0.02704 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32831E-04 0.00134  4.32851E-04 0.00134  4.23640E-04 0.02272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15856E-04 0.00118  4.15877E-04 0.00118  4.06833E-04 0.02262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06282E-03 0.01324  2.78281E-04 0.04056  7.81991E-04 0.02695  5.79960E-04 0.03087  1.16800E-03 0.02089  2.24375E-04 0.04751  3.02175E-05 0.13471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14411E-01 0.03859  1.24783E-02 3.9E-05  3.22893E-02 0.00010  1.04954E-01 0.00077  2.95234E-01 0.00046  1.24075E+00 0.00036  8.48277E+00 0.04642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37582E-04 0.00303  4.37680E-04 0.00302  3.65960E-04 0.05244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20423E-04 0.00297  4.20518E-04 0.00296  3.51431E-04 0.05234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12618E-03 0.04292  2.64004E-04 0.16224  7.82152E-04 0.09266  6.05009E-04 0.10282  1.15253E-03 0.06978  2.77698E-04 0.15203  4.47931E-05 0.39899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.01248E-01 0.10222  1.24782E-02 9.4E-05  3.22757E-02 0.00024  1.05087E-01 0.00207  2.95431E-01 0.00111  1.24249E+00 0.00154  8.14326E+00 0.13005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14721E-03 0.04184  2.69524E-04 0.15295  7.82869E-04 0.09008  5.98371E-04 0.09949  1.17507E-03 0.06685  2.73920E-04 0.14788  4.74558E-05 0.38981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09196E-01 0.10246  1.24782E-02 9.4E-05  3.22757E-02 0.00024  1.05091E-01 0.00207  2.95434E-01 0.00110  1.24248E+00 0.00154  8.14326E+00 0.13005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17421E+00 0.04333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34938E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17878E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06026E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04119E+00 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00350E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01040E-05 0.00017  3.01041E-05 0.00017  3.00816E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43159E-04 0.00078  5.43212E-04 0.00079  5.25144E-04 0.01339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25075E-01 0.00037  6.25143E-01 0.00038  6.24070E-01 0.01341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80319E+01 0.01584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43929E+02 0.00036  1.61319E+02 0.00044 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 15:23:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00828E+00  1.00017E+00  1.00311E+00  9.88447E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50476E-03 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98495E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12193E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12279E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34824E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44052E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44025E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38483E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10628E-01 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75419E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17934E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22833E-02  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17095E+02  9.25807E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43267E-01  3.37167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.32500E-02  2.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17934E+02  1.02923E+03 ];
CPU_USAGE                 (idx, 1)        = 3.18328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04741E+00 0.00847 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84558E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.62842E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23906E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.51140E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39801E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01699E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19194E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09035E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18330E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.63724E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19141E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08983E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.96415E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.57634E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.21938E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32829E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.41028E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47334E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.62098E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.16117E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.46951E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.83555E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  3.40810E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10452E+00 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.55148E+17 0.01258  3.63265E-03 0.01253 ];
U233_FISS                 (idx, [1:   4]) = [  6.99015E+19 0.00072  9.95287E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.19421E+16 0.02906  5.97488E-04 0.02911 ];
PU239_FISS                (idx, [1:   4]) = [  2.67728E+16 0.03698  3.81385E-04 0.03695 ];
PU240_FISS                (idx, [1:   4]) = [  3.72559E+13 1.00000  5.15464E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.62069E+15 0.15135  2.31009E-05 0.15127 ];
TH232_CAPT                (idx, [1:   4]) = [  8.58662E+19 0.00077  7.89308E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.30471E+18 0.00210  7.63431E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03159E+16 0.06158  9.47788E-05 0.06147 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44280E+16 0.05147  1.32653E-04 0.05150 ];
PU240_CAPT                (idx, [1:   4]) = [  8.57921E+15 0.06746  7.88715E-05 0.06745 ];
PU241_CAPT                (idx, [1:   4]) = [  6.98823E+14 0.23780  6.45088E-06 0.23766 ];
XE135_CAPT                (idx, [1:   4]) = [  8.67513E+15 0.06393  7.95987E-05 0.06389 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71554E+17 0.00812  5.25500E-03 0.00815 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001325 5.00132E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29534E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001325 5.01428E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2955924 2.96328E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1908628 1.91318E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 136105 1.36494E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000657 5.01295E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 668 1.32500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75604E+20 4.8E-07  1.75604E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.1E-08  7.03187E+19 5.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08748E+20 0.00035  1.04294E+20 0.00036  4.45372E+18 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79066E+20 0.00021  1.74613E+20 0.00021  4.45372E+18 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.83555E+20 0.00052  1.83555E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.60191E+22 0.00041  1.00962E+22 0.00054  5.59229E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01170E+18 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84078E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65013E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57379E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57379E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55386E-01 0.00062  9.52678E-01 0.00061  2.86459E-03 0.01308 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56451E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56813E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56451E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83284E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79638E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79615E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37103E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37462E-07 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52509E-02 0.01137 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54996E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14978E-03 0.00840  2.73102E-04 0.02862  8.01441E-04 0.01638  6.00836E-04 0.01870  1.21099E-03 0.01298  2.31312E-04 0.03033  3.21060E-05 0.07772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19461E-01 0.02343  1.16047E-02 0.01228  3.22856E-02 6.0E-05  1.05025E-01 0.00050  2.94924E-01 0.00021  1.10704E+00 0.01558  2.33699E+00 0.07869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03360E-03 0.01214  2.53966E-04 0.04440  7.67044E-04 0.02520  5.89278E-04 0.03009  1.17711E-03 0.01887  2.12510E-04 0.04560  3.36957E-05 0.11567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25715E-01 0.03750  1.24781E-02 3.0E-05  3.22858E-02 8.3E-05  1.05019E-01 0.00074  2.94953E-01 0.00033  1.24086E+00 0.00035  8.51036E+00 0.03006 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36857E-04 0.00141  4.36854E-04 0.00141  4.40872E-04 0.02153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17280E-04 0.00124  4.17277E-04 0.00124  4.21064E-04 0.02149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00672E-03 0.01336  2.55513E-04 0.04854  7.49257E-04 0.02758  5.67392E-04 0.03129  1.17322E-03 0.02157  2.30567E-04 0.04785  3.07701E-05 0.13368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28657E-01 0.03884  1.24779E-02 4.7E-05  3.22835E-02 7.9E-05  1.05100E-01 0.00096  2.94802E-01 0.00034  1.24070E+00 0.00053  8.96264E+00 0.04060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41661E-04 0.00309  4.41622E-04 0.00309  3.73177E-04 0.05112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21878E-04 0.00303  4.21841E-04 0.00304  3.56012E-04 0.05098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95098E-03 0.04489  2.40053E-04 0.15704  8.12787E-04 0.08729  5.68350E-04 0.10464  1.10979E-03 0.07546  1.84435E-04 0.17220  3.55747E-05 0.39166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22640E-01 0.13223  1.24794E-02 0.0E+00  3.22848E-02 0.00023  1.04764E-01 0.00106  2.94780E-01 0.00084  1.24443E+00 0.00160  9.35658E+00 0.09263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93275E-03 0.04302  2.42563E-04 0.15336  7.80313E-04 0.08455  5.68619E-04 0.09982  1.11535E-03 0.07402  1.88168E-04 0.16750  3.77398E-05 0.41287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20009E-01 0.13037  1.24794E-02 0.0E+00  3.22842E-02 0.00022  1.04770E-01 0.00106  2.94801E-01 0.00086  1.24443E+00 0.00160  9.35658E+00 0.09263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.72256E+00 0.04532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38248E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18618E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03954E-03 0.00848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93695E+00 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00508E-06 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01145E-05 0.00017  3.01151E-05 0.00017  2.99124E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45137E-04 0.00081  5.45172E-04 0.00081  5.31280E-04 0.01345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24275E-01 0.00038  6.24348E-01 0.00039  6.24983E-01 0.01418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81662E+01 0.01674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44025E+02 0.00035  1.61554E+02 0.00044 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 15:33:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00197E+00  1.00317E+00  1.00081E+00  9.94050E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50727E-03 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98493E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12218E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12304E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34825E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44085E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44058E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38470E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10538E-01 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02979E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28477E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.52833E-02  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27600E+02  1.05052E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.77383E-01  3.41167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.57000E-02  2.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28476E+02  9.46453E+02 ];
CPU_USAGE                 (idx, 1)        = 3.13659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.69131E+00 0.00674 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.67118E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24337E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.73090E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42970E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04043E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20280E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09205E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.21519E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.65062E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28840E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.31633E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.98635E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.58745E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.31325E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32948E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.43114E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47486E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.11305E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.25055E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.51033E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.84257E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  3.67026E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10701E+00 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.57922E+17 0.01169  3.66467E-03 0.01166 ];
U233_FISS                 (idx, [1:   4]) = [  7.00349E+19 0.00067  9.95185E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.89759E+16 0.02808  6.96403E-04 0.02812 ];
PU239_FISS                (idx, [1:   4]) = [  2.37321E+16 0.03814  3.37103E-04 0.03810 ];
PU241_FISS                (idx, [1:   4]) = [  1.84131E+15 0.14815  2.61381E-05 0.14829 ];
TH232_CAPT                (idx, [1:   4]) = [  8.61564E+19 0.00080  7.87714E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29708E+18 0.00197  7.58666E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  9.13970E+15 0.06590  8.34950E-05 0.06586 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47648E+16 0.05060  1.35034E-04 0.05066 ];
PU240_CAPT                (idx, [1:   4]) = [  8.36880E+15 0.06834  7.63835E-05 0.06828 ];
PU241_CAPT                (idx, [1:   4]) = [  8.20573E+14 0.20873  7.49755E-06 0.20872 ];
XE135_CAPT                (idx, [1:   4]) = [  8.87327E+15 0.06471  8.12179E-05 0.06475 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87236E+17 0.00804  5.36897E-03 0.00800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001243 5.00124E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27366E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001243 5.01398E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2960977 2.96792E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1905368 1.90975E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134718 1.35071E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001063 5.01274E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 180 1.24300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75603E+20 4.8E-07  1.75603E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.3E-08  7.03186E+19 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09411E+20 0.00035  1.04941E+20 0.00036  4.46950E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79730E+20 0.00021  1.75260E+20 0.00021  4.46950E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.84257E+20 0.00053  1.84257E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.62840E+22 0.00041  1.01291E+22 0.00048  5.61549E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97847E+18 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84708E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66066E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57372E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57372E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53936E-01 0.00059  9.50911E-01 0.00058  2.90110E-03 0.01301 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53180E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53168E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53180E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79644E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79679E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79660E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36161E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36394E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52978E-02 0.01073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55096E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18724E-03 0.00811  2.80872E-04 0.02714  8.08001E-04 0.01665  5.79944E-04 0.01855  1.24747E-03 0.01292  2.41389E-04 0.02687  2.95678E-05 0.08387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19585E-01 0.02276  1.15550E-02 0.01265  3.22911E-02 8.1E-05  1.04413E-01 0.00352  2.95057E-01 0.00022  1.13714E+00 0.01356  2.18515E+00 0.08284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97151E-03 0.01246  2.57799E-04 0.04358  7.53262E-04 0.02386  5.39156E-04 0.02960  1.17250E-03 0.01962  2.25136E-04 0.04285  2.36643E-05 0.12778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08860E-01 0.03086  1.24783E-02 2.9E-05  3.22938E-02 0.00013  1.05066E-01 0.00074  2.94948E-01 0.00028  1.24116E+00 0.00032  8.88697E+00 0.02739 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37759E-04 0.00135  4.37759E-04 0.00135  4.37507E-04 0.02361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17535E-04 0.00127  4.17535E-04 0.00127  4.17298E-04 0.02365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03696E-03 0.01324  2.52303E-04 0.04701  7.65485E-04 0.02660  5.32985E-04 0.03283  1.21410E-03 0.02173  2.43594E-04 0.04462  2.84921E-05 0.13631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25650E-01 0.03671  1.24782E-02 4.1E-05  3.22917E-02 0.00015  1.04984E-01 0.00084  2.95091E-01 0.00045  1.24180E+00 0.00039  8.55659E+00 0.04784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41550E-04 0.00314  4.41527E-04 0.00315  3.71942E-04 0.06157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21125E-04 0.00307  4.21103E-04 0.00308  3.54763E-04 0.06160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06814E-03 0.04362  1.89138E-04 0.17379  7.35044E-04 0.08144  4.66577E-04 0.11409  1.33257E-03 0.07003  3.06345E-04 0.15160  3.84672E-05 0.51201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28697E-01 0.09661  1.24765E-02 0.00016  3.22900E-02 0.00055  1.04885E-01 0.00162  2.94931E-01 0.00090  1.24027E+00 0.00076  9.52991E+00 0.07275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03255E-03 0.04229  1.79925E-04 0.16970  7.45655E-04 0.08095  4.69048E-04 0.10870  1.32251E-03 0.06851  2.82206E-04 0.15020  3.32015E-05 0.50758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18341E-01 0.09249  1.24765E-02 0.00016  3.22892E-02 0.00055  1.04885E-01 0.00162  2.94941E-01 0.00091  1.24025E+00 0.00077  9.52991E+00 0.07275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.95272E+00 0.04364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39475E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19153E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03086E-03 0.00808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.89821E+00 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00507E-06 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01019E-05 0.00017  3.01021E-05 0.00017  3.00088E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45075E-04 0.00080  5.45119E-04 0.00080  5.28638E-04 0.01368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24496E-01 0.00037  6.24592E-01 0.00037  6.16257E-01 0.01399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82124E+01 0.01651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44058E+02 0.00037  1.61675E+02 0.00045 ];


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
TITLE                     (idx, [1:  9])  = 'MSBR burn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/online_1200days_Pa_less_Th/less_Th_rate' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 13:25:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 15:44:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495477530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00885E+00  9.94394E-01  9.89328E-01  1.00743E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50226E-03 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98498E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.12201E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12287E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34941E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44191E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44164E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38604E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10181E-01 0.00178  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30396E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38590E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53467E-01  3.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.82167E-02  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37676E+02  1.00756E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.12083E-01  3.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.57000E-02  2.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38590E+02  1.05581E+03 ];
CPU_USAGE                 (idx, 1)        = 3.10554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.80829E+00 0.00831 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.66;
MEMSIZE                   (idx, 1)        = 5399.39;
XS_MEMSIZE                (idx, 1)        = 5262.40;
MAT_MEMSIZE               (idx, 1)        = 73.55;
RES_MEMSIZE               (idx, 1)        = 0.24;
MISC_MEMSIZE              (idx, 1)        = 63.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 238.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 272 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.70943E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24731E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.98662E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45764E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06100E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21287E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09361E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.24440E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.66157E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37879E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52493E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00651E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.59631E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.40711E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33046E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.44728E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47612E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.60242E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.33994E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.54797E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.84924E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  3.93242E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11517E+00 0.00099 ];
TH232_FISS                (idx, [1:   4]) = [  2.56339E+17 0.01220  3.64454E-03 0.01215 ];
U233_FISS                 (idx, [1:   4]) = [  6.99763E+19 0.00070  9.95046E-01 5.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.99707E+16 0.02364  8.53055E-04 0.02363 ];
PU239_FISS                (idx, [1:   4]) = [  2.28639E+16 0.03943  3.25221E-04 0.03945 ];
PU241_FISS                (idx, [1:   4]) = [  2.10405E+15 0.13434  2.99860E-05 0.13423 ];
TH232_CAPT                (idx, [1:   4]) = [  8.66398E+19 0.00076  7.86958E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.24968E+18 0.00209  7.49375E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07812E+16 0.05759  9.79036E-05 0.05754 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29737E+16 0.05494  1.17961E-04 0.05491 ];
PU240_CAPT                (idx, [1:   4]) = [  8.10010E+15 0.06877  7.34793E-05 0.06869 ];
PU241_CAPT                (idx, [1:   4]) = [  7.78136E+14 0.21383  7.05941E-06 0.21385 ];
XE135_CAPT                (idx, [1:   4]) = [  8.61619E+15 0.06263  7.81787E-05 0.06260 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84406E+17 0.00756  5.30885E-03 0.00755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000731 5.00073E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28771E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000731 5.01361E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2969562 2.97668E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1897135 1.90151E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 134353 1.34689E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001050 5.01288E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -319 7.31000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73871E-03 5.6E-09  8.73871E-03 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75602E+20 4.7E-07  1.75602E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.5E-08  7.03186E+19 5.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10158E+20 0.00034  1.05664E+20 0.00035  4.49368E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80477E+20 0.00021  1.75983E+20 0.00021  4.49368E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.84924E+20 0.00051  1.84924E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.65726E+22 0.00040  1.01717E+22 0.00050  5.64008E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98244E+18 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85459E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67240E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.57475E+05 ;
TOT_FMASS                 (idx, 1)        =  2.57364E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.57475E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57364E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.49835E-01 0.00060  9.46858E-01 0.00060  2.85094E-03 0.01251 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49313E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.49708E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49313E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75582E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79681E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79676E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36073E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36027E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55759E-02 0.01129 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55514E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20509E-03 0.00800  2.80663E-04 0.02690  7.99697E-04 0.01683  5.86836E-04 0.01839  1.25859E-03 0.01323  2.48320E-04 0.02967  3.09876E-05 0.08171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20337E-01 0.02302  1.16299E-02 0.01209  3.22877E-02 7.0E-05  1.04798E-01 0.00206  2.94981E-01 0.00021  1.09706E+00 0.01622  2.12583E+00 0.08280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99008E-03 0.01222  2.78046E-04 0.04170  7.44751E-04 0.02536  5.31486E-04 0.02852  1.19341E-03 0.01980  2.17179E-04 0.04788  2.52071E-05 0.12697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12825E-01 0.03544  1.24785E-02 2.6E-05  3.22860E-02 8.3E-05  1.05065E-01 0.00071  2.94989E-01 0.00031  1.24115E+00 0.00031  8.34052E+00 0.03205 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41394E-04 0.00144  4.41430E-04 0.00144  4.30877E-04 0.02393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19175E-04 0.00130  4.19209E-04 0.00131  4.09231E-04 0.02389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01402E-03 0.01272  2.71749E-04 0.04355  7.64738E-04 0.02733  5.52154E-04 0.03000  1.17207E-03 0.02056  2.26375E-04 0.04851  2.69342E-05 0.14574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12489E-01 0.03968  1.24787E-02 3.0E-05  3.22839E-02 9.0E-05  1.05044E-01 0.00093  2.94965E-01 0.00037  1.24109E+00 0.00044  8.64881E+00 0.04754 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48809E-04 0.00317  4.48831E-04 0.00319  3.96682E-04 0.05496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26228E-04 0.00313  4.26249E-04 0.00315  3.76773E-04 0.05506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31959E-03 0.04313  2.72660E-04 0.15918  8.06751E-04 0.09690  6.25872E-04 0.09555  1.27103E-03 0.06802  3.03032E-04 0.14853  4.02494E-05 0.42282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.57641E-01 0.12806  1.24770E-02 0.00013  3.22782E-02 0.00025  1.05088E-01 0.00190  2.94986E-01 0.00091  1.24073E+00 0.00068  9.45287E+00 0.08149 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30660E-03 0.04168  2.69200E-04 0.15087  8.12720E-04 0.09133  6.21177E-04 0.09237  1.26401E-03 0.06735  2.99061E-04 0.13868  4.04323E-05 0.41701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59841E-01 0.12528  1.24770E-02 0.00013  3.22777E-02 0.00024  1.05064E-01 0.00184  2.94989E-01 0.00091  1.24077E+00 0.00067  9.45287E+00 0.08149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.42990E+00 0.04357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44067E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21718E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08833E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.95771E+00 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00645E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00973E-05 0.00018  3.00978E-05 0.00018  2.98750E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46172E-04 0.00080  5.46230E-04 0.00080  5.28420E-04 0.01444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24544E-01 0.00036  6.24659E-01 0.00036  6.07173E-01 0.01278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75711E+01 0.01638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44164E+02 0.00034  1.61835E+02 0.00045 ];

