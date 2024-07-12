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

-- ========================================================
-- Instantiations of conditions
--
cond_axol1tl_trigger_i16: entity work.axol1tl_v1_wrapper
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
        axol1tl_trigger_i16
    );

cond_axol1tl_trigger_i18: entity work.axol1tl_v1_wrapper
    generic map(false, 456)
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
        axol1tl_trigger_i18
    );

cond_axol1tl_trigger_i19: entity work.axol1tl_v1_wrapper
    generic map(false, 557)
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
        axol1tl_trigger_i19
    );

cond_axol1tl_trigger_i8: entity work.axol1tl_v4_wrapper
    generic map(false, 456)
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
        axol1tl_trigger_i8
    );


-- ========================================================
-- Instantiations of algorithms

-- 101 L1_AXO_Loose_v1 : AXO[AXO-MODEL_v1,AXO-SCORE_Loose]
l1_axo_loose_v1 <= axol1tl_trigger_i16;
algo(1) <= l1_axo_loose_v1;

-- 103 L1_AXO_Tight_v1 : AXO[AXO-MODEL_v1,AXO-SCORE_Tight]
l1_axo_tight_v1 <= axol1tl_trigger_i18;
algo(2) <= l1_axo_tight_v1;

-- 104 L1_AXO_VTight_v1 : AXO[AXO-MODEL_v1,AXO-SCORE_VTight]
l1_axo_v_tight_v1 <= axol1tl_trigger_i19;
algo(3) <= l1_axo_v_tight_v1;

-- 403 L1_AXO_Tight : AXO[AXO-MODEL_v4,AXO-SCORE_Tight]
l1_axo_tight <= axol1tl_trigger_i8;
algo(0) <= l1_axo_tight;

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