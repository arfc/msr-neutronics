
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 13 2017 15:11:42' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSR2G-partially-enriched-U-full-core' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'msreU.serp' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/home/gridley/msr-neutronics/MSRE' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 23 16:35:10 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 23 16:39:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498250110 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89237E-01  1.00030E+00  9.94739E-01  1.00625E+00  1.00578E+00  9.92911E-01  1.01256E+00  1.00191E+00  9.98510E-01  1.00150E+00  1.00552E+00  1.01171E+00  1.00606E+00  9.98739E-01  1.00197E+00  9.97811E-01  1.00327E+00  1.01366E+00  1.00578E+00  1.00332E+00  1.00368E+00  1.01104E+00  1.00886E+00  9.94663E-01  9.89466E-01  9.96730E-01  9.90021E-01  9.93065E-01  1.01155E+00  9.93581E-01  1.01138E+00  9.91648E-01  9.92672E-01  9.94988E-01  1.00240E+00  1.00668E+00  9.91686E-01  9.92911E-01  9.90423E-01  1.00283E+00  1.00511E+00  9.93361E-01  1.00020E+00  9.92308E-01  1.00025E+00  9.92509E-01  1.00391E+00  9.90538E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.26287E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.73713E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14556E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89213E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74562E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06595E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06342E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66882E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83613E+01 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 2500309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00062E+04 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00062E+04 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69331E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82350E-01  1.82350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18334E-03  4.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76255E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13460E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 42.87857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.50189E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06544E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128979.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 24267.29;
MEMSIZE                   (idx, 1)        = 1441.31;
XS_MEMSIZE                (idx, 1)        = 963.52;
MAT_MEMSIZE               (idx, 1)        = 45.77;
RES_MEMSIZE               (idx, 1)        = 105.89;
MISC_MEMSIZE              (idx, 1)        = 326.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22825.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 298407 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 15 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 45 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 45 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1202 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99026E-05 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.72410E-01 0.00192 ];
U235_FISS                 (idx, [1:   4]) = [  4.26738E-01 0.00081  9.99192E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.45013E-04 0.02715  8.07810E-04 0.02710 ];
U235_CAPT                 (idx, [1:   4]) = [  9.90370E-02 0.00207  3.09261E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  9.06480E-02 0.00183  2.83068E-01 0.00152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2500309 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19552E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2500309 2.51196E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 800936 8.04502E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1068070 1.07294E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 631303 6.34519E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2500309 2.51196E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.15253E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.38388E-11 0.00059 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.25424E-15 0.00059 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04074E+00 0.00059 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.27018E-01 0.00059 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.20412E-01 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.47430E-01 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95129E-01 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74779E+02 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52570E-01 0.00120 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06293E+02 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.63383E-03 ;
TOT_FMASS                 (idx, 1)        =  2.63383E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 2.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02274E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04586E+00 0.00073  1.03866E+00 0.00075  7.31931E-03 0.01412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04569E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04584E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04569E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40129E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82584E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82625E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35280E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34283E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.33546E-03 0.01864 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46148E-03 0.00087 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32681E-03 0.00820  2.13771E-04 0.04757  1.04230E-03 0.02252  1.00585E-03 0.02088  2.94187E-03 0.01135  8.39981E-04 0.01792  2.83040E-04 0.03408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37331E-01 0.01762  1.24906E-02 0.0E+00  3.18221E-02 3.5E-05  1.09382E-01 3.5E-05  3.17026E-01 3.1E-05  1.35387E+00 2.9E-05  8.63638E+00 6.2E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82461E-03 0.01540  2.41385E-04 0.08048  1.17258E-03 0.03310  1.10170E-03 0.03452  3.15239E-03 0.02037  8.74015E-04 0.03595  2.82539E-04 0.05649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01573E-01 0.02741  1.24906E-02 0.0E+00  3.18222E-02 5.6E-05  1.09378E-01 1.5E-05  3.17017E-01 3.5E-05  1.35394E+00 2.2E-05  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61199E-04 0.00122  2.61246E-04 0.00121  2.54929E-04 0.01552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.73171E-04 0.00108  2.73221E-04 0.00107  2.66612E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96930E-03 0.01434  2.37150E-04 0.06756  1.19604E-03 0.02909  1.08027E-03 0.03044  3.23386E-03 0.01881  9.17821E-04 0.03042  3.04161E-04 0.05143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27338E-01 0.02710  1.24906E-02 0.0E+00  3.18221E-02 4.3E-05  1.09392E-01 8.7E-05  3.17027E-01 5.2E-05  1.35389E+00 5.6E-05  8.63638E+00 5.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62670E-04 0.00396  2.62689E-04 0.00398  2.55652E-04 0.04257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74706E-04 0.00384  2.74726E-04 0.00385  2.67461E-04 0.04276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02621E-03 0.04628  1.82993E-04 0.29033  1.32004E-03 0.09293  1.18448E-03 0.09397  3.08441E-03 0.06087  9.71537E-04 0.10071  2.82747E-04 0.20703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02778E-01 0.09586  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 4.6E-09  3.17072E-01 0.00022  1.35388E+00 7.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01211E-03 0.04312  1.65959E-04 0.28083  1.28304E-03 0.08387  1.25583E-03 0.08589  3.01780E-03 0.05975  9.98856E-04 0.09343  2.90632E-04 0.20739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14109E-01 0.09737  1.24906E-02 3.8E-09  3.18241E-02 3.8E-09  1.09375E-01 3.8E-09  3.17063E-01 0.00017  1.35385E+00 0.00010  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.67434E+01 0.04589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.61627E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73618E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05153E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69501E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.19887E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10829E-05 0.00025  3.10829E-05 0.00025  3.10752E-05 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.78219E-04 0.00074  2.78269E-04 0.00074  2.71110E-04 0.01115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46060E-01 0.00064  5.45692E-01 0.00066  6.05591E-01 0.01395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07244E+01 0.02030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06342E+02 0.00044  1.40924E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83662E+05 8.0E-06  1.83439E+06 0.00081  4.27370E+06 0.00243  7.99867E+06 2.7E-05  8.87104E+06 0.00034  8.78612E+06 1.5E-05  7.13279E+06 0.00037  5.90714E+06 0.00114  7.06838E+06 5.8E-05  6.88016E+06 0.00059  7.13580E+06 0.00033  6.96791E+06 0.00042  7.21363E+06 0.00029  7.08375E+06 0.00097  7.05403E+06 0.00026  6.13302E+06 0.00029  6.15482E+06 0.00034  6.10458E+06 0.00087  6.02617E+06 0.00043  1.18251E+07 0.00014  1.14819E+07 0.00020  8.35795E+06 6.5E-06  5.42505E+06 0.00020  6.36780E+06 0.00073  6.11101E+06 0.00075  5.18419E+06 0.00020  9.16211E+06 0.00038  1.91522E+06 0.00076  2.38755E+06 0.00114  2.15938E+06 0.00043  1.26418E+06 0.00035  2.19576E+06 0.00057  1.49888E+06 0.00077  1.30015E+06 0.00042  2.53051E+05 0.00166  2.50611E+05 0.00063  2.58227E+05 0.00476  2.64689E+05 0.00046  2.61519E+05 0.00012  2.59372E+05 0.00126  2.66626E+05 0.00153  2.50900E+05 0.00119  4.76168E+05 0.00246  7.68408E+05 0.00192  9.94092E+05 0.00212  2.76891E+06 0.00041  3.34457E+06 0.00019  4.30894E+06 0.00102  3.18507E+06 0.00054  2.41515E+06 6.7E-05  1.87638E+06 0.00108  2.12736E+06 0.00038  3.73460E+06 0.00113  4.50777E+06 1.2E-05  7.41337E+06 0.00170  9.13239E+06 0.00060  1.06161E+07 0.00033  5.55659E+06 0.00037  3.54767E+06 0.00104  2.36001E+06 0.00036  1.98575E+06 0.00119  1.84984E+06 0.00097  1.46808E+06 0.00159  9.43422E+05 0.00069  8.38100E+05 0.00281  7.24288E+05 5.2E-06  5.90987E+05 0.00021  4.45109E+05 0.00192  2.78093E+05 0.00107  9.63091E+04 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40201E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.01703E+02 0.00054  7.29786E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.74496E-01 2.9E-05  4.20947E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.21935E-04 0.00039  2.11713E-03 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  1.14304E-03 0.00018  7.08045E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  3.21110E-04 0.00038  4.96332E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  7.83549E-04 0.00038  1.20941E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44012E+00 1.3E-06  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02297E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92053E-08 0.00064  2.05935E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73352E-01 3.6E-05  4.13871E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37530E-02 0.00049  2.13242E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03437E-03 0.00700  1.43552E-03 0.01042 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78176E-04 0.00878  2.27397E-04 0.03009 ];
INF_SCATT4                (idx, [1:   4]) = [  1.33631E-04 0.05488  9.43797E-05 0.06977 ];
INF_SCATT5                (idx, [1:   4]) = [  2.65097E-05 0.45845  5.50586E-05 0.15820 ];
INF_SCATT6                (idx, [1:   4]) = [  8.30178E-06 0.66892  4.18357E-05 0.20803 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61763E-06 0.36542  1.27840E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73376E-01 3.7E-05  4.13871E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37591E-02 0.00050  2.13242E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03549E-03 0.00705  1.43552E-03 0.01042 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78330E-04 0.00866  2.27397E-04 0.03009 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.33406E-04 0.05619  9.43797E-05 0.06977 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.63816E-05 0.46123  5.50586E-05 0.15820 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.34425E-06 0.66591  4.18357E-05 0.20803 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.52598E-06 0.36620  1.27840E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24579E-01 8.1E-06  3.98451E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02697E+00 8.1E-06  8.36574E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11932E-03 0.00031  7.08045E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75267E-03 0.00031  9.64421E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.69743E-01 3.4E-05  3.60896E-03 0.00031  2.56878E-03 0.00115  4.11302E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.45669E-02 0.00048 -8.13857E-04 0.00025 -8.93281E-05 0.01922  2.14135E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  3.14482E-03 0.00728 -1.10447E-04 0.01491 -1.28749E-04 0.00706  1.56426E-03 0.01015 ];
INF_S3                    (idx, [1:   8]) = [  6.02441E-04 0.00815 -2.42654E-05 0.00680 -5.85719E-05 0.02375  2.85969E-04 0.01906 ];
INF_S4                    (idx, [1:   8]) = [  1.42741E-04 0.04002 -9.10940E-06 0.17805 -2.64659E-05 0.06430  1.20846E-04 0.04041 ];
INF_S5                    (idx, [1:   8]) = [  3.11713E-05 0.42845 -4.66161E-06 0.25788 -1.45120E-05 0.06681  6.95706E-05 0.11127 ];
INF_S6                    (idx, [1:   8]) = [  1.24602E-05 0.43465 -4.15845E-06 0.03305 -8.18963E-06 0.09270  5.00253E-05 0.18915 ];
INF_S7                    (idx, [1:   8]) = [  9.92425E-06 0.29714 -2.30662E-06 0.07164 -7.44095E-06 0.03789  2.02249E-05 0.94245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.69767E-01 3.4E-05  3.60896E-03 0.00031  2.56878E-03 0.00115  4.11302E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.45730E-02 0.00049 -8.13857E-04 0.00025 -8.93281E-05 0.01922  2.14135E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  3.14593E-03 0.00732 -1.10447E-04 0.01491 -1.28749E-04 0.00706  1.56426E-03 0.01015 ];
INF_SP3                   (idx, [1:   8]) = [  6.02596E-04 0.00804 -2.42654E-05 0.00680 -5.85719E-05 0.02375  2.85969E-04 0.01906 ];
INF_SP4                   (idx, [1:   8]) = [  1.42515E-04 0.04122 -9.10940E-06 0.17805 -2.64659E-05 0.06430  1.20846E-04 0.04041 ];
INF_SP5                   (idx, [1:   8]) = [  3.10432E-05 0.43070 -4.66161E-06 0.25788 -1.45120E-05 0.06681  6.95706E-05 0.11127 ];
INF_SP6                   (idx, [1:   8]) = [  1.25027E-05 0.43344 -4.15845E-06 0.03305 -8.18963E-06 0.09270  5.00253E-05 0.18915 ];
INF_SP7                   (idx, [1:   8]) = [  9.83261E-06 0.29710 -2.30662E-06 0.07164 -7.44095E-06 0.03789  2.02249E-05 0.94245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  4.02629E-01 0.00158  5.09329E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.13588E-01 0.00063  5.19379E-01 0.00529 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.12732E-01 0.00166  5.17892E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.83101E-01 0.00238  4.91692E-01 0.00317 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.27894E-01 0.00158  6.54461E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.05956E-01 0.00063  6.41810E-01 0.00529 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.07628E-01 0.00166  6.43635E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.70097E-01 0.00238  6.77938E-01 0.00317 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82461E-03 0.01540  2.41385E-04 0.08048  1.17258E-03 0.03310  1.10170E-03 0.03452  3.15239E-03 0.02037  8.74015E-04 0.03595  2.82539E-04 0.05649 ];
LAMBDA                    (idx, [1:  14]) = [  7.01573E-01 0.02741  1.24906E-02 0.0E+00  3.18222E-02 5.6E-05  1.09378E-01 1.5E-05  3.17017E-01 3.5E-05  1.35394E+00 2.2E-05  8.63638E+00 6.5E-09 ];

