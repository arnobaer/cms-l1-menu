-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2017_v4_r3

-- Unique ID of L1 Trigger Menu:
-- 091bc7c1-adf4-41be-8dc2-8bc3797597d2

-- Unique ID of firmware implementation:
-- debf71c9-b13a-43c4-9e1b-df86e2425514

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.3.0

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd.j2" as often as an ObjectType at a certain Bx is used in a correlation condition.
    signal mu_pt_vector_bx_0: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal jet_pt_vector_bx_0: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_cos_phi_bx_0: calo_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_sin_phi_bx_0: calo_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd.j2" once for correlation conditions of different ObjectTypes and Bx combinations.
    signal diff_jet_jet_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_jet_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_jet_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_jet_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cosh_deta_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cos_dphi_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd.j2" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal single_ext_17960169865075597331 : std_logic;
    signal single_ext_4108951444235007726 : std_logic;
    signal single_ext_9945386645006164836 : std_logic;
    signal single_ext_9960888781174681113 : std_logic;
    signal single_etm_18699475893 : std_logic;
    signal single_htt_2496626711216 : std_logic;
    signal single_htt_2496626711344 : std_logic;
    signal single_htt_2496626759728 : std_logic;
    signal single_htt_2496626776112 : std_logic;
    signal calo_calo_correlation_7041035331702023693 : std_logic;
    signal invariant_mass_15577908206133012537 : std_logic;
    signal invariant_mass_3136996817261618632 : std_logic;
    signal invariant_mass_3160755015414139382 : std_logic;
    signal muon_muon_correlation_15199048927445899759 : std_logic;
    signal double_eg_14367823063771822943 : std_logic;
    signal double_eg_14367836257911355231 : std_logic;
    signal double_eg_14367845054004377951 : std_logic;
    signal double_jet_15903553762640785506 : std_logic;
    signal double_jet_8659228526237518547 : std_logic;
    signal double_mu_14585800259222033215 : std_logic;
    signal double_mu_16323903523977050720 : std_logic;
    signal double_mu_16961160005400950788 : std_logic;
    signal double_mu_16961163952194496516 : std_logic;
    signal double_mu_2011765979326275391 : std_logic;
    signal double_tau_14808338292319009533 : std_logic;
    signal double_tau_15233202657361500387 : std_logic;
    signal double_tau_7890809267362282238 : std_logic;
    signal quad_jet_2680035217249740980 : std_logic;
    signal single_eg_1139637 : std_logic;
    signal single_eg_12507579852184457792 : std_logic;
    signal single_eg_12507579852190749248 : std_logic;
    signal single_eg_12507579852321821248 : std_logic;
    signal single_eg_145873080 : std_logic;
    signal single_eg_145873204 : std_logic;
    signal single_eg_145873206 : std_logic;
    signal single_eg_145873208 : std_logic;
    signal single_eg_145873328 : std_logic;
    signal single_eg_145873330 : std_logic;
    signal single_eg_145873332 : std_logic;
    signal single_eg_145873334 : std_logic;
    signal single_eg_145873336 : std_logic;
    signal single_eg_145873456 : std_logic;
    signal single_eg_6872811427209405681 : std_logic;
    signal single_eg_6872947766651249905 : std_logic;
    signal single_eg_6873084106093094129 : std_logic;
    signal single_eg_6873087404627977457 : std_logic;
    signal single_eg_9244881742421986046 : std_logic;
    signal single_eg_9244883941445241598 : std_logic;
    signal single_jet_11401653256114550551 : std_logic;
    signal single_jet_13432253330323567498 : std_logic;
    signal single_jet_15873314026556030401 : std_logic;
    signal single_jet_15873314026560390081 : std_logic;
    signal single_jet_20010309936 : std_logic;
    signal single_jet_2561319655984 : std_logic;
    signal single_jet_2561319656240 : std_logic;
    signal single_jet_7529294815024254598 : std_logic;
    signal single_jet_8640423326805719435 : std_logic;
    signal single_mu_14243093768255232179 : std_logic;
    signal single_mu_14769293071236239813 : std_logic;
    signal single_mu_14769293157135585733 : std_logic;
    signal single_mu_17545683021081726533 : std_logic;
    signal single_mu_17545685258516337093 : std_logic;
    signal single_mu_6945763095867696771 : std_logic;
    signal single_mu_7990946204847842434 : std_logic;
    signal single_tau_14552260448765811502 : std_logic;
    signal single_tau_16608844133906550600 : std_logic;
    signal single_tau_22686292658 : std_logic;
    signal single_tau_3484215725702552004 : std_logic;
    signal triple_eg_667988932384139803 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu3 : std_logic;
    signal l1_single_mu10_low_q : std_logic;
    signal l1_single_mu12_low_q_omtf : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_double_mu_13_6 : std_logic;
    signal l1_double_mu18er2p1 : std_logic;
    signal l1_single_eg5 : std_logic;
    signal l1_single_eg18 : std_logic;
    signal l1_single_eg24 : std_logic;
    signal l1_single_eg26 : std_logic;
    signal l1_single_eg28 : std_logic;
    signal l1_single_eg30 : std_logic;
    signal l1_single_eg32 : std_logic;
    signal l1_single_eg34 : std_logic;
    signal l1_single_eg36 : std_logic;
    signal l1_single_eg38 : std_logic;
    signal l1_single_eg40 : std_logic;
    signal l1_single_iso_eg22 : std_logic;
    signal l1_single_iso_eg28 : std_logic;
    signal l1_single_iso_eg35 : std_logic;
    signal l1_single_iso_eg18er2p1 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_single_iso_eg33er2p1 : std_logic;
    signal l1_single_iso_eg36er2p1 : std_logic;
    signal l1_single_iso_eg38er2p1 : std_logic;
    signal l1_double_eg_20_18 : std_logic;
    signal l1_double_eg_23_10 : std_logic;
    signal l1_double_eg_25_14 : std_logic;
    signal l1_single_tau80er2p1 : std_logic;
    signal l1_single_tau120er2p1 : std_logic;
    signal l1_double_tau50er2p1 : std_logic;
    signal l1_double_iso_tau30er2p1 : std_logic;
    signal l1_double_iso_tau35er2p1 : std_logic;
    signal l1_single_jet20 : std_logic;
    signal l1_single_jet140 : std_logic;
    signal l1_single_jet160 : std_logic;
    signal l1_single_jet60_fwd : std_logic;
    signal l1_single_jet35_h_fm : std_logic;
    signal l1_single_jet60_h_fp : std_logic;
    signal l1_double_jet50er2p7 : std_logic;
    signal l1_double_jet112er2p7 : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_htt500er : std_logic;
    signal l1_etm75 : std_logic;
    signal l1_double_jet30_mass_min340_d_eta_max1p5 : std_logic;
    signal l1_double_mu0er1p5_sq_d_r_max1p4 : std_logic;
    signal l1_double_jet100er2p3_d_eta_max1p6 : std_logic;
    signal l1_quad_jet36er2p7_iso_tau52er2p1 : std_logic;
    signal l1_triple_eg_loose_iso20_10_5 : std_logic;
    signal l1_double_mu_15_7_sq : std_logic;
    signal l1_double_mu_15_7_sq_mass_min4 : std_logic;
    signal l1_mu3_jet30er2p5 : std_logic;
    signal l1_double_mu_20_2_sq_mass_max20 : std_logic;
    signal l1_double_mu8_sq : std_logic;
    signal l1_double_mu4p5_sq_os : std_logic;
    signal l1_mu8_htt150er : std_logic;
    signal l1_quad_jet36er2p7_tau52 : std_logic;
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_single_jet10er_he : std_logic;

-- ========================================================