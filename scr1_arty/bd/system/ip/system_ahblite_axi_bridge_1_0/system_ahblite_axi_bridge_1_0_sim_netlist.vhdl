-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri May 22 10:57:30 2020
-- Host        : DESKTOP-74PT5QQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GitHub/scr1-sdk/fpga/arty/scr1/bd/system/ip/system_ahblite_axi_bridge_1_0/system_ahblite_axi_bridge_1_0_sim_netlist.vhdl
-- Design      : system_ahblite_axi_bridge_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0_ahb_if is
  port (
    cntr_rst : out STD_LOGIC;
    ahb_hburst_incr : out STD_LOGIC;
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_ALEN_i0 : out STD_LOGIC;
    idle_txfer_pending : out STD_LOGIC;
    nonseq_txfer_pending : out STD_LOGIC;
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hresp : out STD_LOGIC;
    burst_term_hwrite : out STD_LOGIC;
    burst_term : out STD_LOGIC;
    ahb_data_valid : out STD_LOGIC;
    p_27_in : out STD_LOGIC;
    ctl_sm_ns14_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    set_axi_waddr : out STD_LOGIC;
    nonseq_detected : out STD_LOGIC;
    p_12_in : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    seq_detected : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WVALID_i0 : out STD_LOGIC;
    dummy_on_axi_init : out STD_LOGIC;
    \M_AXI_WVALID_i3__0\ : out STD_LOGIC;
    M_AXI_WLAST_i_reg : out STD_LOGIC;
    dummy_on_axi : out STD_LOGIC;
    \axi_penult_beat1__0\ : out STD_LOGIC;
    axi_penult_beat_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dummy_on_axi_progress_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dummy_on_axi_progress_reg_0 : out STD_LOGIC;
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]\ : out STD_LOGIC;
    \m_axi_araddr[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \next_wr_strobe_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]\ : out STD_LOGIC;
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]\ : out STD_LOGIC;
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]\ : out STD_LOGIC;
    hburst_single_incr : out STD_LOGIC;
    ahb_data_valid_burst_term_reg : out STD_LOGIC;
    \burst_term_txer_cnt_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    local_en_reg : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_pending_txfer : in STD_LOGIC;
    axi_wdata_done : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_ctl_sm_cs_reg[2]\ : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    \ctl_sm_ns1__0\ : in STD_LOGIC;
    rvalid_rready : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_0 : in STD_LOGIC;
    wr_load_timeout_cntr : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    set_hresp_err : in STD_LOGIC;
    \axi_rresp_avlbl_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[5]\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    axi_bresp_err : in STD_LOGIC;
    axi_last_avlbl_reg : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    timeout_detected : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    ahb_wnr_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_ctl_sm_cs_reg[3]\ : in STD_LOGIC;
    M_AXI_WVALID_i_reg : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ahb_data_valid_burst_term : in STD_LOGIC;
    dummy_on_axi_progress : in STD_LOGIC;
    axi_waddr_done_i : in STD_LOGIC;
    local_en : in STD_LOGIC;
    M_AXI_WLAST_i_reg_0 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : in STD_LOGIC;
    busy_detected : in STD_LOGIC;
    \S_AHB_HREADY_OUT_i1__0\ : in STD_LOGIC;
    rd_load_timeout_cntr : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \INFERRED_GEN.icount_out_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ahblite_axi_bridge_1_0_ahb_if : entity is "ahb_if";
end system_ahblite_axi_bridge_1_0_ahb_if;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0_ahb_if is
  signal \AHBLITE_AXI_CONTROL/reset_hready010_out\ : STD_LOGIC;
  signal \AHBLITE_AXI_CONTROL/reset_hready2__0\ : STD_LOGIC;
  signal \AXI_ABURST_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ABURST_i[1]_i_1_n_0\ : STD_LOGIC;
  signal AXI_ALEN_i : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^axi_alen_i0\ : STD_LOGIC;
  signal \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_wvalid_i3__0\ : STD_LOGIC;
  signal M_AXI_WVALID_i_i_3_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i116_out : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_10_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_12_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_13_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_16_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_17_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_18_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_2_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_9_n_0 : STD_LOGIC;
  signal S_AHB_HRESP_i_i_1_n_0 : STD_LOGIC;
  signal S_AHB_HRESP_i_i_3_n_0 : STD_LOGIC;
  signal S_AHB_HRESP_i_i_4_n_0 : STD_LOGIC;
  signal S_AHB_HSIZE_i0 : STD_LOGIC;
  signal \^ahb_data_valid\ : STD_LOGIC;
  signal ahb_done_axi_in_progress : STD_LOGIC;
  signal ahb_done_axi_in_progress_i_1_n_0 : STD_LOGIC;
  signal \^ahb_hburst_incr\ : STD_LOGIC;
  signal ahb_hburst_single : STD_LOGIC;
  signal ahb_penult_beat_i_1_n_0 : STD_LOGIC;
  signal ahb_penult_beat_reg_n_0 : STD_LOGIC;
  signal \^axi_penult_beat_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^burst_term\ : STD_LOGIC;
  signal burst_term_cur_cnt : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^burst_term_hwrite\ : STD_LOGIC;
  signal burst_term_hwrite_i_1_n_0 : STD_LOGIC;
  signal burst_term_i_i_1_n_0 : STD_LOGIC;
  signal burst_term_i_i_2_n_0 : STD_LOGIC;
  signal burst_term_single_incr : STD_LOGIC;
  signal burst_term_single_incr_i_1_n_0 : STD_LOGIC;
  signal burst_term_txer_cnt_i0 : STD_LOGIC;
  signal \^burst_term_txer_cnt_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal burst_term_with_nonseq : STD_LOGIC;
  signal \^cntr_rst\ : STD_LOGIC;
  signal \^ctl_sm_ns14_out\ : STD_LOGIC;
  signal \^dummy_on_axi_init\ : STD_LOGIC;
  signal dummy_on_axi_progress_i_3_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_5_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_6_n_0 : STD_LOGIC;
  signal \^dummy_on_axi_progress_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dummy_txfer_in_progress_i_1_n_0 : STD_LOGIC;
  signal dummy_txfer_in_progress_reg_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_in : STD_LOGIC;
  signal idle_detected_i : STD_LOGIC;
  signal \^idle_txfer_pending\ : STD_LOGIC;
  signal idle_txfer_pending_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_araddr[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^next_wr_strobe_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^nonseq_detected\ : STD_LOGIC;
  signal \^nonseq_txfer_pending\ : STD_LOGIC;
  signal nonseq_txfer_pending_i_i_1_n_0 : STD_LOGIC;
  signal \^p_12_in\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^p_27_in\ : STD_LOGIC;
  signal reset_hready : STD_LOGIC;
  signal \^s_ahb_hready_out\ : STD_LOGIC;
  signal \^s_ahb_hresp\ : STD_LOGIC;
  signal \^seq_detected\ : STD_LOGIC;
  signal set_hready : STD_LOGIC;
  signal \valid_cnt_required_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt_required_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt_required_i[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI_ALEN_i[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[6]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of M_AXI_WVALID_i_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_19 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_20 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ahb_hburst_incr_i_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ahb_hburst_single_i_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ahb_penult_beat_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of burst_term_hwrite_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of burst_term_i_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of burst_term_single_incr_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \burst_term_txer_cnt_i[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of dummy_on_axi_progress_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of dummy_on_axi_progress_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of idle_txfer_pending_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of nonseq_txfer_pending_i_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of nonseq_txfer_pending_i_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of seq_detected_d1_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \valid_cnt_required_i[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \valid_cnt_required_i[3]_i_1\ : label is "soft_lutpair12";
begin
  AXI_ALEN_i0 <= \^axi_alen_i0\;
  \M_AXI_WVALID_i3__0\ <= \^m_axi_wvalid_i3__0\;
  ahb_data_valid <= \^ahb_data_valid\;
  ahb_hburst_incr <= \^ahb_hburst_incr\;
  axi_penult_beat_reg(2 downto 0) <= \^axi_penult_beat_reg\(2 downto 0);
  burst_term <= \^burst_term\;
  burst_term_hwrite <= \^burst_term_hwrite\;
  \burst_term_txer_cnt_i_reg[3]_0\(2 downto 0) <= \^burst_term_txer_cnt_i_reg[3]_0\(2 downto 0);
  cntr_rst <= \^cntr_rst\;
  ctl_sm_ns14_out <= \^ctl_sm_ns14_out\;
  dummy_on_axi_init <= \^dummy_on_axi_init\;
  dummy_on_axi_progress_reg(3 downto 0) <= \^dummy_on_axi_progress_reg\(3 downto 0);
  idle_txfer_pending <= \^idle_txfer_pending\;
  \m_axi_araddr[31]\(31 downto 0) <= \^m_axi_araddr[31]\(31 downto 0);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  \next_wr_strobe_reg[1]\(1 downto 0) <= \^next_wr_strobe_reg[1]\(1 downto 0);
  nonseq_detected <= \^nonseq_detected\;
  nonseq_txfer_pending <= \^nonseq_txfer_pending\;
  p_12_in <= \^p_12_in\;
  p_27_in <= \^p_27_in\;
  s_ahb_hready_out <= \^s_ahb_hready_out\;
  s_ahb_hresp <= \^s_ahb_hresp\;
  seq_detected <= \^seq_detected\;
\AXI_AADDR_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(0),
      Q => \^m_axi_araddr[31]\(0),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(10),
      Q => \^m_axi_araddr[31]\(10),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(11),
      Q => \^m_axi_araddr[31]\(11),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(12),
      Q => \^m_axi_araddr[31]\(12),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(13),
      Q => \^m_axi_araddr[31]\(13),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(14),
      Q => \^m_axi_araddr[31]\(14),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(15),
      Q => \^m_axi_araddr[31]\(15),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(16),
      Q => \^m_axi_araddr[31]\(16),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(17),
      Q => \^m_axi_araddr[31]\(17),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(18),
      Q => \^m_axi_araddr[31]\(18),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(19),
      Q => \^m_axi_araddr[31]\(19),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(1),
      Q => \^m_axi_araddr[31]\(1),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(20),
      Q => \^m_axi_araddr[31]\(20),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(21),
      Q => \^m_axi_araddr[31]\(21),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(22),
      Q => \^m_axi_araddr[31]\(22),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(23),
      Q => \^m_axi_araddr[31]\(23),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(24),
      Q => \^m_axi_araddr[31]\(24),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(25),
      Q => \^m_axi_araddr[31]\(25),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(26),
      Q => \^m_axi_araddr[31]\(26),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(27),
      Q => \^m_axi_araddr[31]\(27),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(28),
      Q => \^m_axi_araddr[31]\(28),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(29),
      Q => \^m_axi_araddr[31]\(29),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(2),
      Q => \^m_axi_araddr[31]\(2),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(30),
      Q => \^m_axi_araddr[31]\(30),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(31),
      Q => \^m_axi_araddr[31]\(31),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(3),
      Q => \^m_axi_araddr[31]\(3),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(4),
      Q => \^m_axi_araddr[31]\(4),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(5),
      Q => \^m_axi_araddr[31]\(5),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(6),
      Q => \^m_axi_araddr[31]\(6),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(7),
      Q => \^m_axi_araddr[31]\(7),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(8),
      Q => \^m_axi_araddr[31]\(8),
      R => \^cntr_rst\
    );
\AXI_AADDR_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(9),
      Q => \^m_axi_araddr[31]\(9),
      R => \^cntr_rst\
    );
\AXI_ABURST_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FF0000F1000000"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => s_ahb_hburst(0),
      I3 => \^axi_alen_i0\,
      I4 => s_ahb_hresetn,
      I5 => \^m_axi_arburst\(0),
      O => \AXI_ABURST_i[0]_i_1_n_0\
    );
\AXI_ABURST_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFF00000E000000"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => s_ahb_hburst(0),
      I3 => \^axi_alen_i0\,
      I4 => s_ahb_hresetn,
      I5 => \^m_axi_arburst\(1),
      O => \AXI_ABURST_i[1]_i_1_n_0\
    );
\AXI_ABURST_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \AXI_ABURST_i[0]_i_1_n_0\,
      Q => \^m_axi_arburst\(0),
      R => '0'
    );
\AXI_ABURST_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \AXI_ABURST_i[1]_i_1_n_0\,
      Q => \^m_axi_arburst\(1),
      R => '0'
    );
\AXI_ALEN_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      O => AXI_ALEN_i(1)
    );
\AXI_ALEN_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000C000"
    )
        port map (
      I0 => \^ahb_hburst_incr\,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => s_ahb_htrans(1),
      I4 => s_ahb_htrans(0),
      O => \^axi_alen_i0\
    );
\AXI_ALEN_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      O => AXI_ALEN_i(3)
    );
\AXI_ALEN_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => AXI_ALEN_i(1),
      Q => m_axi_arlen(0),
      R => \^cntr_rst\
    );
\AXI_ALEN_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hburst(2),
      Q => m_axi_arlen(1),
      R => \^cntr_rst\
    );
\AXI_ALEN_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => AXI_ALEN_i(3),
      Q => m_axi_arlen(2),
      R => \^cntr_rst\
    );
\AXI_ASIZE_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(0),
      Q => m_axi_arsize(0),
      R => \^cntr_rst\
    );
\AXI_ASIZE_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(1),
      Q => m_axi_arsize(1),
      R => \^cntr_rst\
    );
\AXI_ASIZE_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(2),
      Q => m_axi_arsize(2),
      R => \^cntr_rst\
    );
\FSM_onehot_ctl_sm_cs[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100010"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => \^nonseq_detected\,
      I2 => \out\(3),
      I3 => \ctl_sm_ns1__0\,
      I4 => \^idle_txfer_pending\,
      O => \FSM_onehot_ctl_sm_cs_reg[0]\
    );
\FSM_onehot_ctl_sm_cs[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C4C0C4C00400000"
    )
        port map (
      I0 => \^ctl_sm_ns14_out\,
      I1 => \out\(2),
      I2 => m_axi_bvalid,
      I3 => \^idle_txfer_pending\,
      I4 => m_axi_bresp(0),
      I5 => timeout_detected,
      O => \FSM_onehot_ctl_sm_cs_reg[6]\(0)
    );
\FSM_onehot_ctl_sm_cs[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => s_ahb_htrans(1),
      I4 => s_ahb_htrans(0),
      O => \^ctl_sm_ns14_out\
    );
\FSM_onehot_ctl_sm_cs[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^nonseq_detected\,
      I1 => \^nonseq_txfer_pending\,
      I2 => \^idle_txfer_pending\,
      I3 => \out\(3),
      I4 => \ctl_sm_ns1__0\,
      O => \FSM_onehot_ctl_sm_cs_reg[6]\(1)
    );
\FSM_onehot_ctl_sm_cs[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_hsel,
      I3 => s_ahb_hready_in,
      O => \^nonseq_detected\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hprot(2),
      Q => m_axi_arcache(0),
      S => \^cntr_rst\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hprot(3),
      Q => m_axi_arcache(1),
      S => \^cntr_rst\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => \^axi_alen_i0\,
      I2 => \^m_axi_arprot\(1),
      O => \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hprot(0),
      O => p_1_out(2)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hprot(1),
      Q => \^m_axi_arprot\(0),
      R => \^cntr_rst\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\,
      Q => \^m_axi_arprot\(1),
      R => '0'
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => p_1_out(2),
      Q => \^m_axi_arprot\(2),
      R => \^cntr_rst\
    );
\INFERRED_GEN.icount_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500551555"
    )
        port map (
      I0 => Q(0),
      I1 => \^axi_alen_i0\,
      I2 => \out\(0),
      I3 => s_ahb_hwrite,
      I4 => nonseq_txfer_pending_i_reg_0,
      I5 => \^burst_term_hwrite\,
      O => D(0)
    );
\INFERRED_GEN.icount_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF80F080"
    )
        port map (
      I0 => \^axi_alen_i0\,
      I1 => \out\(0),
      I2 => s_ahb_hwrite,
      I3 => nonseq_txfer_pending_i_reg_0,
      I4 => \^burst_term_hwrite\,
      I5 => wr_load_timeout_cntr,
      O => E(0)
    );
\INFERRED_GEN.icount_out[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000F0000000"
    )
        port map (
      I0 => s_ahb_hwrite,
      I1 => \^ahb_hburst_incr\,
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      I4 => s_ahb_htrans(1),
      I5 => s_ahb_htrans(0),
      O => \INFERRED_GEN.icount_out_reg[0]\(0)
    );
M_AXI_WLAST_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE0E0"
    )
        port map (
      I0 => ahb_hburst_single,
      I1 => \^ahb_hburst_incr\,
      I2 => axi_waddr_done_i,
      I3 => m_axi_wready,
      I4 => M_AXI_WLAST_i_reg_0,
      O => M_AXI_WLAST_i_reg
    );
M_AXI_WLAST_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahb_data_valid\,
      I1 => local_en,
      O => \^m_axi_wvalid_i3__0\
    );
M_AXI_WVALID_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFAFFFA"
    )
        port map (
      I0 => M_AXI_WVALID_i_i_3_n_0,
      I1 => ahb_data_valid_burst_term,
      I2 => dummy_on_axi_progress,
      I3 => \^dummy_on_axi_init\,
      I4 => \^m_axi_wvalid_i3__0\,
      I5 => axi_waddr_done_i,
      O => M_AXI_WVALID_i0
    );
M_AXI_WVALID_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => ahb_hburst_single,
      I1 => \^ahb_hburst_incr\,
      I2 => \out\(1),
      I3 => local_en,
      I4 => \^ahb_data_valid\,
      O => M_AXI_WVALID_i_i_3_n_0
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FD0000"
    )
        port map (
      I0 => \^m_axi_araddr[31]\(0),
      I1 => \^next_wr_strobe_reg[1]\(0),
      I2 => \^next_wr_strobe_reg[1]\(1),
      I3 => \^m_axi_araddr[31]\(1),
      I4 => axi_waddr_done_i,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FE0000"
    )
        port map (
      I0 => \^m_axi_araddr[31]\(0),
      I1 => \^next_wr_strobe_reg[1]\(0),
      I2 => \^next_wr_strobe_reg[1]\(1),
      I3 => \^m_axi_araddr[31]\(1),
      I4 => axi_waddr_done_i,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDF80000"
    )
        port map (
      I0 => \^m_axi_araddr[31]\(0),
      I1 => \^next_wr_strobe_reg[1]\(0),
      I2 => \^next_wr_strobe_reg[1]\(1),
      I3 => \^m_axi_araddr[31]\(1),
      I4 => axi_waddr_done_i,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dummy_on_axi_init\,
      I1 => dummy_on_axi_progress,
      O => dummy_on_axi
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF80000"
    )
        port map (
      I0 => \^m_axi_araddr[31]\(0),
      I1 => \^next_wr_strobe_reg[1]\(0),
      I2 => \^next_wr_strobe_reg[1]\(1),
      I3 => \^m_axi_araddr[31]\(1),
      I4 => axi_waddr_done_i,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]\
    );
\S_AHB_HRDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(0),
      Q => s_ahb_hrdata(0),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(10),
      Q => s_ahb_hrdata(10),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(11),
      Q => s_ahb_hrdata(11),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(12),
      Q => s_ahb_hrdata(12),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(13),
      Q => s_ahb_hrdata(13),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(14),
      Q => s_ahb_hrdata(14),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(15),
      Q => s_ahb_hrdata(15),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(16),
      Q => s_ahb_hrdata(16),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(17),
      Q => s_ahb_hrdata(17),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(18),
      Q => s_ahb_hrdata(18),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(19),
      Q => s_ahb_hrdata(19),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(1),
      Q => s_ahb_hrdata(1),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(20),
      Q => s_ahb_hrdata(20),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(21),
      Q => s_ahb_hrdata(21),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(22),
      Q => s_ahb_hrdata(22),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(23),
      Q => s_ahb_hrdata(23),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(24),
      Q => s_ahb_hrdata(24),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(25),
      Q => s_ahb_hrdata(25),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(26),
      Q => s_ahb_hrdata(26),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(27),
      Q => s_ahb_hrdata(27),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(28),
      Q => s_ahb_hrdata(28),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(29),
      Q => s_ahb_hrdata(29),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(2),
      Q => s_ahb_hrdata(2),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(30),
      Q => s_ahb_hrdata(30),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(31),
      Q => s_ahb_hrdata(31),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(3),
      Q => s_ahb_hrdata(3),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(4),
      Q => s_ahb_hrdata(4),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(5),
      Q => s_ahb_hrdata(5),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(6),
      Q => s_ahb_hrdata(6),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(7),
      Q => s_ahb_hrdata(7),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(8),
      Q => s_ahb_hrdata(8),
      R => \^cntr_rst\
    );
\S_AHB_HRDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(9),
      Q => s_ahb_hrdata(9),
      R => \^cntr_rst\
    );
S_AHB_HREADY_OUT_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hresetn,
      O => \^cntr_rst\
    );
S_AHB_HREADY_OUT_i_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8AAA8AAA8AA"
    )
        port map (
      I0 => ahb_wnr_i_reg(0),
      I1 => \^ahb_hburst_incr\,
      I2 => ahb_hburst_single,
      I3 => s_ahb_hwrite,
      I4 => \AHBLITE_AXI_CONTROL/reset_hready010_out\,
      I5 => \FSM_onehot_ctl_sm_cs_reg[3]\,
      O => S_AHB_HREADY_OUT_i_i_10_n_0
    );
S_AHB_HREADY_OUT_i_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => ahb_done_axi_in_progress,
      I2 => s_ahb_hwrite,
      I3 => ahb_penult_beat_reg_n_0,
      I4 => \^seq_detected\,
      O => S_AHB_HREADY_OUT_i_i_12_n_0
    );
S_AHB_HREADY_OUT_i_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out\(3),
      I1 => \^idle_txfer_pending\,
      I2 => \^nonseq_txfer_pending\,
      I3 => \^nonseq_detected\,
      O => S_AHB_HREADY_OUT_i_i_13_n_0
    );
S_AHB_HREADY_OUT_i_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => \^nonseq_detected\,
      I2 => \^idle_txfer_pending\,
      I3 => rvalid_rready,
      I4 => last_axi_rd_sample,
      I5 => \out\(3),
      O => S_AHB_HREADY_OUT_i_i_16_n_0
    );
S_AHB_HREADY_OUT_i_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0100000"
    )
        port map (
      I0 => timeout_detected,
      I1 => m_axi_bresp(0),
      I2 => m_axi_bvalid,
      I3 => \^idle_txfer_pending\,
      I4 => \out\(2),
      I5 => \^ctl_sm_ns14_out\,
      O => S_AHB_HREADY_OUT_i_i_17_n_0
    );
S_AHB_HREADY_OUT_i_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => ahb_hburst_single,
      I1 => \out\(1),
      I2 => M_AXI_WVALID_i_reg,
      I3 => m_axi_wready,
      O => S_AHB_HREADY_OUT_i_i_18_n_0
    );
S_AHB_HREADY_OUT_i_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFFFFF"
    )
        port map (
      I0 => burst_term_single_incr,
      I1 => s_ahb_hburst(1),
      I2 => s_ahb_hburst(2),
      I3 => \^burst_term_hwrite\,
      I4 => s_ahb_hwrite,
      O => \AHBLITE_AXI_CONTROL/reset_hready010_out\
    );
S_AHB_HREADY_OUT_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0B0B0F0F0B08"
    )
        port map (
      I0 => busy_detected,
      I1 => reset_hready,
      I2 => S_AHB_HREADY_OUT_i116_out,
      I3 => set_hready,
      I4 => \S_AHB_HREADY_OUT_i1__0\,
      I5 => \^s_ahb_hready_out\,
      O => S_AHB_HREADY_OUT_i_i_2_n_0
    );
S_AHB_HREADY_OUT_i_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      O => hburst_single_incr
    );
S_AHB_HREADY_OUT_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \AHBLITE_AXI_CONTROL/reset_hready2__0\,
      I1 => \out\(1),
      I2 => \out\(3),
      I3 => S_AHB_HREADY_OUT_i_i_9_n_0,
      I4 => S_AHB_HREADY_OUT_i_i_10_n_0,
      I5 => \FSM_onehot_ctl_sm_cs_reg[2]\,
      O => reset_hready
    );
S_AHB_HREADY_OUT_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF08"
    )
        port map (
      I0 => \^seq_detected\,
      I1 => \^ahb_hburst_incr\,
      I2 => s_ahb_hwrite,
      I3 => burst_term_with_nonseq,
      I4 => S_AHB_HREADY_OUT_i_i_12_n_0,
      I5 => timeout_detected,
      O => S_AHB_HREADY_OUT_i116_out
    );
S_AHB_HREADY_OUT_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_i_13_n_0,
      I1 => \axi_rresp_avlbl_reg[1]\,
      I2 => \FSM_onehot_ctl_sm_cs_reg[1]\,
      I3 => S_AHB_HREADY_OUT_i_i_16_n_0,
      I4 => S_AHB_HREADY_OUT_i_i_17_n_0,
      I5 => S_AHB_HREADY_OUT_i_i_18_n_0,
      O => set_hready
    );
S_AHB_HREADY_OUT_i_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ahb_hburst_single,
      I1 => \^ahb_hburst_incr\,
      O => \AHBLITE_AXI_CONTROL/reset_hready2__0\
    );
S_AHB_HREADY_OUT_i_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F8080000F000F"
    )
        port map (
      I0 => \AHBLITE_AXI_CONTROL/reset_hready010_out\,
      I1 => last_axi_rd_sample,
      I2 => \^ctl_sm_ns14_out\,
      I3 => \^idle_txfer_pending\,
      I4 => \ctl_sm_ns1__0\,
      I5 => rvalid_rready,
      O => S_AHB_HREADY_OUT_i_i_9_n_0
    );
S_AHB_HREADY_OUT_i_reg: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => S_AHB_HREADY_OUT_i_i_2_n_0,
      Q => \^s_ahb_hready_out\,
      S => \^cntr_rst\
    );
S_AHB_HRESP_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => \^s_ahb_hresp\,
      I1 => set_hresp_err,
      I2 => \out\(0),
      I3 => S_AHB_HRESP_i_i_3_n_0,
      I4 => S_AHB_HRESP_i_i_4_n_0,
      O => S_AHB_HRESP_i_i_1_n_0
    );
S_AHB_HRESP_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3200220032302200"
    )
        port map (
      I0 => \FSM_onehot_ctl_sm_cs_reg[5]\,
      I1 => \^ctl_sm_ns14_out\,
      I2 => \out\(2),
      I3 => \^idle_txfer_pending\,
      I4 => m_axi_bvalid,
      I5 => axi_bresp_err,
      O => S_AHB_HRESP_i_i_3_n_0
    );
S_AHB_HRESP_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FFFFFFFF"
    )
        port map (
      I0 => \ctl_sm_ns1__0\,
      I1 => \out\(3),
      I2 => \^idle_txfer_pending\,
      I3 => \^nonseq_txfer_pending\,
      I4 => \^nonseq_detected\,
      I5 => s_ahb_hresetn,
      O => S_AHB_HRESP_i_i_4_n_0
    );
S_AHB_HRESP_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => S_AHB_HRESP_i_i_1_n_0,
      Q => \^s_ahb_hresp\,
      R => '0'
    );
\S_AHB_HSIZE_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => S_AHB_HSIZE_i0,
      D => s_ahb_hsize(0),
      Q => \^next_wr_strobe_reg[1]\(0),
      R => \^cntr_rst\
    );
\S_AHB_HSIZE_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => S_AHB_HSIZE_i0,
      D => s_ahb_hsize(1),
      Q => \^next_wr_strobe_reg[1]\(1),
      R => \^cntr_rst\
    );
ahb_data_valid_burst_term_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => init_pending_txfer,
      I2 => ahb_data_valid_burst_term,
      O => ahb_data_valid_burst_term_reg
    );
ahb_data_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => local_en_reg,
      Q => \^ahb_data_valid\,
      R => \^cntr_rst\
    );
ahb_done_axi_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F8F88888888"
    )
        port map (
      I0 => \^seq_detected\,
      I1 => ahb_penult_beat_reg_n_0,
      I2 => timeout_detected,
      I3 => m_axi_wready,
      I4 => M_AXI_WLAST_i_reg_0,
      I5 => ahb_done_axi_in_progress,
      O => ahb_done_axi_in_progress_i_1_n_0
    );
ahb_done_axi_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_done_axi_in_progress_i_1_n_0,
      Q => ahb_done_axi_in_progress,
      R => \^cntr_rst\
    );
ahb_hburst_incr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_ahb_hburst(0),
      I1 => s_ahb_hburst(2),
      I2 => s_ahb_hburst(1),
      O => eqOp
    );
ahb_hburst_incr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => S_AHB_HSIZE_i0,
      D => eqOp,
      Q => \^ahb_hburst_incr\,
      R => \^cntr_rst\
    );
ahb_hburst_single_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_ahb_hready_out\,
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_htrans(0),
      O => S_AHB_HSIZE_i0
    );
ahb_hburst_single_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      I2 => s_ahb_hburst(0),
      O => eqOp0_in
    );
ahb_hburst_single_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => S_AHB_HSIZE_i0,
      D => eqOp0_in,
      Q => ahb_hburst_single,
      R => \^cntr_rst\
    );
ahb_penult_beat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A008000008080808"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => ahb_penult_beat_reg_n_0,
      I2 => \INFERRED_GEN.icount_out_reg[4]\,
      I3 => s_ahb_htrans(1),
      I4 => s_ahb_htrans(0),
      I5 => \^p_27_in\,
      O => ahb_penult_beat_i_1_n_0
    );
ahb_penult_beat_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ahb_hready_in,
      I1 => s_ahb_hsel,
      O => \^p_27_in\
    );
ahb_penult_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_penult_beat_i_1_n_0,
      Q => ahb_penult_beat_reg_n_0,
      R => '0'
    );
ahb_wnr_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8C8C8C8"
    )
        port map (
      I0 => \^burst_term_hwrite\,
      I1 => nonseq_txfer_pending_i_reg_0,
      I2 => s_ahb_hwrite,
      I3 => \out\(0),
      I4 => \^axi_alen_i0\,
      O => set_axi_waddr
    );
axi_penult_beat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01A8005600000000"
    )
        port map (
      I0 => \^axi_penult_beat_reg\(2),
      I1 => \^axi_penult_beat_reg\(0),
      I2 => \^axi_penult_beat_reg\(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \INFERRED_GEN.icount_out_reg[1]\,
      O => \axi_penult_beat1__0\
    );
\burst_term_cur_cnt_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]_0\(0),
      Q => \^dummy_on_axi_progress_reg\(0),
      R => \^cntr_rst\
    );
\burst_term_cur_cnt_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]_0\(1),
      Q => \^dummy_on_axi_progress_reg\(1),
      R => \^cntr_rst\
    );
\burst_term_cur_cnt_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]_0\(2),
      Q => \^dummy_on_axi_progress_reg\(2),
      R => \^cntr_rst\
    );
\burst_term_cur_cnt_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]_0\(3),
      Q => \^dummy_on_axi_progress_reg\(3),
      R => \^cntr_rst\
    );
\burst_term_cur_cnt_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]_0\(4),
      Q => burst_term_cur_cnt(4),
      R => \^cntr_rst\
    );
burst_term_hwrite_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ahb_hwrite,
      I1 => burst_term_with_nonseq,
      I2 => \^burst_term_hwrite\,
      O => burst_term_hwrite_i_1_n_0
    );
burst_term_hwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_hwrite_i_1_n_0,
      Q => \^burst_term_hwrite\,
      R => \^cntr_rst\
    );
burst_term_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020002"
    )
        port map (
      I0 => burst_term_i_i_2_n_0,
      I1 => axi_last_avlbl_reg,
      I2 => axi_wdata_done,
      I3 => dummy_txfer_in_progress_reg_n_0,
      I4 => \^burst_term\,
      I5 => init_pending_txfer,
      O => burst_term_i_i_1_n_0
    );
burst_term_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => s_ahb_hready_in,
      I1 => s_ahb_hsel,
      I2 => s_ahb_htrans(0),
      I3 => \^p_12_in\,
      I4 => \^burst_term\,
      O => burst_term_i_i_2_n_0
    );
burst_term_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_i_i_1_n_0,
      Q => \^burst_term\,
      R => '0'
    );
burst_term_single_incr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => burst_term_with_nonseq,
      I3 => burst_term_single_incr,
      O => burst_term_single_incr_i_1_n_0
    );
burst_term_single_incr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_single_incr_i_1_n_0,
      Q => burst_term_single_incr,
      R => \^cntr_rst\
    );
\burst_term_txer_cnt_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^burst_term\,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => s_ahb_htrans(0),
      I4 => \^p_12_in\,
      O => burst_term_txer_cnt_i0
    );
\burst_term_txer_cnt_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => ahb_penult_beat_reg_n_0,
      I1 => \^seq_detected\,
      I2 => ahb_done_axi_in_progress,
      I3 => \out\(0),
      O => \^p_12_in\
    );
\burst_term_txer_cnt_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      Q => \^axi_penult_beat_reg\(0),
      R => \^cntr_rst\
    );
\burst_term_txer_cnt_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      Q => \^axi_penult_beat_reg\(1),
      R => \^cntr_rst\
    );
\burst_term_txer_cnt_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \^burst_term_txer_cnt_i_reg[3]_0\(2),
      Q => \^axi_penult_beat_reg\(2),
      R => \^cntr_rst\
    );
dummy_on_axi_progress_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404040"
    )
        port map (
      I0 => dummy_on_axi_progress,
      I1 => \^burst_term\,
      I2 => dummy_on_axi_progress_i_3_n_0,
      I3 => \INFERRED_GEN.icount_out_reg[2]\,
      I4 => dummy_on_axi_progress_i_5_n_0,
      O => \^dummy_on_axi_init\
    );
dummy_on_axi_progress_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => dummy_on_axi_progress_i_6_n_0,
      I1 => \^dummy_on_axi_progress_reg\(1),
      I2 => Q(1),
      I3 => \^dummy_on_axi_progress_reg\(0),
      I4 => Q(0),
      O => dummy_on_axi_progress_i_3_n_0
    );
dummy_on_axi_progress_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => burst_term_cur_cnt(4),
      I1 => \^dummy_on_axi_progress_reg\(2),
      I2 => \^dummy_on_axi_progress_reg\(0),
      I3 => \^dummy_on_axi_progress_reg\(1),
      I4 => \^dummy_on_axi_progress_reg\(3),
      I5 => Q(4),
      O => dummy_on_axi_progress_i_5_n_0
    );
dummy_on_axi_progress_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => burst_term_cur_cnt(4),
      I1 => Q(4),
      I2 => \^dummy_on_axi_progress_reg\(3),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \^dummy_on_axi_progress_reg\(2),
      O => dummy_on_axi_progress_i_6_n_0
    );
dummy_on_axi_progress_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dummy_on_axi_progress_reg\(0),
      I1 => \^dummy_on_axi_progress_reg\(1),
      O => dummy_on_axi_progress_reg_0
    );
dummy_txfer_in_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => dummy_txfer_in_progress_reg_n_0,
      I1 => \^burst_term\,
      I2 => s_ahb_hresetn,
      I3 => init_pending_txfer,
      I4 => axi_wdata_done,
      O => dummy_txfer_in_progress_i_1_n_0
    );
dummy_txfer_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => dummy_txfer_in_progress_i_1_n_0,
      Q => dummy_txfer_in_progress_reg_n_0,
      R => '0'
    );
idle_txfer_pending_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA80"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => idle_detected_i,
      I2 => \^p_12_in\,
      I3 => \^idle_txfer_pending\,
      I4 => init_pending_txfer,
      O => idle_txfer_pending_i_1_n_0
    );
idle_txfer_pending_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hsel,
      I3 => s_ahb_hready_in,
      O => idle_detected_i
    );
idle_txfer_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => idle_txfer_pending_i_1_n_0,
      Q => \^idle_txfer_pending\,
      R => '0'
    );
nonseq_txfer_pending_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => burst_term_with_nonseq,
      I1 => init_pending_txfer,
      I2 => \^nonseq_txfer_pending\,
      O => nonseq_txfer_pending_i_i_1_n_0
    );
nonseq_txfer_pending_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => \out\(0),
      I1 => ahb_done_axi_in_progress,
      I2 => \^seq_detected\,
      I3 => ahb_penult_beat_reg_n_0,
      I4 => \^nonseq_detected\,
      O => burst_term_with_nonseq
    );
nonseq_txfer_pending_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => nonseq_txfer_pending_i_i_1_n_0,
      Q => \^nonseq_txfer_pending\,
      R => \^cntr_rst\
    );
seq_detected_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hsel,
      I3 => s_ahb_hready_in,
      O => \^seq_detected\
    );
\valid_cnt_required_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => \^nonseq_detected\,
      I3 => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      O => \valid_cnt_required_i[1]_i_1_n_0\
    );
\valid_cnt_required_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_hsel,
      I4 => s_ahb_hready_in,
      I5 => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      O => \valid_cnt_required_i[2]_i_1_n_0\
    );
\valid_cnt_required_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => \^nonseq_detected\,
      I3 => \^burst_term_txer_cnt_i_reg[3]_0\(2),
      O => \valid_cnt_required_i[3]_i_1_n_0\
    );
\valid_cnt_required_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \valid_cnt_required_i[1]_i_1_n_0\,
      Q => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      R => \^cntr_rst\
    );
\valid_cnt_required_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \valid_cnt_required_i[2]_i_1_n_0\,
      Q => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      R => \^cntr_rst\
    );
\valid_cnt_required_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \valid_cnt_required_i[3]_i_1_n_0\,
      Q => \^burst_term_txer_cnt_i_reg[3]_0\(2),
      R => \^cntr_rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0_ahblite_axi_control is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_waddr_done_i : out STD_LOGIC;
    enable_timeout_cnt : out STD_LOGIC;
    M_AXI_AWVALID_i_reg : out STD_LOGIC;
    M_AXI_ARVALID_i_reg : out STD_LOGIC;
    init_pending_txfer : out STD_LOGIC;
    set_hresp_err : out STD_LOGIC;
    S_AHB_HRESP_i_reg : out STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_0 : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWVALID_i_reg_0 : out STD_LOGIC;
    M_AXI_ARVALID_i_reg_0 : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_0\ : out STD_LOGIC;
    cntr_rst : in STD_LOGIC;
    set_axi_waddr : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    axi_wdata_done : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[5]_0\ : in STD_LOGIC;
    ctl_sm_ns14_out : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    burst_term_hwrite : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    AXI_ALEN_i0 : in STD_LOGIC;
    idle_txfer_pending : in STD_LOGIC;
    nonseq_txfer_pending_i_reg : in STD_LOGIC;
    axi_bresp_ready12_out : in STD_LOGIC;
    timeout_detected : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ctl_sm_ns1__0\ : in STD_LOGIC;
    hburst_single_incr : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wr_channel_ready : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    ahb_hburst_incr : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    nonseq_txfer_pending : in STD_LOGIC;
    M_AXI_RREADY_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    M_AXI_WVALID_i_reg : in STD_LOGIC;
    cntr_enable : in STD_LOGIC;
    axi_bresp_err : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_0 : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    M_AXI_ARVALID_i_reg_1 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ahblite_axi_bridge_1_0_ahblite_axi_control : entity is "ahblite_axi_control";
end system_ahblite_axi_bridge_1_0_ahblite_axi_control;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0_ahblite_axi_control is
  signal \FSM_onehot_ctl_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_ctl_sm_cs_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_ctl_sm_cs_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_ctl_sm_cs_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\ : signal is "yes";
  signal \^m_axi_arvalid_i_reg\ : STD_LOGIC;
  signal \^m_axi_awvalid_i_reg\ : STD_LOGIC;
  signal M_AXI_RLAST_reg : STD_LOGIC;
  signal \^s_ahb_hresp_i_reg\ : STD_LOGIC;
  signal \^axi_waddr_done_i\ : STD_LOGIC;
  signal enable_timeout_cnt_i : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal set_axi_raddr : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[0]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_ctl_sm_cs_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[1]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute KEEP of \FSM_onehot_ctl_sm_cs_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[2]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute KEEP of \FSM_onehot_ctl_sm_cs_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[3]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute KEEP of \FSM_onehot_ctl_sm_cs_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[4]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute KEEP of \FSM_onehot_ctl_sm_cs_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[5]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute KEEP of \FSM_onehot_ctl_sm_cs_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[6]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute KEEP of \FSM_onehot_ctl_sm_cs_reg[6]\ : label is "yes";
begin
  \FSM_onehot_ctl_sm_cs_reg[2]_0\(0) <= \^fsm_onehot_ctl_sm_cs_reg[2]_0\(0);
  M_AXI_ARVALID_i_reg <= \^m_axi_arvalid_i_reg\;
  M_AXI_AWVALID_i_reg <= \^m_axi_awvalid_i_reg\;
  S_AHB_HRESP_i_reg <= \^s_ahb_hresp_i_reg\;
  axi_waddr_done_i <= \^axi_waddr_done_i\;
  \out\(3 downto 0) <= \^out\(3 downto 0);
\FSM_onehot_ctl_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFAEFFAE"
    )
        port map (
      I0 => nonseq_txfer_pending_i_reg,
      I1 => \FSM_onehot_ctl_sm_cs[0]_i_3_n_0\,
      I2 => axi_bresp_ready12_out,
      I3 => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      I4 => M_AXI_RLAST_reg,
      I5 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      O => \FSM_onehot_ctl_sm_cs[0]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^out\(2),
      I1 => nonseq_txfer_pending,
      I2 => nonseq_detected,
      I3 => m_axi_bvalid,
      O => \FSM_onehot_ctl_sm_cs[0]_i_3_n_0\
    );
\FSM_onehot_ctl_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAAEEEEEEAA"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(3),
      I2 => m_axi_bvalid,
      I3 => nonseq_detected,
      I4 => nonseq_txfer_pending,
      I5 => \^out\(2),
      O => \FSM_onehot_ctl_sm_cs[1]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_waddr_done_i\,
      I1 => \FSM_onehot_ctl_sm_cs_reg_n_0_[1]\,
      O => \^fsm_onehot_ctl_sm_cs_reg[2]_0\(0)
    );
\FSM_onehot_ctl_sm_cs[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => M_AXI_RLAST_reg,
      I1 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      I2 => \^axi_waddr_done_i\,
      I3 => \FSM_onehot_ctl_sm_cs_reg_n_0_[1]\,
      O => \FSM_onehot_ctl_sm_cs[5]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => axi_wdata_done,
      I1 => \^out\(1),
      I2 => \FSM_onehot_ctl_sm_cs_reg_n_0_[1]\,
      I3 => \^m_axi_awvalid_i_reg\,
      I4 => \FSM_onehot_ctl_sm_cs_reg[5]_0\,
      I5 => \FSM_onehot_ctl_sm_cs[6]_i_5_n_0\,
      O => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \^out\(2),
      I1 => axi_bresp_err,
      I2 => m_axi_bvalid,
      I3 => \^s_ahb_hresp_i_reg\,
      O => \FSM_onehot_ctl_sm_cs[6]_i_5_n_0\
    );
\FSM_onehot_ctl_sm_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[0]_i_1_n_0\,
      Q => \^out\(0),
      S => cntr_rst
    );
\FSM_onehot_ctl_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_ctl_sm_cs_reg_n_0_[1]\,
      R => cntr_rst
    );
\FSM_onehot_ctl_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \^fsm_onehot_ctl_sm_cs_reg[2]_0\(0),
      Q => \^out\(1),
      R => cntr_rst
    );
\FSM_onehot_ctl_sm_cs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \^out\(1),
      Q => \^out\(2),
      R => cntr_rst
    );
\FSM_onehot_ctl_sm_cs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => D(0),
      Q => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      R => cntr_rst
    );
\FSM_onehot_ctl_sm_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[5]_i_1_n_0\,
      Q => \^out\(3),
      R => cntr_rst
    );
\FSM_onehot_ctl_sm_cs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => D(1),
      Q => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      R => cntr_rst
    );
\INFERRED_GEN.icount_out[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFFFFFFF"
    )
        port map (
      I0 => \^out\(0),
      I1 => M_AXI_RREADY_i_reg,
      I2 => m_axi_rvalid,
      I3 => m_axi_wready,
      I4 => M_AXI_WVALID_i_reg,
      I5 => \INFERRED_GEN.icount_out_reg[0]_1\,
      O => \INFERRED_GEN.icount_out_reg[0]_0\
    );
\INFERRED_GEN.icount_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \^out\(0),
      I1 => M_AXI_RREADY_i_reg,
      I2 => m_axi_rvalid,
      I3 => m_axi_wready,
      I4 => M_AXI_WVALID_i_reg,
      I5 => cntr_enable,
      O => \INFERRED_GEN.icount_out_reg[0]\
    );
M_AXI_ARVALID_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => set_axi_raddr,
      I1 => m_axi_arready,
      I2 => M_AXI_ARVALID_i_reg_1,
      O => M_AXI_ARVALID_i_reg_0
    );
M_AXI_ARVALID_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEEEAAAAFEEE"
    )
        port map (
      I0 => \^m_axi_arvalid_i_reg\,
      I1 => \^m_axi_awvalid_i_reg\,
      I2 => \FSM_onehot_ctl_sm_cs_reg[5]_0\,
      I3 => ctl_sm_ns14_out,
      I4 => s_ahb_hwrite,
      I5 => burst_term_hwrite,
      O => set_axi_raddr
    );
M_AXI_ARVALID_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \^out\(2),
      I1 => nonseq_txfer_pending,
      I2 => nonseq_detected,
      I3 => m_axi_bvalid,
      O => \^m_axi_arvalid_i_reg\
    );
M_AXI_AWVALID_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFFF8C8F8C8"
    )
        port map (
      I0 => \^m_axi_awvalid_i_reg\,
      I1 => s_ahb_hwrite,
      I2 => nonseq_txfer_pending_i_reg_0,
      I3 => burst_term_hwrite,
      I4 => m_axi_awready,
      I5 => m_axi_awvalid,
      O => M_AXI_AWVALID_i_reg_0
    );
M_AXI_AWVALID_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000000020000000"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_hsel,
      I4 => s_ahb_hready_in,
      I5 => ahb_hburst_incr,
      O => \^m_axi_awvalid_i_reg\
    );
M_AXI_RLAST_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => last_axi_rd_sample,
      Q => M_AXI_RLAST_reg,
      R => cntr_rst
    );
S_AHB_HREADY_OUT_i_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2FFA2FFFFFFA2"
    )
        port map (
      I0 => \^m_axi_awvalid_i_reg\,
      I1 => s_ahb_hwrite,
      I2 => hburst_single_incr,
      I3 => D(0),
      I4 => \^out\(1),
      I5 => axi_wr_channel_ready,
      O => S_AHB_HREADY_OUT_i_reg
    );
S_AHB_HREADY_OUT_i_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_ctl_sm_cs_reg_n_0_[1]\,
      I1 => \^axi_waddr_done_i\,
      I2 => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      I3 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      O => S_AHB_HREADY_OUT_i_reg_0
    );
S_AHB_HRESP_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0EAA0000"
    )
        port map (
      I0 => timeout_detected,
      I1 => m_axi_bresp(0),
      I2 => idle_txfer_pending,
      I3 => m_axi_bvalid,
      I4 => \FSM_onehot_ctl_sm_cs[0]_i_3_n_0\,
      I5 => \^s_ahb_hresp_i_reg\,
      O => set_hresp_err
    );
S_AHB_HRESP_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0008"
    )
        port map (
      I0 => \ctl_sm_ns1__0\,
      I1 => \^out\(3),
      I2 => idle_txfer_pending,
      I3 => ctl_sm_ns14_out,
      I4 => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      I5 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      O => \^s_ahb_hresp_i_reg\
    );
ahb_wnr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => set_axi_waddr,
      Q => \^axi_waddr_done_i\,
      R => cntr_rst
    );
enable_timeout_cnt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCC80CC80CC80"
    )
        port map (
      I0 => \^out\(2),
      I1 => ctl_sm_ns14_out,
      I2 => m_axi_bvalid,
      I3 => \FSM_onehot_ctl_sm_cs_reg[5]_0\,
      I4 => AXI_ALEN_i0,
      I5 => \^out\(0),
      O => enable_timeout_cnt_i
    );
enable_timeout_cnt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => enable_timeout_cnt_i,
      Q => enable_timeout_cnt,
      R => cntr_rst
    );
idle_txfer_pending_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0F8F8F8F0"
    )
        port map (
      I0 => \^out\(2),
      I1 => m_axi_bvalid,
      I2 => \FSM_onehot_ctl_sm_cs_reg_n_0_[1]\,
      I3 => ctl_sm_ns14_out,
      I4 => idle_txfer_pending,
      I5 => \FSM_onehot_ctl_sm_cs_reg[5]_0\,
      O => init_pending_txfer
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0_axi_rchannel is
  port (
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]\ : out STD_LOGIC;
    rvalid_rready : out STD_LOGIC;
    burst_term_i_reg : out STD_LOGIC;
    last_axi_rd_sample : out STD_LOGIC;
    busy_detected : out STD_LOGIC;
    rd_load_timeout_cntr : out STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg : out STD_LOGIC;
    \ctl_sm_ns1__0\ : out STD_LOGIC;
    cntr_rst : in STD_LOGIC;
    seq_detected : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    M_AXI_ARVALID_i_reg_0 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    nonseq_txfer_pending : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_ctl_sm_cs_reg[5]\ : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    timeout_o : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ahblite_axi_bridge_1_0_axi_rchannel : entity is "axi_rchannel";
end system_ahblite_axi_bridge_1_0_axi_rchannel;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0_axi_rchannel is
  signal \FSM_onehot_ctl_sm_cs[6]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_ctl_sm_cs_reg[0]\ : STD_LOGIC;
  signal M_AXI_RREADY_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_RREADY_i_i_2_n_0 : STD_LOGIC;
  signal M_AXI_RREADY_i_i_3_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_22_n_0 : STD_LOGIC;
  signal ahb_rd_req : STD_LOGIC;
  signal ahb_rd_req_i_1_n_0 : STD_LOGIC;
  signal ahb_rd_txer_pending : STD_LOGIC;
  signal \ahb_rd_txer_pending07_out__0\ : STD_LOGIC;
  signal ahb_rd_txer_pending_i_1_n_0 : STD_LOGIC;
  signal axi_last_avlbl : STD_LOGIC;
  signal axi_last_avlbl_i_1_n_0 : STD_LOGIC;
  signal axi_last_avlbl_reg_n_0 : STD_LOGIC;
  signal axi_rd_avlbl : STD_LOGIC;
  signal axi_rd_avlbl0 : STD_LOGIC;
  signal axi_rd_avlbl_i_1_n_0 : STD_LOGIC;
  signal axi_rresp_avlbl : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \axi_rresp_avlbl[1]_i_1_n_0\ : STD_LOGIC;
  signal bridge_rd_in_progress : STD_LOGIC;
  signal bridge_rd_in_progress_i_1_n_0 : STD_LOGIC;
  signal \^busy_detected\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^rd_load_timeout_cntr\ : STD_LOGIC;
  signal \^rvalid_rready\ : STD_LOGIC;
  signal seq_detected_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[6]_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[6]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of M_AXI_RLAST_reg_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AHB_HRDATA_i[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_last_avlbl_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of bridge_rd_in_progress_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of burst_term_i_i_3 : label is "soft_lutpair18";
begin
  \FSM_onehot_ctl_sm_cs_reg[0]\ <= \^fsm_onehot_ctl_sm_cs_reg[0]\;
  busy_detected <= \^busy_detected\;
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_rready <= \^m_axi_rready\;
  rd_load_timeout_cntr <= \^rd_load_timeout_cntr\;
  rvalid_rready <= \^rvalid_rready\;
\FSM_onehot_ctl_sm_cs[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ahb_rd_req,
      I1 => axi_rd_avlbl,
      O => \ahb_rd_txer_pending07_out__0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA200000000000"
    )
        port map (
      I0 => \out\(1),
      I1 => ahb_rd_txer_pending,
      I2 => m_axi_rlast,
      I3 => m_axi_rvalid,
      I4 => axi_last_avlbl_reg_n_0,
      I5 => \^rvalid_rready\,
      O => \^fsm_onehot_ctl_sm_cs_reg[0]\
    );
\FSM_onehot_ctl_sm_cs[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEAFAAEAEEAAAA"
    )
        port map (
      I0 => timeout_o,
      I1 => axi_rresp_avlbl(1),
      I2 => \FSM_onehot_ctl_sm_cs[6]_i_9_n_0\,
      I3 => \^rd_load_timeout_cntr\,
      I4 => \ahb_rd_txer_pending07_out__0\,
      I5 => m_axi_rresp(0),
      O => \ctl_sm_ns1__0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF100010001000"
    )
        port map (
      I0 => \^busy_detected\,
      I1 => ahb_rd_txer_pending,
      I2 => m_axi_rvalid,
      I3 => \^m_axi_rready\,
      I4 => axi_rd_avlbl,
      I5 => ahb_rd_req,
      O => \^rvalid_rready\
    );
\FSM_onehot_ctl_sm_cs[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => s_ahb_hready_in,
      I1 => s_ahb_hsel,
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_htrans(1),
      I4 => ahb_rd_txer_pending,
      O => \FSM_onehot_ctl_sm_cs[6]_i_9_n_0\
    );
M_AXI_ARVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_ARVALID_i_reg_0,
      Q => \^m_axi_arvalid\,
      R => cntr_rst
    );
M_AXI_AWVALID_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0AAA0"
    )
        port map (
      I0 => \^fsm_onehot_ctl_sm_cs_reg[0]\,
      I1 => m_axi_bvalid,
      I2 => nonseq_detected,
      I3 => nonseq_txfer_pending,
      I4 => \out\(0),
      O => \INFERRED_GEN.icount_out_reg[1]\
    );
M_AXI_RLAST_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => ahb_rd_txer_pending,
      I1 => m_axi_rlast,
      I2 => m_axi_rvalid,
      I3 => axi_last_avlbl_reg_n_0,
      O => last_axi_rd_sample
    );
M_AXI_RREADY_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FFFFF000FEEE"
    )
        port map (
      I0 => seq_detected,
      I1 => ahb_rd_txer_pending,
      I2 => m_axi_arready,
      I3 => \^m_axi_arvalid\,
      I4 => M_AXI_RREADY_i_i_2_n_0,
      I5 => \^m_axi_rready\,
      O => M_AXI_RREADY_i_i_1_n_0
    );
M_AXI_RREADY_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => M_AXI_RREADY_i_i_3_n_0,
      I1 => \FSM_onehot_ctl_sm_cs_reg[3]\(0),
      I2 => \FSM_onehot_ctl_sm_cs_reg[5]\,
      I3 => \^m_axi_rready\,
      I4 => m_axi_rvalid,
      I5 => ahb_rd_txer_pending,
      O => M_AXI_RREADY_i_i_2_n_0
    );
M_AXI_RREADY_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => axi_rd_avlbl,
      I1 => \^busy_detected\,
      I2 => m_axi_rlast,
      I3 => m_axi_rvalid,
      I4 => \^m_axi_rready\,
      O => M_AXI_RREADY_i_i_3_n_0
    );
M_AXI_RREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_RREADY_i_i_1_n_0,
      Q => \^m_axi_rready\,
      R => cntr_rst
    );
\S_AHB_HRDATA_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready\,
      O => \^rd_load_timeout_cntr\
    );
S_AHB_HREADY_OUT_i_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFCFFFFFF"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => axi_rresp_avlbl(1),
      I2 => timeout_o,
      I3 => ahb_rd_req,
      I4 => axi_rd_avlbl,
      I5 => S_AHB_HREADY_OUT_i_i_22_n_0,
      O => S_AHB_HREADY_OUT_i_reg
    );
S_AHB_HREADY_OUT_i_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022222222222222"
    )
        port map (
      I0 => \^rd_load_timeout_cntr\,
      I1 => ahb_rd_txer_pending,
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_hsel,
      I5 => s_ahb_hready_in,
      O => S_AHB_HREADY_OUT_i_i_22_n_0
    );
S_AHB_HREADY_OUT_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hsel,
      I3 => s_ahb_hready_in,
      O => \^busy_detected\
    );
ahb_rd_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F04040B0B00000"
    )
        port map (
      I0 => seq_detected_d1,
      I1 => seq_detected,
      I2 => s_ahb_hresetn,
      I3 => axi_rd_avlbl,
      I4 => ahb_rd_req,
      I5 => ahb_rd_txer_pending,
      O => ahb_rd_req_i_1_n_0
    );
ahb_rd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_rd_req_i_1_n_0,
      Q => ahb_rd_req,
      R => '0'
    );
ahb_rd_txer_pending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00EA00EA00"
    )
        port map (
      I0 => ahb_rd_txer_pending,
      I1 => bridge_rd_in_progress,
      I2 => \^busy_detected\,
      I3 => s_ahb_hresetn,
      I4 => ahb_rd_req,
      I5 => axi_rd_avlbl,
      O => ahb_rd_txer_pending_i_1_n_0
    );
ahb_rd_txer_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_rd_txer_pending_i_1_n_0,
      Q => ahb_rd_txer_pending,
      R => '0'
    );
axi_last_avlbl_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => axi_last_avlbl_reg_n_0,
      I1 => axi_rd_avlbl0,
      I2 => m_axi_rvalid,
      I3 => m_axi_rlast,
      I4 => axi_last_avlbl,
      O => axi_last_avlbl_i_1_n_0
    );
axi_last_avlbl_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => axi_rd_avlbl,
      I1 => ahb_rd_req,
      I2 => s_ahb_hresetn,
      O => axi_last_avlbl
    );
axi_last_avlbl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => axi_last_avlbl_i_1_n_0,
      Q => axi_last_avlbl_reg_n_0,
      R => '0'
    );
axi_rd_avlbl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00E000E000"
    )
        port map (
      I0 => ahb_rd_txer_pending,
      I1 => \^busy_detected\,
      I2 => \^rd_load_timeout_cntr\,
      I3 => s_ahb_hresetn,
      I4 => ahb_rd_req,
      I5 => axi_rd_avlbl,
      O => axi_rd_avlbl_i_1_n_0
    );
axi_rd_avlbl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => axi_rd_avlbl_i_1_n_0,
      Q => axi_rd_avlbl,
      R => '0'
    );
\axi_rresp_avlbl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => axi_rresp_avlbl(1),
      I1 => axi_rd_avlbl0,
      I2 => m_axi_rresp(0),
      I3 => s_ahb_hresetn,
      I4 => ahb_rd_req,
      I5 => axi_rd_avlbl,
      O => \axi_rresp_avlbl[1]_i_1_n_0\
    );
\axi_rresp_avlbl[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA00000000"
    )
        port map (
      I0 => ahb_rd_txer_pending,
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_hsel,
      I4 => s_ahb_hready_in,
      I5 => \^rd_load_timeout_cntr\,
      O => axi_rd_avlbl0
    );
\axi_rresp_avlbl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \axi_rresp_avlbl[1]_i_1_n_0\,
      Q => axi_rresp_avlbl(1),
      R => '0'
    );
bridge_rd_in_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => m_axi_rvalid,
      I2 => \^m_axi_rready\,
      I3 => \^m_axi_arvalid\,
      I4 => bridge_rd_in_progress,
      O => bridge_rd_in_progress_i_1_n_0
    );
bridge_rd_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => bridge_rd_in_progress_i_1_n_0,
      Q => bridge_rd_in_progress,
      R => cntr_rst
    );
burst_term_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAFFFF"
    )
        port map (
      I0 => axi_last_avlbl_reg_n_0,
      I1 => m_axi_rvalid,
      I2 => m_axi_rlast,
      I3 => ahb_rd_txer_pending,
      I4 => s_ahb_hresetn,
      O => burst_term_i_reg
    );
seq_detected_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => seq_detected,
      Q => seq_detected_d1,
      R => cntr_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0_counter_f is
  port (
    axi_penult_beat_reg : out STD_LOGIC;
    axi_last_beat_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dummy_on_axi_progress_reg : out STD_LOGIC;
    wr_load_timeout_cntr : out STD_LOGIC;
    axi_penult_beat_reg_0 : out STD_LOGIC;
    axi_penult_beat_reg_1 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    M_AXI_WVALID_i_reg : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \axi_penult_beat1__0\ : in STD_LOGIC;
    axi_last_beat_reg_0 : in STD_LOGIC;
    burst_term_hwrite : in STD_LOGIC;
    nonseq_txfer_pending_i_reg : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]\ : in STD_LOGIC;
    \burst_term_cur_cnt_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \burst_term_cur_cnt_i_reg[0]\ : in STD_LOGIC;
    \axi_cnt_required_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \burst_term_txer_cnt_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    burst_term : in STD_LOGIC;
    cntr_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ahblite_axi_bridge_1_0_counter_f : entity is "counter_f";
end system_ahblite_axi_bridge_1_0_counter_f;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0_counter_f is
  signal \INFERRED_GEN.icount_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \axi_last_beat1__0\ : STD_LOGIC;
  signal axi_last_beat_i_4_n_0 : STD_LOGIC;
  signal axi_last_beat_i_5_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_4_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_7_n_0 : STD_LOGIC;
  signal eqOp3_out : STD_LOGIC;
  signal \eqOp__5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[4]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[4]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_last_beat_i_4 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_penult_beat_i_4 : label is "soft_lutpair20";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\INFERRED_GEN.icount_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000073707370000"
    )
        port map (
      I0 => burst_term_hwrite,
      I1 => nonseq_txfer_pending_i_reg,
      I2 => s_ahb_hwrite,
      I3 => \FSM_onehot_ctl_sm_cs_reg[0]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \INFERRED_GEN.icount_out[1]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0737000000000737"
    )
        port map (
      I0 => burst_term_hwrite,
      I1 => nonseq_txfer_pending_i_reg,
      I2 => s_ahb_hwrite,
      I3 => \FSM_onehot_ctl_sm_cs_reg[0]\,
      I4 => \INFERRED_GEN.icount_out[2]_i_2_n_0\,
      I5 => \INFERRED_GEN.icount_out[2]_i_3_n_0\,
      O => \INFERRED_GEN.icount_out[2]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \INFERRED_GEN.icount_out[2]_i_2_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \INFERRED_GEN.icount_out[2]_i_3_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000073707370000"
    )
        port map (
      I0 => burst_term_hwrite,
      I1 => nonseq_txfer_pending_i_reg,
      I2 => s_ahb_hwrite,
      I3 => \FSM_onehot_ctl_sm_cs_reg[0]\,
      I4 => \INFERRED_GEN.icount_out[3]_i_2_n_0\,
      I5 => \INFERRED_GEN.icount_out[3]_i_3_n_0\,
      O => \INFERRED_GEN.icount_out[3]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \INFERRED_GEN.icount_out[3]_i_2_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \INFERRED_GEN.icount_out[3]_i_3_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000073707370000"
    )
        port map (
      I0 => burst_term_hwrite,
      I1 => nonseq_txfer_pending_i_reg,
      I2 => s_ahb_hwrite,
      I3 => \FSM_onehot_ctl_sm_cs_reg[0]\,
      I4 => \INFERRED_GEN.icount_out[4]_i_4_n_0\,
      I5 => \INFERRED_GEN.icount_out[4]_i_5_n_0\,
      O => \INFERRED_GEN.icount_out[4]_i_2_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXI_WVALID_i_reg,
      I1 => m_axi_wready,
      O => wr_load_timeout_cntr
    );
\INFERRED_GEN.icount_out[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \INFERRED_GEN.icount_out[4]_i_4_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \INFERRED_GEN.icount_out[4]_i_5_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[4]_i_2_n_0\,
      Q => \^q\(4),
      R => cntr_rst
    );
axi_last_beat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC000000C0080808"
    )
        port map (
      I0 => axi_last_beat_reg_0,
      I1 => s_ahb_hresetn,
      I2 => \eqOp__5\,
      I3 => M_AXI_WVALID_i_reg,
      I4 => m_axi_wready,
      I5 => \axi_last_beat1__0\,
      O => axi_last_beat_reg
    );
axi_last_beat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400404040480"
    )
        port map (
      I0 => \^q\(4),
      I1 => axi_last_beat_i_4_n_0,
      I2 => \^q\(3),
      I3 => \axi_cnt_required_reg[3]\(1),
      I4 => \axi_cnt_required_reg[3]\(0),
      I5 => \axi_cnt_required_reg[3]\(2),
      O => \eqOp__5\
    );
axi_last_beat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400404040480"
    )
        port map (
      I0 => \^q\(4),
      I1 => axi_last_beat_i_5_n_0,
      I2 => \^q\(3),
      I3 => \burst_term_txer_cnt_i_reg[3]\(1),
      I4 => \burst_term_txer_cnt_i_reg[3]\(0),
      I5 => \burst_term_txer_cnt_i_reg[3]\(2),
      O => \axi_last_beat1__0\
    );
axi_last_beat_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20080280"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \axi_cnt_required_reg[3]\(0),
      I4 => \axi_cnt_required_reg[3]\(1),
      O => axi_last_beat_i_4_n_0
    );
axi_last_beat_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000008000408000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => burst_term,
      I3 => \^q\(2),
      I4 => \burst_term_txer_cnt_i_reg[3]\(0),
      I5 => \burst_term_txer_cnt_i_reg[3]\(1),
      O => axi_last_beat_i_5_n_0
    );
axi_penult_beat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC000000C0080808"
    )
        port map (
      I0 => axi_penult_beat_reg_1,
      I1 => s_ahb_hresetn,
      I2 => eqOp3_out,
      I3 => M_AXI_WVALID_i_reg,
      I4 => m_axi_wready,
      I5 => \axi_penult_beat1__0\,
      O => axi_penult_beat_reg
    );
axi_penult_beat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400404040480"
    )
        port map (
      I0 => \^q\(4),
      I1 => axi_penult_beat_i_4_n_0,
      I2 => \^q\(3),
      I3 => \axi_cnt_required_reg[3]\(1),
      I4 => \axi_cnt_required_reg[3]\(0),
      I5 => \axi_cnt_required_reg[3]\(2),
      O => eqOp3_out
    );
axi_penult_beat_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20040240"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \axi_cnt_required_reg[3]\(0),
      I4 => \axi_cnt_required_reg[3]\(1),
      O => axi_penult_beat_i_4_n_0
    );
axi_penult_beat_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000800400800"
    )
        port map (
      I0 => \^q\(1),
      I1 => burst_term,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \burst_term_txer_cnt_i_reg[3]\(0),
      I5 => \burst_term_txer_cnt_i_reg[3]\(1),
      O => axi_penult_beat_reg_0
    );
dummy_on_axi_progress_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040400808040480"
    )
        port map (
      I0 => \^q\(2),
      I1 => dummy_on_axi_progress_i_7_n_0,
      I2 => \^q\(3),
      I3 => \burst_term_cur_cnt_i_reg[3]\(2),
      I4 => \burst_term_cur_cnt_i_reg[0]\,
      I5 => \burst_term_cur_cnt_i_reg[3]\(3),
      O => dummy_on_axi_progress_reg
    );
dummy_on_axi_progress_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000008000408000"
    )
        port map (
      I0 => \^q\(0),
      I1 => M_AXI_WVALID_i_reg,
      I2 => m_axi_wready,
      I3 => \^q\(1),
      I4 => \burst_term_cur_cnt_i_reg[3]\(0),
      I5 => \burst_term_cur_cnt_i_reg[3]\(1),
      O => dummy_on_axi_progress_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0_counter_f_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ahb_penult_beat_reg : out STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    valid_cnt_required : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 0 to 0 );
    cntr_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ahblite_axi_bridge_1_0_counter_f_0 : entity is "counter_f";
end system_ahblite_axi_bridge_1_0_counter_f_0;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0_counter_f_0 is
  signal \INFERRED_GEN.icount_out[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ahb_penult_beat_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1__0\ : label is "soft_lutpair0";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\INFERRED_GEN.icount_out[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => \^q\(0),
      O => \INFERRED_GEN.icount_out[0]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \INFERRED_GEN.icount_out[1]_i_1__1_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1450"
    )
        port map (
      I0 => nonseq_detected,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \INFERRED_GEN.icount_out[2]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => nonseq_detected,
      I4 => \^q\(3),
      O => \INFERRED_GEN.icount_out[3]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => nonseq_detected,
      I5 => \^q\(4),
      O => \INFERRED_GEN.icount_out[4]_i_2__0_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[4]_i_2__0_n_0\,
      Q => \^q\(4),
      R => cntr_rst
    );
ahb_penult_beat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400404040480"
    )
        port map (
      I0 => \^q\(4),
      I1 => ahb_penult_beat_i_4_n_0,
      I2 => \^q\(3),
      I3 => valid_cnt_required(1),
      I4 => valid_cnt_required(0),
      I5 => valid_cnt_required(2),
      O => ahb_penult_beat_reg
    );
ahb_penult_beat_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20080280"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => valid_cnt_required(0),
      I4 => valid_cnt_required(1),
      O => ahb_penult_beat_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_ahblite_axi_bridge_1_0_counter_f__parameterized0\ is
  port (
    \INFERRED_GEN.icount_out_reg[0]_0\ : out STD_LOGIC;
    timeout_i : out STD_LOGIC;
    \GEN_WDT.cntr_enable_reg\ : out STD_LOGIC;
    cntr_rst : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]\ : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]_0\ : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    \GEN_WDT.cntr_enable_reg_0\ : in STD_LOGIC;
    \cntr_load__1\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RREADY_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    M_AXI_WVALID_i_reg : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    enable_timeout_cnt : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_ahblite_axi_bridge_1_0_counter_f__parameterized0\ : entity is "counter_f";
end \system_ahblite_axi_bridge_1_0_counter_f__parameterized0\;

architecture STRUCTURE of \system_ahblite_axi_bridge_1_0_counter_f__parameterized0\ is
  signal \INFERRED_GEN.icount_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \^inferred_gen.icount_out_reg[0]_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal icount_out0_carry_i_1_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_2_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_3_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_4_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_5_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal icount_out0_carry_n_4 : STD_LOGIC;
  signal icount_out0_carry_n_5 : STD_LOGIC;
  signal icount_out0_carry_n_6 : STD_LOGIC;
  signal icount_out0_carry_n_7 : STD_LOGIC;
  signal \^timeout_i\ : STD_LOGIC;
  signal \NLW_icount_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \INFERRED_GEN.icount_out_reg[0]_0\ <= \^inferred_gen.icount_out_reg[0]_0\;
  timeout_i <= \^timeout_i\;
\GEN_WDT.cntr_enable_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCDCCCC"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => enable_timeout_cnt,
      I2 => last_axi_rd_sample,
      I3 => \^timeout_i\,
      I4 => \GEN_WDT.cntr_enable_reg_0\,
      O => \GEN_WDT.cntr_enable_reg\
    );
\INFERRED_GEN.icount_out[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => icount_out0_carry_n_7,
      I1 => \out\(0),
      I2 => M_AXI_RREADY_i_reg,
      I3 => m_axi_rvalid,
      I4 => m_axi_wready,
      I5 => M_AXI_WVALID_i_reg,
      O => \INFERRED_GEN.icount_out[1]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => icount_out0_carry_n_6,
      I1 => \out\(0),
      I2 => M_AXI_RREADY_i_reg,
      I3 => m_axi_rvalid,
      I4 => m_axi_wready,
      I5 => M_AXI_WVALID_i_reg,
      O => \INFERRED_GEN.icount_out[2]_i_1__1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => icount_out0_carry_n_5,
      I1 => \out\(0),
      I2 => M_AXI_RREADY_i_reg,
      I3 => m_axi_rvalid,
      I4 => m_axi_wready,
      I5 => M_AXI_WVALID_i_reg,
      O => \INFERRED_GEN.icount_out[3]_i_1__1_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => icount_out0_carry_n_4,
      I1 => \out\(0),
      I2 => M_AXI_RREADY_i_reg,
      I3 => m_axi_rvalid,
      I4 => m_axi_wready,
      I5 => M_AXI_WVALID_i_reg,
      O => \INFERRED_GEN.icount_out[4]_i_1__1_n_0\
    );
\INFERRED_GEN.icount_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_7\,
      I1 => \out\(0),
      I2 => M_AXI_RREADY_i_reg,
      I3 => m_axi_rvalid,
      I4 => m_axi_wready,
      I5 => M_AXI_WVALID_i_reg,
      O => \INFERRED_GEN.icount_out[5]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_6\,
      I1 => \out\(0),
      I2 => M_AXI_RREADY_i_reg,
      I3 => m_axi_rvalid,
      I4 => m_axi_wready,
      I5 => M_AXI_WVALID_i_reg,
      O => \INFERRED_GEN.icount_out[6]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_5\,
      I1 => \out\(0),
      I2 => M_AXI_RREADY_i_reg,
      I3 => m_axi_rvalid,
      I4 => m_axi_wready,
      I5 => M_AXI_WVALID_i_reg,
      O => \INFERRED_GEN.icount_out[7]_i_2_n_0\
    );
\INFERRED_GEN.icount_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => \icount_out0_carry__0_n_4\,
      I2 => \GEN_WDT.cntr_enable_reg_0\,
      I3 => \^timeout_i\,
      I4 => \cntr_load__1\,
      O => \INFERRED_GEN.icount_out[8]_i_1_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs_reg[0]\,
      D => \FSM_onehot_ctl_sm_cs_reg[0]_0\,
      Q => \^inferred_gen.icount_out_reg[0]_0\,
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs_reg[0]\,
      D => \INFERRED_GEN.icount_out[1]_i_1__0_n_0\,
      Q => \INFERRED_GEN.icount_out_reg_n_0_[1]\,
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs_reg[0]\,
      D => \INFERRED_GEN.icount_out[2]_i_1__1_n_0\,
      Q => \INFERRED_GEN.icount_out_reg_n_0_[2]\,
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs_reg[0]\,
      D => \INFERRED_GEN.icount_out[3]_i_1__1_n_0\,
      Q => \INFERRED_GEN.icount_out_reg_n_0_[3]\,
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs_reg[0]\,
      D => \INFERRED_GEN.icount_out[4]_i_1__1_n_0\,
      Q => \INFERRED_GEN.icount_out_reg_n_0_[4]\,
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs_reg[0]\,
      D => \INFERRED_GEN.icount_out[5]_i_1_n_0\,
      Q => \INFERRED_GEN.icount_out_reg_n_0_[5]\,
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs_reg[0]\,
      D => \INFERRED_GEN.icount_out[6]_i_1_n_0\,
      Q => \INFERRED_GEN.icount_out_reg_n_0_[6]\,
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs_reg[0]\,
      D => \INFERRED_GEN.icount_out[7]_i_2_n_0\,
      Q => \INFERRED_GEN.icount_out_reg_n_0_[7]\,
      R => cntr_rst
    );
\INFERRED_GEN.icount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \INFERRED_GEN.icount_out[8]_i_1_n_0\,
      Q => \^timeout_i\,
      R => '0'
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^inferred_gen.icount_out_reg[0]_0\,
      DI(3) => \INFERRED_GEN.icount_out_reg_n_0_[3]\,
      DI(2) => \INFERRED_GEN.icount_out_reg_n_0_[2]\,
      DI(1) => \INFERRED_GEN.icount_out_reg_n_0_[1]\,
      DI(0) => icount_out0_carry_i_1_n_0,
      O(3) => icount_out0_carry_n_4,
      O(2) => icount_out0_carry_n_5,
      O(1) => icount_out0_carry_n_6,
      O(0) => icount_out0_carry_n_7,
      S(3) => icount_out0_carry_i_2_n_0,
      S(2) => icount_out0_carry_i_3_n_0,
      S(1) => icount_out0_carry_i_4_n_0,
      S(0) => icount_out0_carry_i_5_n_0
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3) => \NLW_icount_out0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \icount_out0_carry__0_n_1\,
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \INFERRED_GEN.icount_out_reg_n_0_[6]\,
      DI(1) => \INFERRED_GEN.icount_out_reg_n_0_[5]\,
      DI(0) => \INFERRED_GEN.icount_out_reg_n_0_[4]\,
      O(3) => \icount_out0_carry__0_n_4\,
      O(2) => \icount_out0_carry__0_n_5\,
      O(1) => \icount_out0_carry__0_n_6\,
      O(0) => \icount_out0_carry__0_n_7\,
      S(3) => \icount_out0_carry__0_i_1_n_0\,
      S(2) => \icount_out0_carry__0_i_2_n_0\,
      S(1) => \icount_out0_carry__0_i_3_n_0\,
      S(0) => \icount_out0_carry__0_i_4_n_0\
    );
\icount_out0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg_n_0_[7]\,
      O => \icount_out0_carry__0_i_1_n_0\
    );
\icount_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg_n_0_[6]\,
      I1 => \INFERRED_GEN.icount_out_reg_n_0_[7]\,
      O => \icount_out0_carry__0_i_2_n_0\
    );
\icount_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg_n_0_[5]\,
      I1 => \INFERRED_GEN.icount_out_reg_n_0_[6]\,
      O => \icount_out0_carry__0_i_3_n_0\
    );
\icount_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg_n_0_[4]\,
      I1 => \INFERRED_GEN.icount_out_reg_n_0_[5]\,
      O => \icount_out0_carry__0_i_4_n_0\
    );
icount_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg_n_0_[1]\,
      O => icount_out0_carry_i_1_n_0
    );
icount_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg_n_0_[3]\,
      I1 => \INFERRED_GEN.icount_out_reg_n_0_[4]\,
      O => icount_out0_carry_i_2_n_0
    );
icount_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg_n_0_[2]\,
      I1 => \INFERRED_GEN.icount_out_reg_n_0_[3]\,
      O => icount_out0_carry_i_3_n_0
    );
icount_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg_n_0_[1]\,
      I1 => \INFERRED_GEN.icount_out_reg_n_0_[2]\,
      O => icount_out0_carry_i_4_n_0
    );
icount_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg_n_0_[1]\,
      I1 => \GEN_WDT.cntr_enable_reg_0\,
      O => icount_out0_carry_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0_ahb_data_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ahb_penult_beat_reg : out STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    valid_cnt_required : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 0 to 0 );
    cntr_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ahblite_axi_bridge_1_0_ahb_data_counter : entity is "ahb_data_counter";
end system_ahblite_axi_bridge_1_0_ahb_data_counter;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0_ahb_data_counter is
begin
AHB_SAMPLE_CNT_MODULE: entity work.system_ahblite_axi_bridge_1_0_counter_f_0
     port map (
      E(0) => E(0),
      Q(4 downto 0) => Q(4 downto 0),
      ahb_penult_beat_reg => ahb_penult_beat_reg,
      cntr_rst => cntr_rst,
      nonseq_detected => nonseq_detected,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_htrans(0) => s_ahb_htrans(0),
      valid_cnt_required(2 downto 0) => valid_cnt_required(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0_axi_wchannel is
  port (
    timeout_detected : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    local_en : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    ahb_data_valid_burst_term : out STD_LOGIC;
    dummy_on_axi_progress : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \S_AHB_HREADY_OUT_i1__0\ : out STD_LOGIC;
    axi_wdata_done : out STD_LOGIC;
    \cntr_load__1\ : out STD_LOGIC;
    axi_bresp_ready12_out : out STD_LOGIC;
    axi_bresp_err : out STD_LOGIC;
    axi_wr_channel_ready : out STD_LOGIC;
    dummy_on_axi_progress_reg_0 : out STD_LOGIC;
    wr_load_timeout_cntr : out STD_LOGIC;
    axi_penult_beat_reg_0 : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ahb_data_valid_i_reg : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cntr_rst : in STD_LOGIC;
    \GEN_WDT.timeout_o_reg\ : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    burst_term_hwrite_reg : in STD_LOGIC;
    nonseq_txfer_pending_i_reg : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \axi_penult_beat1__0\ : in STD_LOGIC;
    burst_term_hwrite : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_0 : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]\ : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    \M_AXI_WVALID_i3__0\ : in STD_LOGIC;
    burst_term : in STD_LOGIC;
    M_AXI_WVALID_i0 : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    M_AXI_RREADY_i_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    idle_txfer_pending : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \burst_term_cur_cnt_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \burst_term_cur_cnt_i_reg[0]\ : in STD_LOGIC;
    ahb_data_valid : in STD_LOGIC;
    \burst_term_txer_cnt_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ahb_hburst_single_i_reg : in STD_LOGIC;
    dummy_on_axi_init : in STD_LOGIC;
    axi_waddr_done_i : in STD_LOGIC;
    \AXI_AADDR_i_reg[0]\ : in STD_LOGIC;
    dummy_on_axi : in STD_LOGIC;
    \AXI_AADDR_i_reg[0]_0\ : in STD_LOGIC;
    \AXI_AADDR_i_reg[0]_1\ : in STD_LOGIC;
    \AXI_AADDR_i_reg[0]_2\ : in STD_LOGIC;
    p_27_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \valid_cnt_required_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \S_AHB_HSIZE_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ahblite_axi_bridge_1_0_axi_wchannel : entity is "axi_wchannel";
end system_ahblite_axi_bridge_1_0_axi_wchannel;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0_axi_wchannel is
  signal AXI_WRITE_CNT_MODULE_n_0 : STD_LOGIC;
  signal AXI_WRITE_CNT_MODULE_n_1 : STD_LOGIC;
  signal M_AXI_BREADY_i_i_1_n_0 : STD_LOGIC;
  signal \M_AXI_WDATA_i[31]_i_1_n_0\ : STD_LOGIC;
  signal M_AXI_WLAST_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_i_i_2_n_0 : STD_LOGIC;
  signal M_AXI_WVALID_i_i_1_n_0 : STD_LOGIC;
  signal \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2_n_0\ : STD_LOGIC;
  signal axi_cnt_required : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal axi_last_beat_reg_n_0 : STD_LOGIC;
  signal axi_penult_beat_reg_n_0 : STD_LOGIC;
  signal \^dummy_on_axi_progress\ : STD_LOGIC;
  signal dummy_on_axi_progress_i_1_n_0 : STD_LOGIC;
  signal \^local_en\ : STD_LOGIC;
  signal local_en_i_1_n_0 : STD_LOGIC;
  signal local_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_wdata0 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal next_wr_strobe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^timeout_detected\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[0]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[6]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXI_WDATA_i[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_21 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of S_AHB_HRESP_i_i_6 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of dummy_on_axi_progress_i_1 : label is "soft_lutpair24";
begin
  dummy_on_axi_progress <= \^dummy_on_axi_progress\;
  local_en <= \^local_en\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  m_axi_wvalid <= \^m_axi_wvalid\;
  timeout_detected <= \^timeout_detected\;
AXI_WRITE_CNT_MODULE: entity work.system_ahblite_axi_bridge_1_0_counter_f
     port map (
      D(0) => D(0),
      E(0) => E(0),
      \FSM_onehot_ctl_sm_cs_reg[0]\ => \FSM_onehot_ctl_sm_cs_reg[0]\,
      M_AXI_WVALID_i_reg => \^m_axi_wvalid\,
      Q(4 downto 0) => Q(4 downto 0),
      \axi_cnt_required_reg[3]\(2 downto 0) => axi_cnt_required(3 downto 1),
      axi_last_beat_reg => AXI_WRITE_CNT_MODULE_n_1,
      axi_last_beat_reg_0 => axi_last_beat_reg_n_0,
      \axi_penult_beat1__0\ => \axi_penult_beat1__0\,
      axi_penult_beat_reg => AXI_WRITE_CNT_MODULE_n_0,
      axi_penult_beat_reg_0 => axi_penult_beat_reg_0,
      axi_penult_beat_reg_1 => axi_penult_beat_reg_n_0,
      burst_term => burst_term,
      \burst_term_cur_cnt_i_reg[0]\ => \burst_term_cur_cnt_i_reg[0]\,
      \burst_term_cur_cnt_i_reg[3]\(3 downto 0) => \burst_term_cur_cnt_i_reg[3]\(3 downto 0),
      burst_term_hwrite => burst_term_hwrite,
      \burst_term_txer_cnt_i_reg[3]\(2 downto 0) => \burst_term_txer_cnt_i_reg[3]\(2 downto 0),
      cntr_rst => cntr_rst,
      dummy_on_axi_progress_reg => dummy_on_axi_progress_reg_0,
      m_axi_wready => m_axi_wready,
      nonseq_txfer_pending_i_reg => nonseq_txfer_pending_i_reg_0,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hwrite => s_ahb_hwrite,
      wr_load_timeout_cntr => wr_load_timeout_cntr
    );
\FSM_onehot_ctl_sm_cs[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EAA"
    )
        port map (
      I0 => \^timeout_detected\,
      I1 => m_axi_bresp(0),
      I2 => idle_txfer_pending,
      I3 => m_axi_bvalid,
      O => axi_bresp_ready12_out
    );
\FSM_onehot_ctl_sm_cs[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^m_axi_wlast\,
      I1 => m_axi_wready,
      I2 => \^timeout_detected\,
      O => axi_wdata_done
    );
\INFERRED_GEN.icount_out[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      I2 => m_axi_rvalid,
      I3 => M_AXI_RREADY_i_reg,
      I4 => \out\(0),
      O => \cntr_load__1\
    );
M_AXI_AWVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_hwrite_reg,
      Q => m_axi_awvalid,
      R => cntr_rst
    );
M_AXI_BREADY_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \^timeout_detected\,
      I1 => m_axi_bvalid,
      I2 => axi_waddr_done_i,
      I3 => \^m_axi_bready\,
      O => M_AXI_BREADY_i_i_1_n_0
    );
M_AXI_BREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_BREADY_i_i_1_n_0,
      Q => \^m_axi_bready\,
      R => cntr_rst
    );
\M_AXI_WDATA_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(0),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(0),
      O => p_1_in(0)
    );
\M_AXI_WDATA_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(10),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(10),
      O => p_1_in(10)
    );
\M_AXI_WDATA_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(11),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(11),
      O => p_1_in(11)
    );
\M_AXI_WDATA_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(12),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(12),
      O => p_1_in(12)
    );
\M_AXI_WDATA_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(13),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(13),
      O => p_1_in(13)
    );
\M_AXI_WDATA_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(14),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(14),
      O => p_1_in(14)
    );
\M_AXI_WDATA_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(15),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(15),
      O => p_1_in(15)
    );
\M_AXI_WDATA_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(16),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(16),
      O => p_1_in(16)
    );
\M_AXI_WDATA_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(17),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(17),
      O => p_1_in(17)
    );
\M_AXI_WDATA_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(18),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(18),
      O => p_1_in(18)
    );
\M_AXI_WDATA_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(19),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(19),
      O => p_1_in(19)
    );
\M_AXI_WDATA_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(1),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(1),
      O => p_1_in(1)
    );
\M_AXI_WDATA_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(20),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(20),
      O => p_1_in(20)
    );
\M_AXI_WDATA_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(21),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(21),
      O => p_1_in(21)
    );
\M_AXI_WDATA_i[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(22),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(22),
      O => p_1_in(22)
    );
\M_AXI_WDATA_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(23),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(23),
      O => p_1_in(23)
    );
\M_AXI_WDATA_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(24),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(24),
      O => p_1_in(24)
    );
\M_AXI_WDATA_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(25),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(25),
      O => p_1_in(25)
    );
\M_AXI_WDATA_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(26),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(26),
      O => p_1_in(26)
    );
\M_AXI_WDATA_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(27),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(27),
      O => p_1_in(27)
    );
\M_AXI_WDATA_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(28),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(28),
      O => p_1_in(28)
    );
\M_AXI_WDATA_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(29),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(29),
      O => p_1_in(29)
    );
\M_AXI_WDATA_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(2),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(2),
      O => p_1_in(2)
    );
\M_AXI_WDATA_i[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(30),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(30),
      O => p_1_in(30)
    );
\M_AXI_WDATA_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      O => \M_AXI_WDATA_i[31]_i_1_n_0\
    );
\M_AXI_WDATA_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(31),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(31),
      O => p_1_in(31)
    );
\M_AXI_WDATA_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(3),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(3),
      O => p_1_in(3)
    );
\M_AXI_WDATA_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(4),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(4),
      O => p_1_in(4)
    );
\M_AXI_WDATA_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(5),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(5),
      O => p_1_in(5)
    );
\M_AXI_WDATA_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(6),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(6),
      O => p_1_in(6)
    );
\M_AXI_WDATA_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(7),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(7),
      O => p_1_in(7)
    );
\M_AXI_WDATA_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(8),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(8),
      O => p_1_in(8)
    );
\M_AXI_WDATA_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => local_wdata(9),
      I1 => \^local_en\,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      I4 => s_ahb_hwdata(9),
      O => p_1_in(9)
    );
\M_AXI_WDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => m_axi_wdata(0),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => m_axi_wdata(10),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => m_axi_wdata(11),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => m_axi_wdata(12),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => m_axi_wdata(13),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => m_axi_wdata(14),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => m_axi_wdata(15),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => m_axi_wdata(16),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => m_axi_wdata(17),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => m_axi_wdata(18),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => m_axi_wdata(19),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => m_axi_wdata(1),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => m_axi_wdata(20),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => m_axi_wdata(21),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => m_axi_wdata(22),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => m_axi_wdata(23),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => m_axi_wdata(24),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => m_axi_wdata(25),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => m_axi_wdata(26),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => m_axi_wdata(27),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => m_axi_wdata(28),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => m_axi_wdata(29),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => m_axi_wdata(2),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => m_axi_wdata(30),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => m_axi_wdata(31),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => m_axi_wdata(3),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => m_axi_wdata(4),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => m_axi_wdata(5),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => m_axi_wdata(6),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => m_axi_wdata(7),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => m_axi_wdata(8),
      R => cntr_rst
    );
\M_AXI_WDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => m_axi_wdata(9),
      R => cntr_rst
    );
M_AXI_WLAST_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAB0"
    )
        port map (
      I0 => M_AXI_WLAST_i_i_2_n_0,
      I1 => m_axi_wready,
      I2 => \^m_axi_wlast\,
      I3 => axi_penult_beat_reg_n_0,
      I4 => axi_last_beat_reg_n_0,
      I5 => ahb_hburst_single_i_reg,
      O => M_AXI_WLAST_i_i_1_n_0
    );
M_AXI_WLAST_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454005400FC00FC"
    )
        port map (
      I0 => \^m_axi_wlast\,
      I1 => \M_AXI_WVALID_i3__0\,
      I2 => burst_term,
      I3 => axi_penult_beat_reg_n_0,
      I4 => \^m_axi_wvalid\,
      I5 => m_axi_wready,
      O => M_AXI_WLAST_i_i_2_n_0
    );
M_AXI_WLAST_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_WLAST_i_i_1_n_0,
      Q => \^m_axi_wlast\,
      R => cntr_rst
    );
M_AXI_WVALID_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A8008800A8"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => M_AXI_WVALID_i0,
      I2 => \^m_axi_wvalid\,
      I3 => \^timeout_detected\,
      I4 => m_axi_wready,
      I5 => \^m_axi_wlast\,
      O => M_AXI_WVALID_i_i_1_n_0
    );
M_AXI_WVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_WVALID_i_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => '0'
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFA"
    )
        port map (
      I0 => \AXI_AADDR_i_reg[0]\,
      I1 => \^m_axi_wstrb\(2),
      I2 => \^m_axi_wstrb\(3),
      I3 => next_wr_strobe(0),
      I4 => axi_waddr_done_i,
      I5 => dummy_on_axi,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFA"
    )
        port map (
      I0 => \AXI_AADDR_i_reg[0]_0\,
      I1 => \^m_axi_wstrb\(3),
      I2 => \^m_axi_wstrb\(0),
      I3 => next_wr_strobe(0),
      I4 => axi_waddr_done_i,
      I5 => dummy_on_axi,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1_n_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFA"
    )
        port map (
      I0 => \AXI_AADDR_i_reg[0]_1\,
      I1 => \^m_axi_wstrb\(0),
      I2 => \^m_axi_wstrb\(1),
      I3 => next_wr_strobe(0),
      I4 => axi_waddr_done_i,
      I5 => dummy_on_axi,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => axi_waddr_done_i,
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid\,
      I3 => next_wr_strobe(1),
      I4 => dummy_on_axi,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFA"
    )
        port map (
      I0 => \AXI_AADDR_i_reg[0]_2\,
      I1 => \^m_axi_wstrb\(1),
      I2 => \^m_axi_wstrb\(2),
      I3 => next_wr_strobe(0),
      I4 => axi_waddr_done_i,
      I5 => dummy_on_axi,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2_n_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\,
      D => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0\,
      Q => \^m_axi_wstrb\(0),
      S => cntr_rst
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\,
      D => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1_n_0\,
      Q => \^m_axi_wstrb\(1),
      S => cntr_rst
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\,
      D => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0\,
      Q => \^m_axi_wstrb\(2),
      S => cntr_rst
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\,
      D => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2_n_0\,
      Q => \^m_axi_wstrb\(3),
      S => cntr_rst
    );
S_AHB_HREADY_OUT_i_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid\,
      O => axi_wr_channel_ready
    );
S_AHB_HREADY_OUT_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^timeout_detected\,
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_hsel,
      I4 => s_ahb_hready_in,
      I5 => p_12_in,
      O => \S_AHB_HREADY_OUT_i1__0\
    );
S_AHB_HRESP_i_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => m_axi_bvalid,
      I2 => \^timeout_detected\,
      O => axi_bresp_err
    );
ahb_data_valid_burst_term_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => nonseq_txfer_pending_i_reg,
      Q => ahb_data_valid_burst_term,
      R => cntr_rst
    );
ahb_data_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF080008FF000000"
    )
        port map (
      I0 => \^local_en\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => p_27_in,
      I4 => s_ahb_htrans(1),
      I5 => ahb_data_valid,
      O => ahb_data_valid_i_reg
    );
\axi_cnt_required_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \valid_cnt_required_i_reg[3]\(0),
      Q => axi_cnt_required(1),
      R => cntr_rst
    );
\axi_cnt_required_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \valid_cnt_required_i_reg[3]\(1),
      Q => axi_cnt_required(2),
      R => cntr_rst
    );
\axi_cnt_required_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \valid_cnt_required_i_reg[3]\(2),
      Q => axi_cnt_required(3),
      R => cntr_rst
    );
axi_last_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => AXI_WRITE_CNT_MODULE_n_1,
      Q => axi_last_beat_reg_n_0,
      R => '0'
    );
axi_penult_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => AXI_WRITE_CNT_MODULE_n_0,
      Q => axi_penult_beat_reg_n_0,
      R => '0'
    );
dummy_on_axi_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBAAAA"
    )
        port map (
      I0 => dummy_on_axi_init,
      I1 => \^timeout_detected\,
      I2 => m_axi_wready,
      I3 => \^m_axi_wlast\,
      I4 => \^dummy_on_axi_progress\,
      O => dummy_on_axi_progress_i_1_n_0
    );
dummy_on_axi_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => dummy_on_axi_progress_i_1_n_0,
      Q => \^dummy_on_axi_progress\,
      R => cntr_rst
    );
local_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80EA"
    )
        port map (
      I0 => \^local_en\,
      I1 => ahb_data_valid,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      O => local_en_i_1_n_0
    );
local_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => local_en_i_1_n_0,
      Q => \^local_en\,
      R => cntr_rst
    );
\local_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      I2 => ahb_data_valid,
      I3 => \^local_en\,
      O => local_wdata0
    );
\local_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(0),
      Q => local_wdata(0),
      R => cntr_rst
    );
\local_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(10),
      Q => local_wdata(10),
      R => cntr_rst
    );
\local_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(11),
      Q => local_wdata(11),
      R => cntr_rst
    );
\local_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(12),
      Q => local_wdata(12),
      R => cntr_rst
    );
\local_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(13),
      Q => local_wdata(13),
      R => cntr_rst
    );
\local_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(14),
      Q => local_wdata(14),
      R => cntr_rst
    );
\local_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(15),
      Q => local_wdata(15),
      R => cntr_rst
    );
\local_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(16),
      Q => local_wdata(16),
      R => cntr_rst
    );
\local_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(17),
      Q => local_wdata(17),
      R => cntr_rst
    );
\local_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(18),
      Q => local_wdata(18),
      R => cntr_rst
    );
\local_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(19),
      Q => local_wdata(19),
      R => cntr_rst
    );
\local_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(1),
      Q => local_wdata(1),
      R => cntr_rst
    );
\local_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(20),
      Q => local_wdata(20),
      R => cntr_rst
    );
\local_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(21),
      Q => local_wdata(21),
      R => cntr_rst
    );
\local_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(22),
      Q => local_wdata(22),
      R => cntr_rst
    );
\local_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(23),
      Q => local_wdata(23),
      R => cntr_rst
    );
\local_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(24),
      Q => local_wdata(24),
      R => cntr_rst
    );
\local_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(25),
      Q => local_wdata(25),
      R => cntr_rst
    );
\local_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(26),
      Q => local_wdata(26),
      R => cntr_rst
    );
\local_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(27),
      Q => local_wdata(27),
      R => cntr_rst
    );
\local_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(28),
      Q => local_wdata(28),
      R => cntr_rst
    );
\local_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(29),
      Q => local_wdata(29),
      R => cntr_rst
    );
\local_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(2),
      Q => local_wdata(2),
      R => cntr_rst
    );
\local_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(30),
      Q => local_wdata(30),
      R => cntr_rst
    );
\local_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(31),
      Q => local_wdata(31),
      R => cntr_rst
    );
\local_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(3),
      Q => local_wdata(3),
      R => cntr_rst
    );
\local_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(4),
      Q => local_wdata(4),
      R => cntr_rst
    );
\local_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(5),
      Q => local_wdata(5),
      R => cntr_rst
    );
\local_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(6),
      Q => local_wdata(6),
      R => cntr_rst
    );
\local_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(7),
      Q => local_wdata(7),
      R => cntr_rst
    );
\local_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(8),
      Q => local_wdata(8),
      R => cntr_rst
    );
\local_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => local_wdata0,
      D => s_ahb_hwdata(9),
      Q => local_wdata(9),
      R => cntr_rst
    );
\next_wr_strobe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \S_AHB_HSIZE_i_reg[1]\(0),
      Q => next_wr_strobe(0),
      R => cntr_rst
    );
\next_wr_strobe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \S_AHB_HSIZE_i_reg[1]\(1),
      Q => next_wr_strobe(1),
      R => cntr_rst
    );
timeout_detected_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \GEN_WDT.timeout_o_reg\,
      Q => \^timeout_detected\,
      R => cntr_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0_time_out is
  port (
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC;
    timeout_o : out STD_LOGIC;
    cntr_enable : out STD_LOGIC;
    timeout_detected_i_reg : out STD_LOGIC;
    cntr_rst : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]\ : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]_0\ : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    \cntr_load__1\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RREADY_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    M_AXI_WVALID_i_reg : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    enable_timeout_cnt : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    timeout_detected : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ahblite_axi_bridge_1_0_time_out : entity is "time_out";
end system_ahblite_axi_bridge_1_0_time_out;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0_time_out is
  signal \GEN_WDT.WDT_COUNTER_MODULE_n_2\ : STD_LOGIC;
  signal \^cntr_enable\ : STD_LOGIC;
  signal timeout_i : STD_LOGIC;
  signal \^timeout_o\ : STD_LOGIC;
begin
  cntr_enable <= \^cntr_enable\;
  timeout_o <= \^timeout_o\;
\GEN_WDT.WDT_COUNTER_MODULE\: entity work.\system_ahblite_axi_bridge_1_0_counter_f__parameterized0\
     port map (
      \FSM_onehot_ctl_sm_cs_reg[0]\ => \FSM_onehot_ctl_sm_cs_reg[0]\,
      \FSM_onehot_ctl_sm_cs_reg[0]_0\ => \FSM_onehot_ctl_sm_cs_reg[0]_0\,
      \GEN_WDT.cntr_enable_reg\ => \GEN_WDT.WDT_COUNTER_MODULE_n_2\,
      \GEN_WDT.cntr_enable_reg_0\ => \^cntr_enable\,
      \INFERRED_GEN.icount_out_reg[0]_0\ => \INFERRED_GEN.icount_out_reg[0]\,
      M_AXI_RREADY_i_reg => M_AXI_RREADY_i_reg,
      M_AXI_WVALID_i_reg => M_AXI_WVALID_i_reg,
      \cntr_load__1\ => \cntr_load__1\,
      cntr_rst => cntr_rst,
      enable_timeout_cnt => enable_timeout_cnt,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      \out\(0) => \out\(0),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      timeout_i => timeout_i
    );
\GEN_WDT.cntr_enable_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \GEN_WDT.WDT_COUNTER_MODULE_n_2\,
      Q => \^cntr_enable\,
      R => cntr_rst
    );
\GEN_WDT.timeout_o_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => timeout_i,
      Q => \^timeout_o\,
      R => cntr_rst
    );
timeout_detected_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^timeout_o\,
      I1 => timeout_detected,
      O => timeout_detected_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0_ahblite_axi_bridge is
  port (
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwrite : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hresp : out STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AHB_AXI_TIMEOUT : integer;
  attribute C_AHB_AXI_TIMEOUT of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is 256;
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is "artix7";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is "system_ahblite_axi_bridge_1_0";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is 32;
  attribute C_M_AXI_NON_SECURE : integer;
  attribute C_M_AXI_NON_SECURE of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is 1;
  attribute C_M_AXI_PROTOCOL : string;
  attribute C_M_AXI_PROTOCOL of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is "AXI4";
  attribute C_M_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_M_AXI_SUPPORTS_NARROW_BURST of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is 1;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is 4;
  attribute C_S_AHB_ADDR_WIDTH : integer;
  attribute C_S_AHB_ADDR_WIDTH of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is 32;
  attribute C_S_AHB_DATA_WIDTH : integer;
  attribute C_S_AHB_DATA_WIDTH of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is "ahblite_axi_bridge";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge : entity is "yes";
end system_ahblite_axi_bridge_1_0_ahblite_axi_bridge;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0_ahblite_axi_bridge is
  signal \<const0>\ : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_0 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_1 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_10 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_11 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_12 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_13 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_14 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_15 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_16 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_17 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_2 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_6 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_7 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_0 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_1 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_2 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_3 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_4 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_5 : STD_LOGIC;
  signal AHB_IF_n_15 : STD_LOGIC;
  signal AHB_IF_n_16 : STD_LOGIC;
  signal AHB_IF_n_20 : STD_LOGIC;
  signal AHB_IF_n_21 : STD_LOGIC;
  signal AHB_IF_n_22 : STD_LOGIC;
  signal AHB_IF_n_24 : STD_LOGIC;
  signal AHB_IF_n_28 : STD_LOGIC;
  signal AHB_IF_n_38 : STD_LOGIC;
  signal AHB_IF_n_39 : STD_LOGIC;
  signal AHB_IF_n_74 : STD_LOGIC;
  signal AHB_IF_n_75 : STD_LOGIC;
  signal AHB_IF_n_76 : STD_LOGIC;
  signal AHB_IF_n_78 : STD_LOGIC;
  signal AXI_ALEN_i0 : STD_LOGIC;
  signal AXI_RCHANNEL_n_2 : STD_LOGIC;
  signal AXI_RCHANNEL_n_3 : STD_LOGIC;
  signal AXI_RCHANNEL_n_5 : STD_LOGIC;
  signal AXI_RCHANNEL_n_9 : STD_LOGIC;
  signal AXI_WCHANNEL_n_10 : STD_LOGIC;
  signal AXI_WCHANNEL_n_11 : STD_LOGIC;
  signal AXI_WCHANNEL_n_12 : STD_LOGIC;
  signal AXI_WCHANNEL_n_19 : STD_LOGIC;
  signal AXI_WCHANNEL_n_21 : STD_LOGIC;
  signal AXI_WCHANNEL_n_26 : STD_LOGIC;
  signal AXI_WCHANNEL_n_8 : STD_LOGIC;
  signal AXI_WCHANNEL_n_9 : STD_LOGIC;
  signal M_AXI_WVALID_i0 : STD_LOGIC;
  signal \M_AXI_WVALID_i3__0\ : STD_LOGIC;
  signal \S_AHB_HREADY_OUT_i1__0\ : STD_LOGIC;
  signal S_AHB_HSIZE_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TIME_OUT_n_0 : STD_LOGIC;
  signal TIME_OUT_n_3 : STD_LOGIC;
  signal ahb_data_valid : STD_LOGIC;
  signal ahb_data_valid_burst_term : STD_LOGIC;
  signal ahb_hburst_incr : STD_LOGIC;
  signal axi_bresp_err : STD_LOGIC;
  signal axi_bresp_ready12_out : STD_LOGIC;
  signal \axi_penult_beat1__0\ : STD_LOGIC;
  signal axi_waddr_done_i : STD_LOGIC;
  signal axi_wdata_done : STD_LOGIC;
  signal axi_wr_channel_ready : STD_LOGIC;
  signal burst_term : STD_LOGIC;
  signal burst_term_cur_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal burst_term_hwrite : STD_LOGIC;
  signal burst_term_txer_cnt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal busy_detected : STD_LOGIC;
  signal cntr_enable : STD_LOGIC;
  signal \cntr_load__1\ : STD_LOGIC;
  signal cntr_rst : STD_LOGIC;
  signal core_is_idle : STD_LOGIC;
  signal ctl_sm_ns14_out : STD_LOGIC;
  signal \ctl_sm_ns1__0\ : STD_LOGIC;
  signal dummy_on_axi : STD_LOGIC;
  signal dummy_on_axi_init : STD_LOGIC;
  signal dummy_on_axi_progress : STD_LOGIC;
  signal enable_timeout_cnt : STD_LOGIC;
  signal hburst_single_incr : STD_LOGIC;
  signal idle_txfer_pending : STD_LOGIC;
  signal init_pending_txfer : STD_LOGIC;
  signal last_axi_rd_sample : STD_LOGIC;
  signal local_en : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal nonseq_detected : STD_LOGIC;
  signal nonseq_txfer_pending : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal rd_load_timeout_cntr : STD_LOGIC;
  signal rvalid_rready : STD_LOGIC;
  signal seq_detected : STD_LOGIC;
  signal set_axi_waddr : STD_LOGIC;
  signal set_hresp_err : STD_LOGIC;
  signal timeout_detected : STD_LOGIC;
  signal timeout_o : STD_LOGIC;
  signal valid_cnt_required : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal wr_load_timeout_cntr : STD_LOGIC;
begin
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 2) <= \^m_axi_arlen\(3 downto 2);
  m_axi_arlen(1) <= \^m_axi_awlen\(0);
  m_axi_arlen(0) <= \^m_axi_awlen\(0);
  m_axi_arlock <= \<const0>\;
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awaddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_awburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 2) <= \^m_axi_arlen\(3 downto 2);
  m_axi_awlen(1) <= \^m_axi_awlen\(0);
  m_axi_awlen(0) <= \^m_axi_awlen\(0);
  m_axi_awlock <= \<const0>\;
  m_axi_awprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_awsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_rready <= \^m_axi_rready\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wvalid <= \^m_axi_wvalid\;
AHBLITE_AXI_CONTROL: entity work.system_ahblite_axi_bridge_1_0_ahblite_axi_control
     port map (
      AXI_ALEN_i0 => AXI_ALEN_i0,
      D(1) => AHB_IF_n_21,
      D(0) => AHB_IF_n_22,
      \FSM_onehot_ctl_sm_cs_reg[2]_0\(0) => AHBLITE_AXI_CONTROL_n_14,
      \FSM_onehot_ctl_sm_cs_reg[5]_0\ => AXI_RCHANNEL_n_3,
      \INFERRED_GEN.icount_out_reg[0]\ => AHBLITE_AXI_CONTROL_n_12,
      \INFERRED_GEN.icount_out_reg[0]_0\ => AHBLITE_AXI_CONTROL_n_17,
      \INFERRED_GEN.icount_out_reg[0]_1\ => TIME_OUT_n_0,
      M_AXI_ARVALID_i_reg => AHBLITE_AXI_CONTROL_n_7,
      M_AXI_ARVALID_i_reg_0 => AHBLITE_AXI_CONTROL_n_16,
      M_AXI_ARVALID_i_reg_1 => \^m_axi_arvalid\,
      M_AXI_AWVALID_i_reg => AHBLITE_AXI_CONTROL_n_6,
      M_AXI_AWVALID_i_reg_0 => AHBLITE_AXI_CONTROL_n_15,
      M_AXI_RREADY_i_reg => \^m_axi_rready\,
      M_AXI_WVALID_i_reg => \^m_axi_wvalid\,
      S_AHB_HREADY_OUT_i_reg => AHBLITE_AXI_CONTROL_n_11,
      S_AHB_HREADY_OUT_i_reg_0 => AHBLITE_AXI_CONTROL_n_13,
      S_AHB_HRESP_i_reg => AHBLITE_AXI_CONTROL_n_10,
      ahb_hburst_incr => ahb_hburst_incr,
      axi_bresp_err => axi_bresp_err,
      axi_bresp_ready12_out => axi_bresp_ready12_out,
      axi_waddr_done_i => axi_waddr_done_i,
      axi_wdata_done => axi_wdata_done,
      axi_wr_channel_ready => axi_wr_channel_ready,
      burst_term_hwrite => burst_term_hwrite,
      cntr_enable => cntr_enable,
      cntr_rst => cntr_rst,
      ctl_sm_ns14_out => ctl_sm_ns14_out,
      \ctl_sm_ns1__0\ => \ctl_sm_ns1__0\,
      enable_timeout_cnt => enable_timeout_cnt,
      hburst_single_incr => hburst_single_incr,
      idle_txfer_pending => idle_txfer_pending,
      init_pending_txfer => init_pending_txfer,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_arready => m_axi_arready,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bresp(0) => m_axi_bresp(1),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      nonseq_txfer_pending_i_reg => AHB_IF_n_20,
      nonseq_txfer_pending_i_reg_0 => AXI_RCHANNEL_n_2,
      \out\(3) => AHBLITE_AXI_CONTROL_n_0,
      \out\(2) => AHBLITE_AXI_CONTROL_n_1,
      \out\(1) => AHBLITE_AXI_CONTROL_n_2,
      \out\(0) => core_is_idle,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwrite => s_ahb_hwrite,
      set_axi_waddr => set_axi_waddr,
      set_hresp_err => set_hresp_err,
      timeout_detected => timeout_detected
    );
AHB_DATA_COUNTER: entity work.system_ahblite_axi_bridge_1_0_ahb_data_counter
     port map (
      E(0) => AHB_IF_n_24,
      Q(4) => AHB_DATA_COUNTER_n_0,
      Q(3) => AHB_DATA_COUNTER_n_1,
      Q(2) => AHB_DATA_COUNTER_n_2,
      Q(1) => AHB_DATA_COUNTER_n_3,
      Q(0) => AHB_DATA_COUNTER_n_4,
      ahb_penult_beat_reg => AHB_DATA_COUNTER_n_5,
      cntr_rst => cntr_rst,
      nonseq_detected => nonseq_detected,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_htrans(0) => s_ahb_htrans(0),
      valid_cnt_required(2 downto 0) => valid_cnt_required(3 downto 1)
    );
AHB_IF: entity work.system_ahblite_axi_bridge_1_0_ahb_if
     port map (
      AXI_ALEN_i0 => AXI_ALEN_i0,
      D(0) => AHB_IF_n_16,
      E(0) => AHB_IF_n_15,
      \FSM_onehot_ctl_sm_cs_reg[0]\ => AHB_IF_n_20,
      \FSM_onehot_ctl_sm_cs_reg[1]\ => AHBLITE_AXI_CONTROL_n_13,
      \FSM_onehot_ctl_sm_cs_reg[2]\ => AHBLITE_AXI_CONTROL_n_11,
      \FSM_onehot_ctl_sm_cs_reg[3]\ => AHBLITE_AXI_CONTROL_n_7,
      \FSM_onehot_ctl_sm_cs_reg[5]\ => AXI_RCHANNEL_n_3,
      \FSM_onehot_ctl_sm_cs_reg[6]\(1) => AHB_IF_n_21,
      \FSM_onehot_ctl_sm_cs_reg[6]\(0) => AHB_IF_n_22,
      \INFERRED_GEN.icount_out_reg[0]\(0) => AHB_IF_n_24,
      \INFERRED_GEN.icount_out_reg[1]\ => AXI_WCHANNEL_n_21,
      \INFERRED_GEN.icount_out_reg[2]\ => AXI_WCHANNEL_n_19,
      \INFERRED_GEN.icount_out_reg[4]\ => AHB_DATA_COUNTER_n_5,
      \INFERRED_GEN.icount_out_reg[4]_0\(4) => AHB_DATA_COUNTER_n_0,
      \INFERRED_GEN.icount_out_reg[4]_0\(3) => AHB_DATA_COUNTER_n_1,
      \INFERRED_GEN.icount_out_reg[4]_0\(2) => AHB_DATA_COUNTER_n_2,
      \INFERRED_GEN.icount_out_reg[4]_0\(1) => AHB_DATA_COUNTER_n_3,
      \INFERRED_GEN.icount_out_reg[4]_0\(0) => AHB_DATA_COUNTER_n_4,
      M_AXI_WLAST_i_reg => AHB_IF_n_28,
      M_AXI_WLAST_i_reg_0 => \^m_axi_wlast\,
      M_AXI_WVALID_i0 => M_AXI_WVALID_i0,
      \M_AXI_WVALID_i3__0\ => \M_AXI_WVALID_i3__0\,
      M_AXI_WVALID_i_reg => \^m_axi_wvalid\,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]\ => AHB_IF_n_39,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]\ => AHB_IF_n_74,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]\ => AHB_IF_n_75,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]\ => AHB_IF_n_76,
      Q(4) => AXI_WCHANNEL_n_8,
      Q(3) => AXI_WCHANNEL_n_9,
      Q(2) => AXI_WCHANNEL_n_10,
      Q(1) => AXI_WCHANNEL_n_11,
      Q(0) => AXI_WCHANNEL_n_12,
      \S_AHB_HREADY_OUT_i1__0\ => \S_AHB_HREADY_OUT_i1__0\,
      ahb_data_valid => ahb_data_valid,
      ahb_data_valid_burst_term => ahb_data_valid_burst_term,
      ahb_data_valid_burst_term_reg => AHB_IF_n_78,
      ahb_hburst_incr => ahb_hburst_incr,
      ahb_wnr_i_reg(0) => AHBLITE_AXI_CONTROL_n_14,
      axi_bresp_err => axi_bresp_err,
      axi_last_avlbl_reg => AXI_RCHANNEL_n_5,
      \axi_penult_beat1__0\ => \axi_penult_beat1__0\,
      axi_penult_beat_reg(2 downto 0) => burst_term_txer_cnt(3 downto 1),
      \axi_rresp_avlbl_reg[1]\ => AXI_RCHANNEL_n_9,
      axi_waddr_done_i => axi_waddr_done_i,
      axi_wdata_done => axi_wdata_done,
      burst_term => burst_term,
      burst_term_hwrite => burst_term_hwrite,
      \burst_term_txer_cnt_i_reg[3]_0\(2 downto 0) => valid_cnt_required(3 downto 1),
      busy_detected => busy_detected,
      cntr_rst => cntr_rst,
      ctl_sm_ns14_out => ctl_sm_ns14_out,
      \ctl_sm_ns1__0\ => \ctl_sm_ns1__0\,
      dummy_on_axi => dummy_on_axi,
      dummy_on_axi_init => dummy_on_axi_init,
      dummy_on_axi_progress => dummy_on_axi_progress,
      dummy_on_axi_progress_reg(3 downto 0) => burst_term_cur_cnt(3 downto 0),
      dummy_on_axi_progress_reg_0 => AHB_IF_n_38,
      hburst_single_incr => hburst_single_incr,
      idle_txfer_pending => idle_txfer_pending,
      init_pending_txfer => init_pending_txfer,
      last_axi_rd_sample => last_axi_rd_sample,
      local_en => local_en,
      local_en_reg => AXI_WCHANNEL_n_26,
      \m_axi_araddr[31]\(31 downto 0) => \^m_axi_araddr\(31 downto 0),
      m_axi_arburst(1 downto 0) => \^m_axi_arburst\(1 downto 0),
      m_axi_arcache(1 downto 0) => \^m_axi_arcache\(1 downto 0),
      m_axi_arlen(2 downto 1) => \^m_axi_arlen\(3 downto 2),
      m_axi_arlen(0) => \^m_axi_awlen\(0),
      m_axi_arprot(2 downto 0) => \^m_axi_arprot\(2 downto 0),
      m_axi_arsize(2 downto 0) => \^m_axi_arsize\(2 downto 0),
      m_axi_bresp(0) => m_axi_bresp(1),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      \next_wr_strobe_reg[1]\(1 downto 0) => S_AHB_HSIZE_i(1 downto 0),
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      nonseq_txfer_pending_i_reg_0 => AXI_RCHANNEL_n_2,
      \out\(3) => AHBLITE_AXI_CONTROL_n_0,
      \out\(2) => AHBLITE_AXI_CONTROL_n_1,
      \out\(1) => AHBLITE_AXI_CONTROL_n_2,
      \out\(0) => core_is_idle,
      p_12_in => p_12_in,
      p_27_in => p_27_in,
      rd_load_timeout_cntr => rd_load_timeout_cntr,
      rvalid_rready => rvalid_rready,
      s_ahb_haddr(31 downto 0) => s_ahb_haddr(31 downto 0),
      s_ahb_hburst(2 downto 0) => s_ahb_hburst(2 downto 0),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hprot(3 downto 0) => s_ahb_hprot(3 downto 0),
      s_ahb_hrdata(31 downto 0) => s_ahb_hrdata(31 downto 0),
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_out => s_ahb_hready_out,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => s_ahb_hresp,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsize(2 downto 0) => s_ahb_hsize(2 downto 0),
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwrite => s_ahb_hwrite,
      seq_detected => seq_detected,
      set_axi_waddr => set_axi_waddr,
      set_hresp_err => set_hresp_err,
      timeout_detected => timeout_detected,
      wr_load_timeout_cntr => wr_load_timeout_cntr
    );
AXI_RCHANNEL: entity work.system_ahblite_axi_bridge_1_0_axi_rchannel
     port map (
      \FSM_onehot_ctl_sm_cs_reg[0]\ => AXI_RCHANNEL_n_3,
      \FSM_onehot_ctl_sm_cs_reg[3]\(0) => AHB_IF_n_22,
      \FSM_onehot_ctl_sm_cs_reg[5]\ => AHBLITE_AXI_CONTROL_n_10,
      \INFERRED_GEN.icount_out_reg[1]\ => AXI_RCHANNEL_n_2,
      M_AXI_ARVALID_i_reg_0 => AHBLITE_AXI_CONTROL_n_16,
      S_AHB_HREADY_OUT_i_reg => AXI_RCHANNEL_n_9,
      burst_term_i_reg => AXI_RCHANNEL_n_5,
      busy_detected => busy_detected,
      cntr_rst => cntr_rst,
      \ctl_sm_ns1__0\ => \ctl_sm_ns1__0\,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => \^m_axi_arvalid\,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => \^m_axi_rready\,
      m_axi_rresp(0) => m_axi_rresp(1),
      m_axi_rvalid => m_axi_rvalid,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      \out\(1) => AHBLITE_AXI_CONTROL_n_0,
      \out\(0) => AHBLITE_AXI_CONTROL_n_1,
      rd_load_timeout_cntr => rd_load_timeout_cntr,
      rvalid_rready => rvalid_rready,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      seq_detected => seq_detected,
      timeout_o => timeout_o
    );
AXI_WCHANNEL: entity work.system_ahblite_axi_bridge_1_0_axi_wchannel
     port map (
      \AXI_AADDR_i_reg[0]\ => AHB_IF_n_39,
      \AXI_AADDR_i_reg[0]_0\ => AHB_IF_n_74,
      \AXI_AADDR_i_reg[0]_1\ => AHB_IF_n_75,
      \AXI_AADDR_i_reg[0]_2\ => AHB_IF_n_76,
      D(0) => AHB_IF_n_16,
      E(0) => AHB_IF_n_15,
      \FSM_onehot_ctl_sm_cs_reg[0]\ => AHBLITE_AXI_CONTROL_n_6,
      \GEN_WDT.timeout_o_reg\ => TIME_OUT_n_3,
      M_AXI_RREADY_i_reg => \^m_axi_rready\,
      M_AXI_WVALID_i0 => M_AXI_WVALID_i0,
      \M_AXI_WVALID_i3__0\ => \M_AXI_WVALID_i3__0\,
      Q(4) => AXI_WCHANNEL_n_8,
      Q(3) => AXI_WCHANNEL_n_9,
      Q(2) => AXI_WCHANNEL_n_10,
      Q(1) => AXI_WCHANNEL_n_11,
      Q(0) => AXI_WCHANNEL_n_12,
      \S_AHB_HREADY_OUT_i1__0\ => \S_AHB_HREADY_OUT_i1__0\,
      \S_AHB_HSIZE_i_reg[1]\(1 downto 0) => S_AHB_HSIZE_i(1 downto 0),
      ahb_data_valid => ahb_data_valid,
      ahb_data_valid_burst_term => ahb_data_valid_burst_term,
      ahb_data_valid_i_reg => AXI_WCHANNEL_n_26,
      ahb_hburst_single_i_reg => AHB_IF_n_28,
      axi_bresp_err => axi_bresp_err,
      axi_bresp_ready12_out => axi_bresp_ready12_out,
      \axi_penult_beat1__0\ => \axi_penult_beat1__0\,
      axi_penult_beat_reg_0 => AXI_WCHANNEL_n_21,
      axi_waddr_done_i => axi_waddr_done_i,
      axi_wdata_done => axi_wdata_done,
      axi_wr_channel_ready => axi_wr_channel_ready,
      burst_term => burst_term,
      \burst_term_cur_cnt_i_reg[0]\ => AHB_IF_n_38,
      \burst_term_cur_cnt_i_reg[3]\(3 downto 0) => burst_term_cur_cnt(3 downto 0),
      burst_term_hwrite => burst_term_hwrite,
      burst_term_hwrite_reg => AHBLITE_AXI_CONTROL_n_15,
      \burst_term_txer_cnt_i_reg[3]\(2 downto 0) => burst_term_txer_cnt(3 downto 1),
      \cntr_load__1\ => \cntr_load__1\,
      cntr_rst => cntr_rst,
      dummy_on_axi => dummy_on_axi,
      dummy_on_axi_init => dummy_on_axi_init,
      dummy_on_axi_progress => dummy_on_axi_progress,
      dummy_on_axi_progress_reg_0 => AXI_WCHANNEL_n_19,
      idle_txfer_pending => idle_txfer_pending,
      local_en => local_en,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(0) => m_axi_bresp(1),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => \^m_axi_wlast\,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => \^m_axi_wvalid\,
      nonseq_txfer_pending_i_reg => AHB_IF_n_78,
      nonseq_txfer_pending_i_reg_0 => AXI_RCHANNEL_n_2,
      \out\(0) => core_is_idle,
      p_12_in => p_12_in,
      p_27_in => p_27_in,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwdata(31 downto 0) => s_ahb_hwdata(31 downto 0),
      s_ahb_hwrite => s_ahb_hwrite,
      timeout_detected => timeout_detected,
      \valid_cnt_required_i_reg[3]\(2 downto 0) => valid_cnt_required(3 downto 1),
      wr_load_timeout_cntr => wr_load_timeout_cntr
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
TIME_OUT: entity work.system_ahblite_axi_bridge_1_0_time_out
     port map (
      \FSM_onehot_ctl_sm_cs_reg[0]\ => AHBLITE_AXI_CONTROL_n_12,
      \FSM_onehot_ctl_sm_cs_reg[0]_0\ => AHBLITE_AXI_CONTROL_n_17,
      \INFERRED_GEN.icount_out_reg[0]\ => TIME_OUT_n_0,
      M_AXI_RREADY_i_reg => \^m_axi_rready\,
      M_AXI_WVALID_i_reg => \^m_axi_wvalid\,
      cntr_enable => cntr_enable,
      \cntr_load__1\ => \cntr_load__1\,
      cntr_rst => cntr_rst,
      enable_timeout_cnt => enable_timeout_cnt,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      \out\(0) => core_is_idle,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      timeout_detected => timeout_detected,
      timeout_detected_i_reg => TIME_OUT_n_3,
      timeout_o => timeout_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ahblite_axi_bridge_1_0 is
  port (
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwrite : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hresp : out STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ahblite_axi_bridge_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ahblite_axi_bridge_1_0 : entity is "system_ahblite_axi_bridge_1_0,ahblite_axi_bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_ahblite_axi_bridge_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_ahblite_axi_bridge_1_0 : entity is "ahblite_axi_bridge,Vivado 2018.1";
end system_ahblite_axi_bridge_1_0;

architecture STRUCTURE of system_ahblite_axi_bridge_1_0 is
  attribute C_AHB_AXI_TIMEOUT : integer;
  attribute C_AHB_AXI_TIMEOUT of U0 : label is 256;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "system_ahblite_axi_bridge_1_0";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_NON_SECURE : integer;
  attribute C_M_AXI_NON_SECURE of U0 : label is 1;
  attribute C_M_AXI_PROTOCOL : string;
  attribute C_M_AXI_PROTOCOL of U0 : label is "AXI4";
  attribute C_M_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_M_AXI_SUPPORTS_NARROW_BURST of U0 : label is 1;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of U0 : label is 4;
  attribute C_S_AHB_ADDR_WIDTH : integer;
  attribute C_S_AHB_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AHB_DATA_WIDTH : integer;
  attribute C_S_AHB_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of s_ahb_hclk : signal is "xilinx.com:signal:clock:1.0 AHB_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_ahb_hclk : signal is "XIL_INTERFACENAME AHB_CLK, ASSOCIATED_BUSIF AHB_INTERFACE:M_AXI, ASSOCIATED_RESET s_ahb_hresetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN system_sys_clk";
  attribute x_interface_info of s_ahb_hready_in : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_IN";
  attribute x_interface_info of s_ahb_hready_out : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_OUT";
  attribute x_interface_info of s_ahb_hresetn : signal is "xilinx.com:signal:reset:1.0 AHB_RESETN RST";
  attribute x_interface_parameter of s_ahb_hresetn : signal is "XIL_INTERFACENAME AHB_RESETN, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_ahb_hresp : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRESP";
  attribute x_interface_info of s_ahb_hsel : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE SEL";
  attribute x_interface_parameter of s_ahb_hsel : signal is "XIL_INTERFACENAME AHB_INTERFACE, BD_ATTRIBUTE.TYPE INTERIOR";
  attribute x_interface_info of s_ahb_hwrite : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWRITE";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute x_interface_info of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute x_interface_info of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute x_interface_info of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_info of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute x_interface_info of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute x_interface_info of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute x_interface_parameter of m_axi_awid : signal is "XIL_INTERFACENAME M_AXI, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 25000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.000, CLK_DOMAIN system_sys_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute x_interface_info of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of s_ahb_haddr : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HADDR";
  attribute x_interface_info of s_ahb_hburst : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HBURST";
  attribute x_interface_info of s_ahb_hprot : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HPROT";
  attribute x_interface_info of s_ahb_hrdata : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRDATA";
  attribute x_interface_info of s_ahb_hsize : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HSIZE";
  attribute x_interface_info of s_ahb_htrans : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HTRANS";
  attribute x_interface_info of s_ahb_hwdata : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWDATA";
begin
U0: entity work.system_ahblite_axi_bridge_1_0_ahblite_axi_bridge
     port map (
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(3 downto 0) => m_axi_arid(3 downto 0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock => m_axi_arlock,
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(3 downto 0) => m_axi_awid(3 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock => m_axi_awlock,
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(3 downto 0) => m_axi_bid(3 downto 0),
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(3 downto 0) => m_axi_rid(3 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_ahb_haddr(31 downto 0) => s_ahb_haddr(31 downto 0),
      s_ahb_hburst(2 downto 0) => s_ahb_hburst(2 downto 0),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hprot(3 downto 0) => s_ahb_hprot(3 downto 0),
      s_ahb_hrdata(31 downto 0) => s_ahb_hrdata(31 downto 0),
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_out => s_ahb_hready_out,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => s_ahb_hresp,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsize(2 downto 0) => s_ahb_hsize(2 downto 0),
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwdata(31 downto 0) => s_ahb_hwdata(31 downto 0),
      s_ahb_hwrite => s_ahb_hwrite
    );
end STRUCTURE;
