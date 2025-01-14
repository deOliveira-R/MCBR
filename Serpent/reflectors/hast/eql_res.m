
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov  2 2017 12:06:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'eql' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-12-06/HB41/bnb_tuomo/10bis' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs76' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 58.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug  6 19:03:57 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug  6 19:08:51 2018' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1533553127 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.05179E+00  1.07490E+00  9.31115E-01  1.07638E+00  9.43883E-01  1.07744E+00  9.22709E-01  1.07114E+00  9.24841E-01  1.07708E+00  9.10765E-01  1.08711E+00  8.84940E-01  1.07536E+00  9.20504E-01  9.52168E-01  9.11952E-01  1.07446E+00  9.37608E-01  9.56698E-01  1.07332E+00  1.06233E+00  1.06233E+00  9.39183E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.16149E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07618E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59238E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.63582E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.92724E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72963E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.21774E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.21774E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50241E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.79768E-02 0.00710  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00216E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00216E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.41665E+01 ;
RUNNING_TIME              (idx, 1)        =  4.90550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47717E-01  8.47717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20000E-02  1.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04578E+00  4.04578E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90548E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.19611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30313E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258064.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 19067.11;
MEMSIZE                   (idx, 1)        = 13446.29;
XS_MEMSIZE                (idx, 1)        = 13265.65;
MAT_MEMSIZE               (idx, 1)        = 39.26;
RES_MEMSIZE               (idx, 1)        = 1.52;
MISC_MEMSIZE              (idx, 1)        = 139.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5620.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 376939 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 255 ;
URES_USED                 (idx, 1)        = 121 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1696 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 431 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1265 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11727 ;
TOT_TRANSMU_REA           (idx, 1)        = 3500 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.62028E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39474E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.05983E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12675E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72794E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93524E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.66775E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25525E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  4.83394E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.22362E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.91118E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.19289E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.19134E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.94933E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.74309E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75890E+16 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23256E+00 0.00233 ];
U233_FISS                 (idx, [1:   4]) = [  5.90452E+14 0.70612  6.57718E-06 0.70606 ];
U235_FISS                 (idx, [1:   4]) = [  1.89416E+17 0.03942  2.09922E-03 0.03938 ];
U238_FISS                 (idx, [1:   4]) = [  1.20679E+19 0.00471  1.33750E-01 0.00429 ];
PU239_FISS                (idx, [1:   4]) = [  6.85808E+19 0.00182  7.60266E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  4.92738E+18 0.00727  5.46054E-02 0.00695 ];
PU241_FISS                (idx, [1:   4]) = [  2.56294E+18 0.01069  2.84299E-02 0.01077 ];
U235_CAPT                 (idx, [1:   4]) = [  5.61354E+16 0.06995  3.24542E-04 0.06998 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02245E+20 0.00149  5.91215E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77132E+19 0.00379  1.02419E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  7.13545E+18 0.00657  4.12604E-02 0.00653 ];
PU241_CAPT                (idx, [1:   4]) = [  4.09439E+17 0.02571  2.36736E-03 0.02572 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74802E+18 0.01221  1.01091E-02 0.01225 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.66772E-03 4.5E-09  7.66772E-03 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.62475E+20 1.8E-05  2.62475E+20 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00774E+19 7.8E-07  9.00774E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.72537E+20 0.00087  1.53806E+20 0.00073  1.87307E+19 0.00669 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.62614E+20 0.00057  2.43883E+20 0.00046  1.87307E+19 0.00669 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62767E+20 0.00081  2.62767E+20 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.13446E+23 0.00038  1.10331E+23 0.00035  3.11473E+21 0.00603 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.17756E+15 0.49771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62615E+20 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63611E+22 0.00092 ];
INI_FMASS                 (idx, 1)        =  3.91250E+05 ;
TOT_FMASS                 (idx, 1)        =  3.91250E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.91250E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91250E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91388E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07872E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00074E+00 0.00147  9.97045E-01 0.00146  3.33445E-03 0.03145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99083E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00114E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.07395E-03 0.01646  9.24345E-05 0.11248  7.64838E-04 0.03833  6.45680E-04 0.04055  1.70424E-03 0.02547  6.89445E-04 0.03697  1.77312E-04 0.07635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79530E-01 0.04042  2.93803E-03 0.10487  2.69707E-02 0.01963  9.64898E-02 0.02276  3.25631E-01 0.00595  1.15529E+00 0.01937  3.96608E+00 0.07015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28718E-03 0.02058  6.99169E-05 0.13736  6.32351E-04 0.04821  4.75143E-04 0.04997  1.41135E-03 0.03247  5.61987E-04 0.04940  1.36428E-04 0.09860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66719E-01 0.04761  1.25887E-02 0.00291  3.00756E-02 0.00030  1.11465E-01 0.00199  3.29153E-01 0.00148  1.27421E+00 0.00590  9.27575E+00 0.02131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.24445E-07 0.00432  8.23299E-07 0.00435  1.00077E-06 0.05909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.24685E-07 0.00423  8.23531E-07 0.00424  1.00301E-06 0.05914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30437E-03 0.03153  7.39310E-05 0.22944  5.73686E-04 0.07216  5.77751E-04 0.07829  1.39867E-03 0.04661  5.22450E-04 0.08104  1.57882E-04 0.13935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64573E-01 0.08544  1.26931E-02 0.00764  3.00841E-02 0.00050  1.11550E-01 0.00317  3.29473E-01 0.00233  1.27373E+00 0.01028  9.25697E+00 0.03577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.09190E-07 0.01150  8.07612E-07 0.01147  4.12299E-07 0.14687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.09517E-07 0.01149  8.07961E-07 0.01148  4.11193E-07 0.14563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93715E-03 0.10894  6.27750E-05 0.76797  3.45619E-04 0.27906  5.44057E-04 0.26641  1.39121E-03 0.15517  4.51641E-04 0.31400  1.41852E-04 0.45621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02242E-01 0.22295  1.24811E-02 0.0E+00  3.00895E-02 0.00142  1.11571E-01 0.00739  3.31669E-01 0.00551  1.29996E+00 0.02063  8.94114E+00 0.11608 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92362E-03 0.10789  5.79470E-05 0.76640  3.49444E-04 0.27153  5.56381E-04 0.26063  1.38371E-03 0.15600  4.36321E-04 0.30761  1.39822E-04 0.43990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98171E-01 0.22279  1.24811E-02 0.0E+00  3.00895E-02 0.00142  1.11571E-01 0.00739  3.31612E-01 0.00551  1.29997E+00 0.02063  8.94114E+00 0.11608 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89442E+03 0.11246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.15097E-07 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.15220E-07 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17342E-03 0.01871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89155E+03 0.01857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.24433E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03770E+01 0.03998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.21774E+01 0.00089  3.84277E+01 0.00188 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.69434E+04 0.00616  1.67811E+05 0.00363  4.81461E+05 0.00305  9.05557E+05 0.00192  1.46493E+06 0.00136  1.87614E+06 0.00081  2.78116E+06 0.00134  2.94942E+06 0.00101  3.21379E+06 0.00086  3.02290E+06 0.00147  2.23112E+06 0.00081  1.82538E+06 0.00145  1.89734E+06 0.00177  1.17235E+06 0.00159  7.55519E+05 0.00127  3.09478E+05 0.00154  7.27684E+04 0.00399  2.99650E+05 0.00326  2.48833E+05 0.00324  1.71095E+05 0.00649  1.96793E+04 0.01220  2.98896E+03 0.02409  1.27181E+03 0.02267  5.13682E+02 0.04840  6.77051E+01 0.07510  2.00365E+00 0.54447  7.70239E-01 0.60221  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98976E-01 0.00202 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.13462E+23 0.00063  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.44213E-01 0.00186  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52094E-03 0.00115  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  2.31499E-03 0.00067  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  7.94042E-04 0.00062  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.31374E-03 0.00062  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91388E+00 1.3E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07872E+02 8.5E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.24451E-09 0.00075  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.41893E-01 0.00188  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63651E-02 0.00083  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.30844E-03 0.00207  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39249E-03 0.00384  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  6.23167E-04 0.01164  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  2.09498E-04 0.03649  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  9.02979E-05 0.05156  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.47433E-05 0.14947  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.41896E-01 0.00188  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63652E-02 0.00083  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.30843E-03 0.00207  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39246E-03 0.00384  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.23161E-04 0.01164  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.09508E-04 0.03646  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.02622E-05 0.05161  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.47253E-05 0.14936  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.13348E-01 0.00134  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.94088E+00 0.00134  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31144E-03 0.00066  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  2.31976E-03 0.00175  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  1.41893E-01 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.63651E-02 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.30844E-03 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.39249E-03 0.00384  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  6.23167E-04 0.01164  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  2.09498E-04 0.03649  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  9.02979E-05 0.05156  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.47433E-05 0.14947  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.41896E-01 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.63652E-02 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.30843E-03 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.39246E-03 0.00384  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  6.23161E-04 0.01164  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  2.09508E-04 0.03646  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  9.02622E-05 0.05161  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.47253E-05 0.14936  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28718E-03 0.02058  6.99169E-05 0.13736  6.32351E-04 0.04821  4.75143E-04 0.04997  1.41135E-03 0.03247  5.61987E-04 0.04940  1.36428E-04 0.09860 ];
LAMBDA                    (idx, [1:  14]) = [  7.66719E-01 0.04761  1.25887E-02 0.00291  3.00756E-02 0.00030  1.11465E-01 0.00199  3.29153E-01 0.00148  1.27421E+00 0.00590  9.27575E+00 0.02131 ];

