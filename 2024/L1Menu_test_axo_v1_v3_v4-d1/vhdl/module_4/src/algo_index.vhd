-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_test_axo_v1_v3_v4

-- Unique ID of L1 Trigger Menu:
-- 9aa98d25-7a9a-42e5-94be-dd3cfddbdfa7

-- Unique ID of firmware implementation:
-- d0bd8481-ba3d-40b2-8d50-ae6beb21297c

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.0
-- hash value: 01d3461e956f1972cb9cbbbbb32745d60d52a3d208431bb6763622d65d6a8291

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        403, -- module_index: 0, name: L1_AXO_Tight
        101, -- module_index: 1, name: L1_AXO_Loose_v1
        103, -- module_index: 2, name: L1_AXO_Tight_v1
        104, -- module_index: 3, name: L1_AXO_VTight_v1
    others => 0
);

-- ========================================================