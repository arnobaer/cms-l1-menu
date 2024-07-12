-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
cond_axol1tl_trigger_i13: entity work.axol1tl_v3_wrapper
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
        axol1tl_trigger_i13
    );

cond_axol1tl_trigger_i15: entity work.axol1tl_v1_wrapper
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
        axol1tl_trigger_i15
    );

cond_axol1tl_trigger_i17: entity work.axol1tl_v1_wrapper
    generic map(false, 415)
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
        axol1tl_trigger_i17
    );

cond_cicada_trigger_i0: entity work.cicada_condition
    generic map(
        cscore => X"7100"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i0
    );

cond_cicada_trigger_i1: entity work.cicada_condition
    generic map(
        cscore => X"7400"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i1
    );

cond_cicada_trigger_i2: entity work.cicada_condition
    generic map(
        cscore => X"7900"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i2
    );

cond_cicada_trigger_i3: entity work.cicada_condition
    generic map(
        cscore => X"7F00"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i3
    );

cond_cicada_trigger_i4: entity work.cicada_condition
    generic map(
        cscore => X"8300"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i4
    );


-- ========================================================
-- Instantiations of algorithms

-- 100 L1_AXO_VLoose_v1 : AXO[AXO-MODEL_v1,AXO-SCORE_VLoose]
l1_axo_v_loose_v1 <= axol1tl_trigger_i15;
algo(2) <= l1_axo_v_loose_v1;

-- 102 L1_AXO_Nominal_v1 : AXO[AXO-MODEL_v1,AXO-SCORE_Nominal]
l1_axo_nominal_v1 <= axol1tl_trigger_i17;
algo(1) <= l1_axo_nominal_v1;

-- 303 L1_AXO_Tight_v3 : AXO[AXO-MODEL_v3,AXO-SCORE_Tight]
l1_axo_tight_v3 <= axol1tl_trigger_i13;
algo(0) <= l1_axo_tight_v3;

-- 445 L1_CICADA_VLoose : CICADA[CICADA-CSCORE_113]
l1_cicada_v_loose <= cicada_trigger_i0;
algo(6) <= l1_cicada_v_loose;

-- 446 L1_CICADA_Loose : CICADA[CICADA-CSCORE_116]
l1_cicada_loose <= cicada_trigger_i1;
algo(3) <= l1_cicada_loose;

-- 447 L1_CICADA_Medium : CICADA[CICADA-CSCORE_121]
l1_cicada_medium <= cicada_trigger_i2;
algo(4) <= l1_cicada_medium;

-- 448 L1_CICADA_Tight : CICADA[CICADA-CSCORE_127]
l1_cicada_tight <= cicada_trigger_i3;
algo(5) <= l1_cicada_tight;

-- 449 L1_CICADA_VTight : CICADA[CICADA-CSCORE_131]
l1_cicada_v_tight <= cicada_trigger_i4;
algo(7) <= l1_cicada_v_tight;

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