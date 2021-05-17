
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest42' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:51:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:52:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223513182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.27704E+00  1.00413E+00  1.00076E+00  1.00542E+00  1.01241E+00  9.97912E-01  9.95841E-01  9.88073E-01  9.82895E-01  1.00516E+00  9.63993E-01  9.72537E-01  9.71502E-01  9.89627E-01  9.93252E-01  9.90921E-01  9.84189E-01  9.69430E-01  1.00620E+00  9.76421E-01  1.00620E+00  9.99725E-01  1.00931E+00  1.00050E+00  9.87037E-01  9.87037E-01  9.82636E-01  1.00335E+00  9.94546E-01  9.80305E-01  9.87814E-01  9.73832E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44538E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85546E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44739E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49422E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38568E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49412E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49412E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78261E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16256E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01442E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01442E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02278E+00 ;
RUNNING_TIME              (idx, 1)        =  8.11217E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64467E-01  3.64467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38333E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43300E-01  4.43300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11133E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.19166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04902E+01 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.36293E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38431E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27194E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63264E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14956E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38431E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.27194E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.14397E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05476E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06895E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.14320E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.05476E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.59147E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.44356E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.06675E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.24169E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.44643E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.03354E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.61931E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13385E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78589E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31751E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.33944E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.62037E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31086E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.41970E+17 0.07226  3.44124E-03 0.07210 ];
U233_FISS                 (idx, [1:   4]) = [  7.01800E+19 0.00428  9.96559E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27226E+19 0.00472  8.12555E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.38754E+18 0.01254  9.37553E-02 0.01188 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54551E+15 1.00000  1.60256E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120577 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.64039E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20364E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67438 6.73094E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53098 5.30135E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.11371E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20364E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94065E+19 0.00264  8.38680E+19 0.00241  5.53845E+18 0.01683 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59727E+20 0.00148  1.54188E+20 0.00131  5.53845E+18 0.01683 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59525E+20 0.00327  1.59525E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93094E+22 0.00308  9.27224E+21 0.00311  5.00372E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48240E+16 0.14897 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59782E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38722E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41559E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48507E-01 0.00105 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13392E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34381E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10358E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10320E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10198E+00 0.00343  1.09982E+00 0.00337  3.38015E-03 0.07991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10305E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10555E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10305E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10342E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76231E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76239E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41499E-07 0.01134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34992E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43703E-02 0.06206 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51492E-02 0.00852 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83392E-03 0.05400  2.35682E-04 0.18447  7.22621E-04 0.10073  5.27576E-04 0.12178  1.16052E-03 0.08406  1.64992E-04 0.21708  2.25274E-05 0.57948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70966E-01 0.18371  9.04755E-04 0.17906  6.94464E-03 0.09566  1.67432E-02 0.11471  8.84469E-02 0.07648  6.51472E-02 0.21268  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97821E-03 0.08126  2.65352E-04 0.25989  7.76171E-04 0.14930  6.35489E-04 0.17087  1.07158E-03 0.13085  1.88114E-04 0.31971  4.15003E-05 0.76566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13580E-01 0.20412  1.24794E-02 2.7E-09  3.23007E-02 0.00057  1.04645E-01 0.0E+00  2.94829E-01 0.00131  1.24090E+00 0.00124  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38354E-04 0.00885  3.38303E-04 0.00887  7.95110E-05 0.20921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71127E-04 0.00809  3.71076E-04 0.00812  8.78747E-05 0.22071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01282E-03 0.08096  3.33250E-04 0.25599  8.34846E-04 0.14223  5.16957E-04 0.18933  1.12979E-03 0.12998  1.45306E-04 0.33587  5.26702E-05 0.57611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12649E-01 0.29245  1.24794E-02 0.0E+00  3.22990E-02 0.00076  1.04645E-01 4.6E-09  2.94631E-01 0.00163  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40527E-04 0.01847  3.40225E-04 0.01856  2.59465E-05 0.24839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73884E-04 0.01826  3.73571E-04 0.01834  2.86424E-05 0.24585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23768E-03 0.23721  2.88042E-04 0.95874  9.22341E-04 0.33705  5.11683E-04 0.63331  1.30081E-03 0.42799  1.22002E-05 1.00000  2.02610E-04 0.71098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84210E-01 0.56051  1.24794E-02 0.0E+00  3.22745E-02 6.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47443E-03 0.22806  3.28642E-04 0.87982  9.88029E-04 0.30682  6.50098E-04 0.63918  1.27682E-03 0.41377  1.87266E-05 1.00000  2.12121E-04 0.70702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84210E-01 0.56051  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 5.8E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33759E+01 0.25018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42473E-04 0.00500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75699E-04 0.00375 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01267E-03 0.04814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.97628E+00 0.04918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16882E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04387E-05 0.00113  3.04400E-05 0.00113  1.25011E-05 0.06310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21302E-04 0.00565  5.21223E-04 0.00567  2.29776E-04 0.12217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15938E-01 0.00237  6.15808E-01 0.00238  4.68064E-01 0.10269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03869E+01 0.11354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49412E+02 0.00257  1.63015E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52556E+03 0.01988  1.23262E+04 0.00931  2.75112E+04 0.00485  5.02885E+04 0.00394  5.56652E+04 0.00208  5.56487E+04 0.00156  4.69441E+04 0.00211  4.06029E+04 0.00228  4.65585E+04 0.00170  4.58271E+04 0.00110  4.74671E+04 0.00156  4.65492E+04 0.00185  4.84166E+04 0.00211  4.72395E+04 0.00211  4.73384E+04 0.00145  4.13110E+04 0.00133  4.16270E+04 0.00176  4.09955E+04 0.00142  4.05894E+04 0.00107  7.92912E+04 0.00127  7.58357E+04 0.00114  5.44154E+04 0.00146  3.44783E+04 0.00259  4.19742E+04 0.00186  3.84045E+04 0.00220  3.27538E+04 0.00262  6.15104E+04 0.00261  1.32982E+04 0.00385  1.66598E+04 0.00327  1.46515E+04 0.00294  8.53660E+03 0.00320  1.43379E+04 0.00514  9.81142E+03 0.00607  8.55344E+03 0.00651  1.66741E+03 0.01102  1.66168E+03 0.01257  1.70684E+03 0.00868  1.74088E+03 0.01081  1.74521E+03 0.00855  1.73254E+03 0.00894  1.79843E+03 0.00836  1.66696E+03 0.00899  3.19015E+03 0.00955  5.21120E+03 0.00595  6.83183E+03 0.00590  1.96977E+04 0.00365  2.65057E+04 0.00511  3.93341E+04 0.00423  3.22527E+04 0.00590  2.58098E+04 0.00692  2.08033E+04 0.00707  2.42095E+04 0.00829  4.34920E+04 0.00644  5.43092E+04 0.00726  9.14088E+04 0.00775  1.16494E+05 0.00680  1.39518E+05 0.00767  7.44821E+04 0.00791  4.78122E+04 0.00772  3.18617E+04 0.00890  2.70940E+04 0.01034  2.60054E+04 0.00997  1.98711E+04 0.01088  1.33690E+04 0.01462  1.11855E+04 0.01186  1.03425E+04 0.01219  8.43602E+03 0.01406  5.75126E+03 0.01430  3.70295E+03 0.01507  1.11222E+03 0.01759 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10593E+00 0.00342 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55893E+22 0.00317  2.38023E+22 0.00855 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81329E-01 0.00034  4.34211E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24663E-03 0.00604  1.90139E-03 0.00632 ];
INF_ABS                   (idx, [1:   4]) = [  1.75108E-03 0.00565  4.11670E-03 0.00796 ];
INF_FISS                  (idx, [1:   4]) = [  5.04452E-04 0.00585  2.21530E-03 0.00947 ];
INF_NSF                   (idx, [1:   4]) = [  1.26046E-03 0.00585  5.53117E-03 0.00947 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00733E-07 0.00184  2.14355E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79583E-01 0.00036  4.30097E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41462E-02 0.00312  1.06819E-02 0.00946 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86980E-03 0.01752 -6.20944E-03 0.01205 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69287E-04 0.06902 -5.19788E-03 0.01121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05350E-04 0.19617 -5.85965E-03 0.00945 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06591E-04 0.36271 -3.45978E-03 0.01004 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98102E-04 0.07240 -5.41800E-03 0.00785 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24507E-04 0.17641 -8.67412E-04 0.03430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79597E-01 0.00036  4.30097E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41494E-02 0.00313  1.06819E-02 0.00946 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87077E-03 0.01752 -6.20944E-03 0.01205 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69054E-04 0.06899 -5.19788E-03 0.01121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05484E-04 0.19634 -5.85965E-03 0.00945 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06341E-04 0.36395 -3.45978E-03 0.01004 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97935E-04 0.07246 -5.41800E-03 0.00785 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24568E-04 0.17641 -8.67412E-04 0.03430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30870E-01 0.00061  4.21833E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00745E+00 0.00061  7.90204E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73748E-03 0.00565  4.11670E-03 0.00796 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53293E-03 0.00131  5.66579E-03 0.00712 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75796E-01 0.00035  3.78695E-03 0.00263  1.55182E-03 0.00728  4.28545E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.50460E-02 0.00312 -8.99840E-04 0.00698 -1.59050E-04 0.03374  1.08409E-02 0.00915 ];
INF_S2                    (idx, [1:   8]) = [  3.00650E-03 0.01675 -1.36701E-04 0.05002 -1.12767E-04 0.03466 -6.09667E-03 0.01239 ];
INF_S3                    (idx, [1:   8]) = [  6.11808E-04 0.06291 -4.25213E-05 0.08946 -4.29705E-05 0.06660 -5.15491E-03 0.01137 ];
INF_S4                    (idx, [1:   8]) = [ -1.68213E-04 0.22807 -3.71372E-05 0.14680 -2.25092E-05 0.14049 -5.83714E-03 0.00952 ];
INF_S5                    (idx, [1:   8]) = [  1.03286E-04 0.36862  3.30495E-06 0.84106 -4.88375E-06 0.48144 -3.45490E-03 0.01018 ];
INF_S6                    (idx, [1:   8]) = [ -3.79424E-04 0.07649 -1.86784E-05 0.13068 -1.72803E-05 0.16688 -5.40072E-03 0.00779 ];
INF_S7                    (idx, [1:   8]) = [  1.04883E-04 0.20919  1.96236E-05 0.10485  6.21671E-06 0.45159 -8.73629E-04 0.03433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75810E-01 0.00035  3.78695E-03 0.00263  1.55182E-03 0.00728  4.28545E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.50493E-02 0.00312 -8.99840E-04 0.00698 -1.59050E-04 0.03374  1.08409E-02 0.00915 ];
INF_SP2                   (idx, [1:   8]) = [  3.00747E-03 0.01675 -1.36701E-04 0.05002 -1.12767E-04 0.03466 -6.09667E-03 0.01239 ];
INF_SP3                   (idx, [1:   8]) = [  6.11575E-04 0.06289 -4.25213E-05 0.08946 -4.29705E-05 0.06660 -5.15491E-03 0.01137 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68347E-04 0.22823 -3.71372E-05 0.14680 -2.25092E-05 0.14049 -5.83714E-03 0.00952 ];
INF_SP5                   (idx, [1:   8]) = [  1.03036E-04 0.36990  3.30495E-06 0.84106 -4.88375E-06 0.48144 -3.45490E-03 0.01018 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79257E-04 0.07655 -1.86784E-05 0.13068 -1.72803E-05 0.16688 -5.40072E-03 0.00779 ];
INF_SP7                   (idx, [1:   8]) = [  1.04945E-04 0.20911  1.96236E-05 0.10485  6.21671E-06 0.45159 -8.73629E-04 0.03433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27547E-01 0.00215  4.27719E-01 0.00706 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26221E-01 0.00308  4.27162E-01 0.01381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29017E-01 0.00403  4.31168E-01 0.01287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27618E-01 0.00456  4.27358E-01 0.01062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01775E+00 0.00214  7.80056E-01 0.00697 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02199E+00 0.00308  7.83115E-01 0.01352 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01343E+00 0.00401  7.75500E-01 0.01270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01785E+00 0.00454  7.81553E-01 0.00995 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97821E-03 0.08126  2.65352E-04 0.25989  7.76171E-04 0.14930  6.35489E-04 0.17087  1.07158E-03 0.13085  1.88114E-04 0.31971  4.15003E-05 0.76566 ];
LAMBDA                    (idx, [1:  14]) = [  3.13580E-01 0.20412  1.24794E-02 2.7E-09  3.23007E-02 0.00057  1.04645E-01 0.0E+00  2.94829E-01 0.00131  1.24090E+00 0.00124  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest42' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:51:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:53:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223513182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21210E+00  9.86465E-01  9.83097E-01  9.81284E-01  9.79729E-01  9.82320E-01  1.00175E+00  1.00745E+00  1.01289E+00  1.00175E+00  9.60041E-01  1.01185E+00  9.72476E-01  9.76621E-01  9.95013E-01  9.81025E-01  9.97863E-01  1.01133E+00  1.04553E+00  1.00045E+00  9.71181E-01  1.00253E+00  1.00071E+00  9.87760E-01  9.54860E-01  9.97345E-01  1.02688E+00  9.88019E-01  9.73512E-01  9.90868E-01  9.94236E-01  1.01107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43418E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85658E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44723E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49393E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40003E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49949E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49949E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79309E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13297E+00 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01363E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01363E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.90196E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38772E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64467E-01  3.64467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.08334E-03  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.96267E-01  4.52967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18817E-01  1.18817E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38770E+00  1.38770E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04490E+01 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20464E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69787E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40386E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64343E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15543E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69787E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40386E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37068E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10125E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06895E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36992E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10124E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.68480E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.74677E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.12864E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.42519E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.48103E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.19522E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.87529E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.30298E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.32578E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35824E+17 0.00324  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.51419E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65895E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19371E-01 0.00583 ];
TH232_FISS                (idx, [1:   4]) = [  2.35883E+17 0.07202  3.31032E-03 0.07198 ];
U233_FISS                 (idx, [1:   4]) = [  7.07231E+19 0.00404  9.96690E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27581E+19 0.00504  8.06206E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.76429E+18 0.01176  9.72606E-02 0.01119 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27790E+15 1.00000  1.58228E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120545 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.69199E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20369E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67400 6.73039E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53101 5.30213E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.40546E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20369E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95643E+19 0.00259  8.39821E+19 0.00246  5.58215E+18 0.01460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59885E+20 0.00145  1.54302E+20 0.00134  5.58215E+18 0.01460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60747E+20 0.00324  1.60747E+20 0.00324  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99333E+22 0.00288  9.37772E+21 0.00290  5.05556E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94404E+16 0.15087 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59944E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41329E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41649E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46983E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09026E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35520E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99961E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10383E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10343E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10397E+00 0.00333  1.09988E+00 0.00325  3.55236E-03 0.07414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10195E+00 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09708E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10195E+00 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10236E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75984E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76009E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50886E-07 0.01191 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42480E-07 0.00537 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50659E-02 0.06509 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53626E-02 0.00803 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72780E-03 0.05354  2.07516E-04 0.18744  6.73088E-04 0.09978  5.86839E-04 0.11843  1.07243E-03 0.08913  1.49479E-04 0.21984  3.84494E-05 0.44651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.90159E-01 0.20777  8.42160E-04 0.18607  6.78046E-03 0.09710  1.75280E-02 0.11161  8.39843E-02 0.07930  6.20410E-02 0.21822  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91161E-03 0.08273  1.07066E-04 0.27133  8.47456E-04 0.16363  5.46825E-04 0.16485  1.23381E-03 0.12850  1.08119E-04 0.35120  6.83292E-05 0.58638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05865E-01 0.21001  1.24764E-02 0.00024  3.22877E-02 0.00041  1.04645E-01 0.0E+00  2.94642E-01 0.00113  1.24082E+00 0.00131  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41165E-04 0.00903  3.41212E-04 0.00904  8.11507E-05 0.14202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74814E-04 0.00817  3.74875E-04 0.00820  8.73574E-05 0.14056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25632E-03 0.07566  2.06575E-04 0.29201  9.31392E-04 0.13665  6.12866E-04 0.18008  1.25481E-03 0.12787  1.85075E-04 0.33596  6.55971E-05 0.58318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.52601E-01 0.28529  1.24794E-02 3.9E-09  3.22975E-02 0.00071  1.04645E-01 2.7E-09  2.94599E-01 0.00152  1.24244E+00 4.0E-09  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34320E-04 0.01926  3.34329E-04 0.01937  2.92605E-05 0.27173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66866E-04 0.01864  3.66900E-04 0.01877  3.16888E-05 0.26125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.48150E-03 0.24115  2.37503E-04 1.00000  5.45271E-04 0.41696  3.01928E-04 0.46139  1.59427E-03 0.31135  5.12378E-04 1.00000  2.90142E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11881E-01 0.33260  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.04645E-01 5.8E-09  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67226E-03 0.22929  2.32558E-04 1.00000  7.21963E-04 0.40267  3.40884E-04 0.44823  1.66242E-03 0.32086  4.60705E-04 1.00000  2.53731E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11469E-01 0.33307  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.04645E-01 5.8E-09  2.94152E-01 3.8E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17867E+01 0.24327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38815E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72376E-04 0.00344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69391E-03 0.05086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09398E+01 0.05053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22364E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04494E-05 0.00115  3.04485E-05 0.00115  1.27655E-05 0.06291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29613E-04 0.00558  5.29696E-04 0.00557  1.90959E-04 0.11065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12033E-01 0.00254  6.11998E-01 0.00256  4.18740E-01 0.09437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74349E+00 0.10632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49949E+02 0.00267  1.62379E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53439E+03 0.01877  1.23418E+04 0.00930  2.72306E+04 0.00576  5.00267E+04 0.00324  5.56700E+04 0.00279  5.56846E+04 0.00174  4.68879E+04 0.00190  4.04841E+04 0.00226  4.65568E+04 0.00166  4.58420E+04 0.00134  4.74626E+04 0.00121  4.68187E+04 0.00175  4.84507E+04 0.00161  4.74003E+04 0.00139  4.74432E+04 0.00175  4.14884E+04 0.00145  4.15394E+04 0.00126  4.10992E+04 0.00158  4.06526E+04 0.00230  7.95283E+04 0.00112  7.60540E+04 0.00141  5.43895E+04 0.00136  3.44726E+04 0.00236  4.19366E+04 0.00231  3.83361E+04 0.00224  3.27709E+04 0.00221  6.13851E+04 0.00230  1.32574E+04 0.00274  1.66208E+04 0.00311  1.46530E+04 0.00372  8.48552E+03 0.00390  1.42969E+04 0.00340  9.80871E+03 0.00503  8.54139E+03 0.00447  1.67338E+03 0.01396  1.66594E+03 0.01074  1.69064E+03 0.01110  1.75621E+03 0.00997  1.71057E+03 0.01054  1.69651E+03 0.00955  1.76944E+03 0.00864  1.68695E+03 0.00941  3.21187E+03 0.00773  5.14223E+03 0.00574  6.77806E+03 0.00747  1.96493E+04 0.00400  2.63253E+04 0.00537  3.94788E+04 0.00592  3.24968E+04 0.00543  2.57454E+04 0.00654  2.07905E+04 0.00667  2.42911E+04 0.00765  4.36469E+04 0.00676  5.44230E+04 0.00877  9.20291E+04 0.00883  1.17399E+05 0.00837  1.40640E+05 0.00838  7.53750E+04 0.00881  4.85284E+04 0.00921  3.20379E+04 0.01002  2.76211E+04 0.00964  2.65022E+04 0.00909  2.03487E+04 0.01134  1.34362E+04 0.01332  1.11688E+04 0.01361  1.05534E+04 0.01223  8.55302E+03 0.01107  5.76510E+03 0.01178  3.79208E+03 0.01520  1.20098E+03 0.02550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09748E+00 0.00301 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58614E+22 0.00271  2.41662E+22 0.00716 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81207E-01 0.00024  4.34570E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24692E-03 0.00431  1.86422E-03 0.00539 ];
INF_ABS                   (idx, [1:   4]) = [  1.75611E-03 0.00399  4.03235E-03 0.00641 ];
INF_FISS                  (idx, [1:   4]) = [  5.09198E-04 0.00487  2.16813E-03 0.00733 ];
INF_NSF                   (idx, [1:   4]) = [  1.27233E-03 0.00487  5.41340E-03 0.00733 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 7.6E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00521E-07 0.00142  2.14832E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79441E-01 0.00025  4.30517E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43286E-02 0.00224  1.06676E-02 0.00821 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79677E-03 0.01646 -6.17921E-03 0.01320 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97797E-04 0.06378 -5.23026E-03 0.00907 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82220E-04 0.14863 -5.89289E-03 0.00735 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18201E-04 0.26777 -3.41177E-03 0.01504 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83787E-04 0.09465 -5.42013E-03 0.00687 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02612E-04 0.16470 -7.62128E-04 0.05422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79455E-01 0.00025  4.30517E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43319E-02 0.00225  1.06676E-02 0.00821 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79720E-03 0.01645 -6.17921E-03 0.01320 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98083E-04 0.06381 -5.23026E-03 0.00907 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82207E-04 0.14852 -5.89289E-03 0.00735 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18204E-04 0.26794 -3.41177E-03 0.01504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84042E-04 0.09488 -5.42013E-03 0.00687 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02453E-04 0.16472 -7.62128E-04 0.05422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30713E-01 0.00050  4.22147E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00793E+00 0.00049  7.89616E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74232E-03 0.00380  4.03235E-03 0.00641 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52477E-03 0.00163  5.58118E-03 0.00785 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75682E-01 0.00024  3.75904E-03 0.00300  1.52838E-03 0.01159  4.28989E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.52232E-02 0.00197 -8.94599E-04 0.00789 -1.46656E-04 0.03717  1.08142E-02 0.00819 ];
INF_S2                    (idx, [1:   8]) = [  2.94119E-03 0.01562 -1.44420E-04 0.03996 -1.08069E-04 0.03041 -6.07114E-03 0.01343 ];
INF_S3                    (idx, [1:   8]) = [  6.34009E-04 0.06116 -3.62121E-05 0.12292 -4.26087E-05 0.06214 -5.18765E-03 0.00915 ];
INF_S4                    (idx, [1:   8]) = [ -2.49527E-04 0.16643 -3.26928E-05 0.11736 -2.64984E-05 0.09084 -5.86639E-03 0.00734 ];
INF_S5                    (idx, [1:   8]) = [  1.18849E-04 0.27517 -6.47502E-07 1.00000 -7.04421E-06 0.31185 -3.40473E-03 0.01499 ];
INF_S6                    (idx, [1:   8]) = [ -3.57760E-04 0.10233 -2.60264E-05 0.10895 -1.67232E-05 0.13166 -5.40341E-03 0.00694 ];
INF_S7                    (idx, [1:   8]) = [  1.75037E-04 0.19154  2.75755E-05 0.08214  9.36303E-06 0.16593 -7.71491E-04 0.05320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75696E-01 0.00024  3.75904E-03 0.00300  1.52838E-03 0.01159  4.28989E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.52265E-02 0.00197 -8.94599E-04 0.00789 -1.46656E-04 0.03717  1.08142E-02 0.00819 ];
INF_SP2                   (idx, [1:   8]) = [  2.94162E-03 0.01561 -1.44420E-04 0.03996 -1.08069E-04 0.03041 -6.07114E-03 0.01343 ];
INF_SP3                   (idx, [1:   8]) = [  6.34296E-04 0.06118 -3.62121E-05 0.12292 -4.26087E-05 0.06214 -5.18765E-03 0.00915 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49515E-04 0.16632 -3.26928E-05 0.11736 -2.64984E-05 0.09084 -5.86639E-03 0.00734 ];
INF_SP5                   (idx, [1:   8]) = [  1.18851E-04 0.27532 -6.47502E-07 1.00000 -7.04421E-06 0.31185 -3.40473E-03 0.01499 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58016E-04 0.10257 -2.60264E-05 0.10895 -1.67232E-05 0.13166 -5.40341E-03 0.00694 ];
INF_SP7                   (idx, [1:   8]) = [  1.74878E-04 0.19159  2.75755E-05 0.08214  9.36303E-06 0.16593 -7.71491E-04 0.05320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24664E-01 0.00255  4.24121E-01 0.00779 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25324E-01 0.00433  4.21961E-01 0.01184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23491E-01 0.00419  4.23968E-01 0.01041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25415E-01 0.00457  4.28773E-01 0.01491 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02683E+00 0.00256  7.86823E-01 0.00760 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02499E+00 0.00434  7.92129E-01 0.01218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03076E+00 0.00412  7.87799E-01 0.01013 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02474E+00 0.00455  7.80542E-01 0.01420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91161E-03 0.08273  1.07066E-04 0.27133  8.47456E-04 0.16363  5.46825E-04 0.16485  1.23381E-03 0.12850  1.08119E-04 0.35120  6.83292E-05 0.58638 ];
LAMBDA                    (idx, [1:  14]) = [  3.05865E-01 0.21001  1.24764E-02 0.00024  3.22877E-02 0.00041  1.04645E-01 0.0E+00  2.94642E-01 0.00113  1.24082E+00 0.00131  8.83658E+00 0.15692 ];

