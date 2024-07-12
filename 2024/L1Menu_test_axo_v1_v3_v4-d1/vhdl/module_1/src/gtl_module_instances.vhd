-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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

-- ========================================================
-- Instantiations of conditions
--
cond_axol1tl_trigger_i10: entity work.axol1tl_v3_wrapper
    generic map(false, 346)
    port map(
        lhc_clk,
        bx_data.mu(2),
        bx_data.eg(2),
        bx_data.jet(2),
        bx_data.tau(2),
        bx_data.ett(2),
        bx_data.htt(2),
        bx_data.etm(2),
        bx_data.htm(2),
        bx_data.etmhf(2),
        bx_data.htmhf(2),
        axol1tl_trigger_i10
    );

cond_axol1tl_trigger_i11: entity work.axol1tl_v3_wrapper
    generic map(false, 389)
    port map(
        lhc_clk,
        bx_data.mu(2),
        bx_data.eg(2),
        bx_data.jet(2),
        bx_data.tau(2),
        bx_data.ett(2),
        bx_data.htt(2),
        bx_data.etm(2),
        bx_data.htm(2),
        bx_data.etmhf(2),
        bx_data.htmhf(2),
        axol1tl_trigger_i11
    );


-- ========================================================
-- Instantiations of algorithms

-- 300 L1_AXO_VLoose_v3 : AXO[AXO-MODEL_v3,AXO-SCORE_VLoose]
l1_axo_v_loose_v3 <= axol1tl_trigger_i10;
algo(1) <= l1_axo_v_loose_v3;

-- 301 L1_AXO_Loose_v3 : AXO[AXO-MODEL_v3,AXO-SCORE_Loose]
l1_axo_loose_v3 <= axol1tl_trigger_i11;
algo(0) <= l1_axo_loose_v3;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

-- Instantiations of Invariant mass calculation

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

-- muon charge correlations


-- ========================================================