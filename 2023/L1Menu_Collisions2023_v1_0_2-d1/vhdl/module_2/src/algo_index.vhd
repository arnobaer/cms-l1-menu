-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_2

-- Unique ID of L1 Trigger Menu:
-- 7b40e6c1-b5ee-4742-903a-ae7d6cea6b54

-- Unique ID of firmware implementation:
-- 657fe494-dad5-4bc1-a9b4-789eb45b477e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet45_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        239, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        273, -- module_index: 2, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        359, -- module_index: 3, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        137, -- module_index: 4, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        129, -- module_index: 5, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        213, -- module_index: 6, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        207, -- module_index: 7, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        298, -- module_index: 8, name: L1_IsoTau52er2p1_QuadJet36er2p5
         94, -- module_index: 9, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         95, -- module_index: 10, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         87, -- module_index: 11, name: L1_TripleMu_5_3p5_2p5
         92, -- module_index: 12, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         78, -- module_index: 13, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         67, -- module_index: 14, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p6
         58, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
        374, -- module_index: 16, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
         53, -- module_index: 17, name: L1_DoubleMu0_Upt15_Upt7
        235, -- module_index: 18, name: L1_TripleEG_18_18_12_er2p5
        225, -- module_index: 19, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 20, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 21, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 22, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 23, name: L1_DoubleLooseIsoEG22er2p1
        223, -- module_index: 24, name: L1_DoubleEG_LooseIso22_12_er2p5
        216, -- module_index: 25, name: L1_DoubleEG_20_10_er2p5
        220, -- module_index: 26, name: L1_DoubleEG_27_14_er2p5
        320, -- module_index: 27, name: L1_SingleJet35_FWD2p5
         61, -- module_index: 28, name: L1_DoubleMu0er1p5_SQ_OS
        329, -- module_index: 29, name: L1_SingleJet10erHE
        121, -- module_index: 30, name: L1_Mu3_Jet30er2p5
         12, -- module_index: 31, name: L1_SingleMu3
         88, -- module_index: 32, name: L1_TripleMu_5_3_3
        186, -- module_index: 33, name: L1_SingleIsoEG26er2p1
        190, -- module_index: 34, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 35, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 36, name: L1_SingleLooseIsoEG28er1p5
        167, -- module_index: 37, name: L1_SingleEG34er2p5
        159, -- module_index: 38, name: L1_SingleEG8er2p5
        264, -- module_index: 39, name: L1_SingleTau130er2p1
         43, -- module_index: 40, name: L1_DoubleMu8_SQ
        384, -- module_index: 41, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 42, name: L1_HTT120er
        310, -- module_index: 43, name: L1_SingleJet200
         20, -- module_index: 44, name: L1_SingleMu18
        425, -- module_index: 45, name: L1_ETMHF140
        405, -- module_index: 46, name: L1_HTT400er
        501, -- module_index: 47, name: L1_HCAL_LaserMon_Veto
    others => 0
);

-- ========================================================