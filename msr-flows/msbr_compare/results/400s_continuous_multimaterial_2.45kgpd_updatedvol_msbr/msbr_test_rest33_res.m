
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest33' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:28:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:28:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207683709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22447E+00  9.93503E-01  9.75637E-01  9.98681E-01  9.82628E-01  9.66315E-01  9.95056E-01  9.97128E-01  1.02198E+00  9.93244E-01  9.91690E-01  9.74860E-01  9.74860E-01  9.95056E-01  9.94538E-01  9.84440E-01  1.00800E+00  1.00593E+00  9.80556E-01  9.85994E-01  1.00774E+00  1.00101E+00  9.96092E-01  1.00800E+00  9.77967E-01  9.84699E-01  9.85476E-01  9.96869E-01  9.98681E-01  9.95056E-01  9.91431E-01  1.01240E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44207E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85579E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44930E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49602E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39491E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49159E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49159E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77575E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14732E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01400E+02 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01400E+02 0.00484 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06785E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54383E-01  3.54383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48867E-01  4.48867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04881E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45720E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.41539E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33038E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45385E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.96277E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41539E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.33038E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80939E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  7.82658E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06890E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.80863E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.82657E+17 ;
SR90_ACTIVITY             (idx, 1)        =  8.68553E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.79679E+24 ;
I131_ACTIVITY             (idx, 1)        =  5.92344E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.82080E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.13544E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.83799E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67108E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.53292E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.08918E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32734E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.76670E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31166E-01 0.00644 ];
TH232_FISS                (idx, [1:   4]) = [  2.37503E+17 0.07182  3.37334E-03 0.07139 ];
U233_FISS                 (idx, [1:   4]) = [  7.00113E+19 0.00427  9.96627E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29193E+19 0.00559  8.10334E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.71133E+18 0.01230  9.71234E-02 0.01184 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32770E+15 1.00000  1.39665E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120560 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13797E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20314E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67570 6.74617E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52954 5.28157E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.64065E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20314E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98966E+19 0.00260  8.43423E+19 0.00248  5.55425E+18 0.01389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60217E+20 0.00146  1.54663E+20 0.00135  5.55425E+18 0.01389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59820E+20 0.00349  1.59820E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92921E+22 0.00293  9.28544E+21 0.00304  5.00067E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92905E+16 0.16916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60266E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38556E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41581E+00 0.00355 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48993E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10516E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34371E+00 0.00249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09944E+00 0.00353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09911E+00 0.00354 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09748E+00 0.00365  1.09573E+00 0.00353  3.38165E-03 0.07806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09974E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10408E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09974E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10007E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76268E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76265E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41369E-07 0.01234 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34021E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45815E-02 0.06531 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53124E-02 0.00800 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77105E-03 0.05264  2.63558E-04 0.17945  7.02610E-04 0.10904  4.76470E-04 0.12903  1.12765E-03 0.07991  1.61458E-04 0.21423  3.93015E-05 0.44914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.07781E-01 0.18918  9.98350E-04 0.16977  6.46053E-03 0.10013  1.49937E-02 0.12287  9.51996E-02 0.07258  6.49849E-02 0.21269  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89817E-03 0.07841  2.58695E-04 0.25995  6.94484E-04 0.16735  4.04292E-04 0.21255  1.21138E-03 0.12446  2.96019E-04 0.27397  3.32941E-05 0.75785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44147E-01 0.18343  1.24794E-02 0.0E+00  3.23026E-02 0.00061  1.05219E-01 0.00382  2.95201E-01 0.00156  1.23781E+00 0.00205  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42724E-04 0.00846  3.42703E-04 0.00848  8.22120E-05 0.16738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74315E-04 0.00782  3.74278E-04 0.00783  9.21049E-05 0.16570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00370E-03 0.07964  3.02759E-04 0.27609  6.66835E-04 0.16225  4.03635E-04 0.22919  1.33020E-03 0.12050  2.52339E-04 0.28406  4.79356E-05 0.70631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.59430E-01 0.23177  1.24794E-02 0.0E+00  3.23353E-02 0.00131  1.05424E-01 0.00739  2.94991E-01 0.00200  1.23745E+00 0.00273  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46624E-04 0.01955  3.46522E-04 0.01953  1.28498E-05 0.38376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77744E-04 0.01889  3.77633E-04 0.01887  1.42220E-05 0.38326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24009E-03 0.26095  1.28490E-04 1.00000  2.97615E-04 0.70840  3.20804E-04 0.51067  1.36396E-03 0.36257  1.29220E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.61468E-01 0.24355  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27792E-03 0.26416  1.54110E-04 1.00000  3.95318E-04 0.74314  3.63621E-04 0.54685  1.23987E-03 0.36536  1.25000E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.61468E-01 0.24355  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34861E+00 0.28446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44582E-04 0.00532 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76058E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.49391E-03 0.05650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.35592E+00 0.05801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16071E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04283E-05 0.00115  3.04306E-05 0.00116  1.25684E-05 0.06288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21702E-04 0.00540  5.21421E-04 0.00541  2.74811E-04 0.13201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13455E-01 0.00230  6.13356E-01 0.00232  4.62345E-01 0.09527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07604E+01 0.13613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49159E+02 0.00251  1.62826E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61262E+03 0.02113  1.23887E+04 0.01187  2.74442E+04 0.00518  5.03898E+04 0.00403  5.60300E+04 0.00228  5.59096E+04 0.00192  4.71003E+04 0.00145  4.06972E+04 0.00254  4.67039E+04 0.00167  4.58182E+04 0.00132  4.74375E+04 0.00167  4.66868E+04 0.00112  4.83127E+04 0.00155  4.73242E+04 0.00126  4.73556E+04 0.00165  4.14274E+04 0.00140  4.14978E+04 0.00155  4.09357E+04 0.00143  4.05555E+04 0.00198  7.94104E+04 0.00141  7.59556E+04 0.00135  5.43786E+04 0.00139  3.44631E+04 0.00182  4.19749E+04 0.00224  3.82551E+04 0.00197  3.26343E+04 0.00232  6.10650E+04 0.00272  1.32200E+04 0.00455  1.66815E+04 0.00386  1.46530E+04 0.00447  8.40966E+03 0.00562  1.42107E+04 0.00416  9.77864E+03 0.00445  8.54605E+03 0.00572  1.68633E+03 0.01015  1.65283E+03 0.00741  1.68822E+03 0.00950  1.76111E+03 0.01027  1.75065E+03 0.01130  1.73516E+03 0.01019  1.77005E+03 0.00929  1.68785E+03 0.00837  3.19983E+03 0.00742  5.18849E+03 0.00679  6.77022E+03 0.00768  1.96741E+04 0.00598  2.63993E+04 0.00524  3.89892E+04 0.00513  3.19216E+04 0.00481  2.56042E+04 0.00591  2.07022E+04 0.00560  2.39845E+04 0.00558  4.33333E+04 0.00621  5.36447E+04 0.00567  9.08217E+04 0.00571  1.16140E+05 0.00582  1.38869E+05 0.00611  7.40354E+04 0.00582  4.80188E+04 0.00650  3.15876E+04 0.00585  2.69896E+04 0.00527  2.62021E+04 0.00783  1.98899E+04 0.00743  1.32533E+04 0.00949  1.10849E+04 0.00857  1.02429E+04 0.01326  8.56783E+03 0.01200  5.82400E+03 0.01499  3.76594E+03 0.01455  1.19327E+03 0.01464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10441E+00 0.00370 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56610E+22 0.00331  2.37330E+22 0.00547 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81185E-01 0.00030  4.34222E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25855E-03 0.00611  1.90632E-03 0.00513 ];
INF_ABS                   (idx, [1:   4]) = [  1.76161E-03 0.00572  4.12829E-03 0.00596 ];
INF_FISS                  (idx, [1:   4]) = [  5.03061E-04 0.00588  2.22197E-03 0.00673 ];
INF_NSF                   (idx, [1:   4]) = [  1.25701E-03 0.00588  5.54781E-03 0.00673 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00398E-07 0.00195  2.14762E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79428E-01 0.00033  4.30111E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42837E-02 0.00248  1.07904E-02 0.00982 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80451E-03 0.01602 -6.12459E-03 0.01059 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01623E-04 0.07638 -5.44034E-03 0.00827 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93819E-04 0.19298 -5.87591E-03 0.00647 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13327E-04 0.36635 -3.41086E-03 0.01553 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.12698E-04 0.09834 -5.43516E-03 0.00840 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64969E-04 0.19425 -8.19921E-04 0.05070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79440E-01 0.00033  4.30111E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42864E-02 0.00247  1.07904E-02 0.00982 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80439E-03 0.01602 -6.12459E-03 0.01059 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01367E-04 0.07644 -5.44034E-03 0.00827 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93637E-04 0.19334 -5.87591E-03 0.00647 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13406E-04 0.36630 -3.41086E-03 0.01553 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13087E-04 0.09832 -5.43516E-03 0.00840 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64882E-04 0.19414 -8.19921E-04 0.05070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30420E-01 0.00058  4.21727E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00882E+00 0.00058  7.90404E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74990E-03 0.00588  4.12829E-03 0.00596 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53408E-03 0.00138  5.67627E-03 0.00601 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75651E-01 0.00031  3.77728E-03 0.00341  1.56490E-03 0.00975  4.28546E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51839E-02 0.00238 -9.00192E-04 0.00628 -1.49435E-04 0.02832  1.09399E-02 0.00977 ];
INF_S2                    (idx, [1:   8]) = [  2.94977E-03 0.01498 -1.45259E-04 0.03276 -1.16854E-04 0.03996 -6.00774E-03 0.01076 ];
INF_S3                    (idx, [1:   8]) = [  6.36857E-04 0.07195 -3.52334E-05 0.12954 -4.82212E-05 0.08990 -5.39212E-03 0.00855 ];
INF_S4                    (idx, [1:   8]) = [ -1.56864E-04 0.24256 -3.69546E-05 0.09663 -2.30918E-05 0.10086 -5.85281E-03 0.00648 ];
INF_S5                    (idx, [1:   8]) = [  1.18240E-04 0.35295 -4.91264E-06 0.54350 -3.71859E-06 0.64933 -3.40714E-03 0.01547 ];
INF_S6                    (idx, [1:   8]) = [ -2.96106E-04 0.10260 -1.65923E-05 0.21760 -1.44542E-05 0.19206 -5.42071E-03 0.00843 ];
INF_S7                    (idx, [1:   8]) = [  1.38620E-04 0.23570  2.63492E-05 0.10429  9.67867E-06 0.22242 -8.29599E-04 0.05010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75662E-01 0.00031  3.77728E-03 0.00341  1.56490E-03 0.00975  4.28546E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51866E-02 0.00238 -9.00192E-04 0.00628 -1.49435E-04 0.02832  1.09399E-02 0.00977 ];
INF_SP2                   (idx, [1:   8]) = [  2.94965E-03 0.01498 -1.45259E-04 0.03276 -1.16854E-04 0.03996 -6.00774E-03 0.01076 ];
INF_SP3                   (idx, [1:   8]) = [  6.36601E-04 0.07201 -3.52334E-05 0.12954 -4.82212E-05 0.08990 -5.39212E-03 0.00855 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56683E-04 0.24309 -3.69546E-05 0.09663 -2.30918E-05 0.10086 -5.85281E-03 0.00648 ];
INF_SP5                   (idx, [1:   8]) = [  1.18319E-04 0.35291 -4.91264E-06 0.54350 -3.71859E-06 0.64933 -3.40714E-03 0.01547 ];
INF_SP6                   (idx, [1:   8]) = [ -2.96495E-04 0.10258 -1.65923E-05 0.21760 -1.44542E-05 0.19206 -5.42071E-03 0.00843 ];
INF_SP7                   (idx, [1:   8]) = [  1.38533E-04 0.23560  2.63492E-05 0.10429  9.67867E-06 0.22242 -8.29599E-04 0.05010 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24030E-01 0.00233  4.24221E-01 0.00778 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23878E-01 0.00484  4.31818E-01 0.00808 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26059E-01 0.00407  4.22134E-01 0.01610 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22432E-01 0.00423  4.21143E-01 0.01208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02882E+00 0.00233  7.86644E-01 0.00767 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02966E+00 0.00490  7.72865E-01 0.00788 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02263E+00 0.00406  7.93428E-01 0.01568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03417E+00 0.00429  7.93637E-01 0.01177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89817E-03 0.07841  2.58695E-04 0.25995  6.94484E-04 0.16735  4.04292E-04 0.21255  1.21138E-03 0.12446  2.96019E-04 0.27397  3.32941E-05 0.75785 ];
LAMBDA                    (idx, [1:  14]) = [  3.44147E-01 0.18343  1.24794E-02 0.0E+00  3.23026E-02 0.00061  1.05219E-01 0.00382  2.95201E-01 0.00156  1.23781E+00 0.00205  7.44994E+00 0.22796 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest33' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:28:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:29:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207683709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.27614E+00  9.97096E-01  9.81565E-01  1.02764E+00  9.76129E-01  9.69399E-01  9.74835E-01  9.93472E-01  9.96837E-01  9.98908E-01  9.72764E-01  9.81824E-01  9.87777E-01  9.96319E-01  1.01159E+00  9.95284E-01  9.77682E-01  1.00564E+00  9.77164E-01  1.02013E+00  1.00771E+00  9.70175E-01  1.00227E+00  9.93731E-01  9.80530E-01  9.67587E-01  1.00874E+00  9.88813E-01  9.66810E-01  9.90884E-01  9.95284E-01  1.00926E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43805E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85619E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44695E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49366E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39069E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49643E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49643E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78772E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14254E+00 0.00386  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01605E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01605E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00081E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38678E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54383E-01  3.54383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.06667E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05500E-01  4.56633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19783E-01  1.19783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38675E+00  1.38675E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04967E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27162E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68352E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.44361E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48016E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99358E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.68352E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.44361E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04064E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.30332E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06890E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.03988E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.30332E+17 ;
SR90_ACTIVITY             (idx, 1)        =  9.40075E+19 ;
TE132_ACTIVITY            (idx, 1)        =  5.08918E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.37918E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.95850E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.16998E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.97108E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88157E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.75253E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.54349E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32556E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.94145E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.31173E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25837E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.04395E+17 0.08183  2.88542E-03 0.08098 ];
U233_FISS                 (idx, [1:   4]) = [  7.04342E+19 0.00448  9.97115E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27011E+19 0.00523  8.11948E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53481E+18 0.01200  9.55846E-02 0.01168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120642 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27981E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120642 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67347 6.72049E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53269 5.30982E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26 2.48496E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120642 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.7E-06  1.75609E+20 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.90673E+19 0.00274  8.37513E+19 0.00255  5.31601E+18 0.01598 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59388E+20 0.00153  1.54071E+20 0.00139  5.31601E+18 0.01598 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59767E+20 0.00359  1.59767E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94153E+22 0.00308  9.18189E+21 0.00341  5.02334E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33461E+16 0.20797 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59421E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39225E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41697E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50701E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14981E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33784E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99980E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99813E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10521E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10498E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10418E+00 0.00347  1.10177E+00 0.00333  3.21081E-03 0.07897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10556E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10476E+00 0.00356 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10556E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10579E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76622E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76398E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28632E-07 0.01197 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29941E-07 0.00616 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25061E-02 0.07127 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49834E-02 0.00795 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94068E-03 0.05074  2.09829E-04 0.18995  8.14222E-04 0.09424  4.89922E-04 0.12457  1.17130E-03 0.08038  2.48270E-04 0.19445  7.13693E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.71304E-01 0.10548  8.42160E-04 0.18607  7.74588E-03 0.08909  1.56967E-02 0.11917  9.63683E-02 0.07174  8.68088E-02 0.18248  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07463E-03 0.07559  2.92056E-04 0.26495  8.62933E-04 0.16410  5.76401E-04 0.16814  1.01496E-03 0.12133  3.23824E-04 0.25642  4.45524E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.71351E-01 0.09560  1.24764E-02 0.00024  3.22745E-02 7.0E-09  1.04645E-01 0.0E+00  2.94238E-01 0.00029  1.24013E+00 0.00130  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42365E-04 0.00875  3.42317E-04 0.00877  7.98930E-05 0.13925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76134E-04 0.00794  3.76092E-04 0.00797  8.69601E-05 0.13717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88345E-03 0.08064  2.77333E-04 0.26844  8.37466E-04 0.15619  4.28021E-04 0.21652  1.06543E-03 0.13332  2.53595E-04 0.26739  2.16138E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08577E-01 0.17540  1.24737E-02 0.00045  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 6.8E-09  1.23781E+00 0.00254  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34268E-04 0.01830  3.34071E-04 0.01831  2.41604E-05 0.28289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68321E-04 0.01820  3.68083E-04 0.01820  2.71969E-05 0.28436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.20489E-03 0.27437  9.85893E-05 1.00000  5.66281E-04 0.60117  5.81781E-04 0.55844  8.32411E-04 0.41786  1.25833E-04 0.95855  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.79249E-01 0.27786  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 7.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40410E-03 0.26232  1.25418E-04 1.00000  6.56245E-04 0.55460  5.94442E-04 0.53842  9.17414E-04 0.40571  1.10582E-04 0.82747  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78666E-01 0.27871  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.88402E+00 0.28726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42781E-04 0.00488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76692E-04 0.00345 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.64822E-03 0.04906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78827E+00 0.04934 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16165E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04593E-05 0.00121  3.04595E-05 0.00121  1.41476E-05 0.05751 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19704E-04 0.00570  5.19929E-04 0.00570  2.11168E-04 0.09163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18167E-01 0.00248  6.18015E-01 0.00249  5.02041E-01 0.08138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09624E+01 0.11128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49643E+02 0.00275  1.63784E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50717E+03 0.02048  1.23330E+04 0.00750  2.72529E+04 0.00398  5.00893E+04 0.00314  5.59817E+04 0.00157  5.57937E+04 0.00186  4.72527E+04 0.00182  4.07234E+04 0.00245  4.65465E+04 0.00169  4.58276E+04 0.00113  4.72896E+04 0.00188  4.66679E+04 0.00198  4.82439E+04 0.00168  4.72099E+04 0.00205  4.73541E+04 0.00146  4.12669E+04 0.00144  4.14856E+04 0.00153  4.10727E+04 0.00152  4.05575E+04 0.00166  7.94014E+04 0.00125  7.59820E+04 0.00182  5.44247E+04 0.00233  3.46271E+04 0.00198  4.22143E+04 0.00304  3.85358E+04 0.00234  3.27629E+04 0.00307  6.16013E+04 0.00255  1.32949E+04 0.00366  1.66831E+04 0.00319  1.46548E+04 0.00381  8.48730E+03 0.00451  1.43377E+04 0.00418  9.83757E+03 0.00540  8.60790E+03 0.00493  1.69358E+03 0.00939  1.69035E+03 0.00889  1.69647E+03 0.01048  1.76261E+03 0.01165  1.76428E+03 0.01296  1.73400E+03 0.00893  1.78522E+03 0.00831  1.67394E+03 0.01454  3.26183E+03 0.00784  5.19782E+03 0.00703  6.77457E+03 0.00638  1.98007E+04 0.00434  2.65816E+04 0.00558  3.96836E+04 0.00502  3.25257E+04 0.00495  2.59675E+04 0.00598  2.08167E+04 0.00628  2.41173E+04 0.00674  4.35226E+04 0.00596  5.42911E+04 0.00713  9.14967E+04 0.00702  1.16746E+05 0.00673  1.39483E+05 0.00698  7.41792E+04 0.00752  4.80241E+04 0.00896  3.17417E+04 0.00819  2.71988E+04 0.01005  2.60700E+04 0.01012  1.98232E+04 0.00944  1.31819E+04 0.01187  1.11667E+04 0.01127  1.03676E+04 0.01327  8.40972E+03 0.01532  5.66213E+03 0.01411  3.76740E+03 0.01984  1.13827E+03 0.01620 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10499E+00 0.00349 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56734E+22 0.00326  2.38549E+22 0.00680 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81614E-01 0.00039  4.34151E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23532E-03 0.00712  1.89658E-03 0.00571 ];
INF_ABS                   (idx, [1:   4]) = [  1.73231E-03 0.00669  4.11767E-03 0.00706 ];
INF_FISS                  (idx, [1:   4]) = [  4.96990E-04 0.00626  2.22110E-03 0.00830 ];
INF_NSF                   (idx, [1:   4]) = [  1.24181E-03 0.00626  5.54564E-03 0.00830 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00849E-07 0.00185  2.14240E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79877E-01 0.00042  4.30030E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43592E-02 0.00270  1.08472E-02 0.00899 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68681E-03 0.02098 -6.05521E-03 0.01271 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52772E-04 0.06897 -5.31350E-03 0.00888 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71051E-04 0.22758 -5.87751E-03 0.01045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76671E-04 0.17817 -3.48496E-03 0.01224 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87567E-04 0.08747 -5.42351E-03 0.00650 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78976E-04 0.18459 -8.12954E-04 0.04230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79890E-01 0.00042  4.30030E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43620E-02 0.00270  1.08472E-02 0.00899 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68734E-03 0.02097 -6.05521E-03 0.01271 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53045E-04 0.06886 -5.31350E-03 0.00888 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71042E-04 0.22821 -5.87751E-03 0.01045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76771E-04 0.17807 -3.48496E-03 0.01224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87538E-04 0.08768 -5.42351E-03 0.00650 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78782E-04 0.18495 -8.12954E-04 0.04230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30955E-01 0.00044  4.21590E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00719E+00 0.00044  7.90662E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72007E-03 0.00669  4.11767E-03 0.00706 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52262E-03 0.00155  5.66483E-03 0.00702 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76091E-01 0.00040  3.78630E-03 0.00349  1.54373E-03 0.00794  4.28486E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52691E-02 0.00265 -9.09943E-04 0.00649 -1.48693E-04 0.03527  1.09959E-02 0.00901 ];
INF_S2                    (idx, [1:   8]) = [  2.82962E-03 0.01941 -1.42807E-04 0.02330 -1.17665E-04 0.02993 -5.93755E-03 0.01289 ];
INF_S3                    (idx, [1:   8]) = [  5.90657E-04 0.06297 -3.78848E-05 0.09024 -4.45784E-05 0.07417 -5.26893E-03 0.00884 ];
INF_S4                    (idx, [1:   8]) = [ -1.36729E-04 0.28064 -3.43213E-05 0.09996 -2.38278E-05 0.11460 -5.85368E-03 0.01039 ];
INF_S5                    (idx, [1:   8]) = [  1.75381E-04 0.18003  1.28913E-06 1.00000 -3.54041E-06 0.46719 -3.48142E-03 0.01206 ];
INF_S6                    (idx, [1:   8]) = [ -3.64262E-04 0.09061 -2.33052E-05 0.10939 -1.63053E-05 0.14388 -5.40720E-03 0.00644 ];
INF_S7                    (idx, [1:   8]) = [  1.52847E-04 0.22357  2.61292E-05 0.15527  8.70768E-06 0.25362 -8.21662E-04 0.04225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76103E-01 0.00040  3.78630E-03 0.00349  1.54373E-03 0.00794  4.28486E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52719E-02 0.00265 -9.09943E-04 0.00649 -1.48693E-04 0.03527  1.09959E-02 0.00901 ];
INF_SP2                   (idx, [1:   8]) = [  2.83015E-03 0.01941 -1.42807E-04 0.02330 -1.17665E-04 0.02993 -5.93755E-03 0.01289 ];
INF_SP3                   (idx, [1:   8]) = [  5.90930E-04 0.06287 -3.78848E-05 0.09024 -4.45784E-05 0.07417 -5.26893E-03 0.00884 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36721E-04 0.28142 -3.43213E-05 0.09996 -2.38278E-05 0.11460 -5.85368E-03 0.01039 ];
INF_SP5                   (idx, [1:   8]) = [  1.75482E-04 0.17997  1.28913E-06 1.00000 -3.54041E-06 0.46719 -3.48142E-03 0.01206 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64232E-04 0.09084 -2.33052E-05 0.10939 -1.63053E-05 0.14388 -5.40720E-03 0.00644 ];
INF_SP7                   (idx, [1:   8]) = [  1.52653E-04 0.22403  2.61292E-05 0.15527  8.70768E-06 0.25362 -8.21662E-04 0.04225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24934E-01 0.00291  4.24446E-01 0.00549 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25219E-01 0.00495  4.27559E-01 0.00991 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26201E-01 0.00491  4.24669E-01 0.01275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23700E-01 0.00517  4.23779E-01 0.01276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02601E+00 0.00292  7.85797E-01 0.00562 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02543E+00 0.00492  7.81116E-01 0.01019 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02233E+00 0.00482  7.87326E-01 0.01261 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03029E+00 0.00525  7.88948E-01 0.01243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07463E-03 0.07559  2.92056E-04 0.26495  8.62933E-04 0.16410  5.76401E-04 0.16814  1.01496E-03 0.12133  3.23824E-04 0.25642  4.45524E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.71351E-01 0.09560  1.24764E-02 0.00024  3.22745E-02 7.0E-09  1.04645E-01 0.0E+00  2.94238E-01 0.00029  1.24013E+00 0.00130  1.02232E+01 0.0E+00 ];

