// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri May 22 10:57:29 2020
// Host        : DESKTOP-74PT5QQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/scr1-sdk/fpga/arty/scr1/bd/system/ip/system_ahblite_axi_bridge_1_0/system_ahblite_axi_bridge_1_0_sim_netlist.v
// Design      : system_ahblite_axi_bridge_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ahblite_axi_bridge_1_0,ahblite_axi_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ahblite_axi_bridge,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_ahblite_axi_bridge_1_0
   (s_ahb_hclk,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_haddr,
    s_ahb_hprot,
    s_ahb_htrans,
    s_ahb_hsize,
    s_ahb_hwrite,
    s_ahb_hburst,
    s_ahb_hwdata,
    s_ahb_hready_out,
    s_ahb_hready_in,
    s_ahb_hrdata,
    s_ahb_hresp,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awlock,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AHB_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AHB_CLK, ASSOCIATED_BUSIF AHB_INTERFACE:M_AXI, ASSOCIATED_RESET s_ahb_hresetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN system_sys_clk" *) input s_ahb_hclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AHB_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AHB_RESETN, POLARITY ACTIVE_LOW" *) input s_ahb_hresetn;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE SEL" *) (* x_interface_parameter = "XIL_INTERFACENAME AHB_INTERFACE, BD_ATTRIBUTE.TYPE INTERIOR" *) input s_ahb_hsel;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HADDR" *) input [31:0]s_ahb_haddr;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HPROT" *) input [3:0]s_ahb_hprot;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HTRANS" *) input [1:0]s_ahb_htrans;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HSIZE" *) input [2:0]s_ahb_hsize;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWRITE" *) input s_ahb_hwrite;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HBURST" *) input [2:0]s_ahb_hburst;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWDATA" *) input [31:0]s_ahb_hwdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_OUT" *) output s_ahb_hready_out;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_IN" *) input s_ahb_hready_in;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRDATA" *) output [31:0]s_ahb_hrdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRESP" *) output s_ahb_hresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 25000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.000, CLK_DOMAIN system_sys_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [3:0]m_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output m_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]m_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]m_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output m_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]m_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [3:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;

  (* C_AHB_AXI_TIMEOUT = "256" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INSTANCE = "system_ahblite_axi_bridge_1_0" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_NON_SECURE = "1" *) 
  (* C_M_AXI_PROTOCOL = "AXI4" *) 
  (* C_M_AXI_SUPPORTS_NARROW_BURST = "1" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "4" *) 
  (* C_S_AHB_ADDR_WIDTH = "32" *) 
  (* C_S_AHB_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_ahblite_axi_bridge_1_0_ahblite_axi_bridge U0
       (.m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwdata(s_ahb_hwdata),
        .s_ahb_hwrite(s_ahb_hwrite));
endmodule

(* ORIG_REF_NAME = "ahb_data_counter" *) 
module system_ahblite_axi_bridge_1_0_ahb_data_counter
   (Q,
    ahb_penult_beat_reg,
    nonseq_detected,
    valid_cnt_required,
    s_ahb_htrans,
    cntr_rst,
    E,
    s_ahb_hclk);
  output [4:0]Q;
  output ahb_penult_beat_reg;
  input nonseq_detected;
  input [2:0]valid_cnt_required;
  input [0:0]s_ahb_htrans;
  input cntr_rst;
  input [0:0]E;
  input s_ahb_hclk;

  wire [0:0]E;
  wire [4:0]Q;
  wire ahb_penult_beat_reg;
  wire cntr_rst;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire [0:0]s_ahb_htrans;
  wire [2:0]valid_cnt_required;

  system_ahblite_axi_bridge_1_0_counter_f_0 AHB_SAMPLE_CNT_MODULE
       (.E(E),
        .Q(Q),
        .ahb_penult_beat_reg(ahb_penult_beat_reg),
        .cntr_rst(cntr_rst),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_htrans(s_ahb_htrans),
        .valid_cnt_required(valid_cnt_required));
endmodule

(* ORIG_REF_NAME = "ahb_if" *) 
module system_ahblite_axi_bridge_1_0_ahb_if
   (cntr_rst,
    ahb_hburst_incr,
    m_axi_arprot,
    AXI_ALEN_i0,
    idle_txfer_pending,
    nonseq_txfer_pending,
    s_ahb_hready_out,
    s_ahb_hresp,
    burst_term_hwrite,
    burst_term,
    ahb_data_valid,
    p_27_in,
    ctl_sm_ns14_out,
    E,
    D,
    set_axi_waddr,
    nonseq_detected,
    p_12_in,
    \FSM_onehot_ctl_sm_cs_reg[0] ,
    \FSM_onehot_ctl_sm_cs_reg[6] ,
    seq_detected,
    \INFERRED_GEN.icount_out_reg[0] ,
    M_AXI_WVALID_i0,
    dummy_on_axi_init,
    M_AXI_WVALID_i3__0,
    M_AXI_WLAST_i_reg,
    dummy_on_axi,
    axi_penult_beat1__0,
    axi_penult_beat_reg,
    dummy_on_axi_progress_reg,
    dummy_on_axi_progress_reg_0,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ,
    \m_axi_araddr[31] ,
    \next_wr_strobe_reg[1] ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ,
    hburst_single_incr,
    ahb_data_valid_burst_term_reg,
    \burst_term_txer_cnt_i_reg[3]_0 ,
    s_ahb_hrdata,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    s_ahb_hclk,
    s_ahb_hprot,
    local_en_reg,
    s_ahb_hresetn,
    \INFERRED_GEN.icount_out_reg[4] ,
    s_ahb_htrans,
    init_pending_txfer,
    axi_wdata_done,
    out,
    \FSM_onehot_ctl_sm_cs_reg[2] ,
    last_axi_rd_sample,
    ctl_sm_ns1__0,
    rvalid_rready,
    s_ahb_hwrite,
    nonseq_txfer_pending_i_reg_0,
    wr_load_timeout_cntr,
    Q,
    set_hresp_err,
    \axi_rresp_avlbl_reg[1] ,
    \FSM_onehot_ctl_sm_cs_reg[1] ,
    \FSM_onehot_ctl_sm_cs_reg[5] ,
    m_axi_bvalid,
    axi_bresp_err,
    axi_last_avlbl_reg,
    s_ahb_hsel,
    s_ahb_hready_in,
    timeout_detected,
    m_axi_bresp,
    ahb_wnr_i_reg,
    \FSM_onehot_ctl_sm_cs_reg[3] ,
    M_AXI_WVALID_i_reg,
    m_axi_wready,
    s_ahb_hburst,
    ahb_data_valid_burst_term,
    dummy_on_axi_progress,
    axi_waddr_done_i,
    local_en,
    M_AXI_WLAST_i_reg_0,
    \INFERRED_GEN.icount_out_reg[2] ,
    \INFERRED_GEN.icount_out_reg[1] ,
    busy_detected,
    S_AHB_HREADY_OUT_i1__0,
    rd_load_timeout_cntr,
    m_axi_rdata,
    s_ahb_hsize,
    s_ahb_haddr,
    \INFERRED_GEN.icount_out_reg[4]_0 );
  output cntr_rst;
  output ahb_hburst_incr;
  output [2:0]m_axi_arprot;
  output AXI_ALEN_i0;
  output idle_txfer_pending;
  output nonseq_txfer_pending;
  output s_ahb_hready_out;
  output s_ahb_hresp;
  output burst_term_hwrite;
  output burst_term;
  output ahb_data_valid;
  output p_27_in;
  output ctl_sm_ns14_out;
  output [0:0]E;
  output [0:0]D;
  output set_axi_waddr;
  output nonseq_detected;
  output p_12_in;
  output \FSM_onehot_ctl_sm_cs_reg[0] ;
  output [1:0]\FSM_onehot_ctl_sm_cs_reg[6] ;
  output seq_detected;
  output [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  output M_AXI_WVALID_i0;
  output dummy_on_axi_init;
  output M_AXI_WVALID_i3__0;
  output M_AXI_WLAST_i_reg;
  output dummy_on_axi;
  output axi_penult_beat1__0;
  output [2:0]axi_penult_beat_reg;
  output [3:0]dummy_on_axi_progress_reg;
  output dummy_on_axi_progress_reg_0;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ;
  output [31:0]\m_axi_araddr[31] ;
  output [1:0]\next_wr_strobe_reg[1] ;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ;
  output hburst_single_incr;
  output ahb_data_valid_burst_term_reg;
  output [2:0]\burst_term_txer_cnt_i_reg[3]_0 ;
  output [31:0]s_ahb_hrdata;
  output [2:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arcache;
  input s_ahb_hclk;
  input [3:0]s_ahb_hprot;
  input local_en_reg;
  input s_ahb_hresetn;
  input \INFERRED_GEN.icount_out_reg[4] ;
  input [1:0]s_ahb_htrans;
  input init_pending_txfer;
  input axi_wdata_done;
  input [3:0]out;
  input \FSM_onehot_ctl_sm_cs_reg[2] ;
  input last_axi_rd_sample;
  input ctl_sm_ns1__0;
  input rvalid_rready;
  input s_ahb_hwrite;
  input nonseq_txfer_pending_i_reg_0;
  input wr_load_timeout_cntr;
  input [4:0]Q;
  input set_hresp_err;
  input \axi_rresp_avlbl_reg[1] ;
  input \FSM_onehot_ctl_sm_cs_reg[1] ;
  input \FSM_onehot_ctl_sm_cs_reg[5] ;
  input m_axi_bvalid;
  input axi_bresp_err;
  input axi_last_avlbl_reg;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input timeout_detected;
  input [0:0]m_axi_bresp;
  input [0:0]ahb_wnr_i_reg;
  input \FSM_onehot_ctl_sm_cs_reg[3] ;
  input M_AXI_WVALID_i_reg;
  input m_axi_wready;
  input [2:0]s_ahb_hburst;
  input ahb_data_valid_burst_term;
  input dummy_on_axi_progress;
  input axi_waddr_done_i;
  input local_en;
  input M_AXI_WLAST_i_reg_0;
  input \INFERRED_GEN.icount_out_reg[2] ;
  input \INFERRED_GEN.icount_out_reg[1] ;
  input busy_detected;
  input S_AHB_HREADY_OUT_i1__0;
  input rd_load_timeout_cntr;
  input [31:0]m_axi_rdata;
  input [2:0]s_ahb_hsize;
  input [31:0]s_ahb_haddr;
  input [4:0]\INFERRED_GEN.icount_out_reg[4]_0 ;

  wire \AHBLITE_AXI_CONTROL/reset_hready010_out ;
  wire \AHBLITE_AXI_CONTROL/reset_hready2__0 ;
  wire \AXI_ABURST_i[0]_i_1_n_0 ;
  wire \AXI_ABURST_i[1]_i_1_n_0 ;
  wire [3:1]AXI_ALEN_i;
  wire AXI_ALEN_i0;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_ctl_sm_cs_reg[0] ;
  wire \FSM_onehot_ctl_sm_cs_reg[1] ;
  wire \FSM_onehot_ctl_sm_cs_reg[2] ;
  wire \FSM_onehot_ctl_sm_cs_reg[3] ;
  wire \FSM_onehot_ctl_sm_cs_reg[5] ;
  wire [1:0]\FSM_onehot_ctl_sm_cs_reg[6] ;
  wire \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[1] ;
  wire \INFERRED_GEN.icount_out_reg[2] ;
  wire \INFERRED_GEN.icount_out_reg[4] ;
  wire [4:0]\INFERRED_GEN.icount_out_reg[4]_0 ;
  wire M_AXI_WLAST_i_reg;
  wire M_AXI_WLAST_i_reg_0;
  wire M_AXI_WVALID_i0;
  wire M_AXI_WVALID_i3__0;
  wire M_AXI_WVALID_i_i_3_n_0;
  wire M_AXI_WVALID_i_reg;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ;
  wire [4:0]Q;
  wire S_AHB_HREADY_OUT_i116_out;
  wire S_AHB_HREADY_OUT_i1__0;
  wire S_AHB_HREADY_OUT_i_i_10_n_0;
  wire S_AHB_HREADY_OUT_i_i_12_n_0;
  wire S_AHB_HREADY_OUT_i_i_13_n_0;
  wire S_AHB_HREADY_OUT_i_i_16_n_0;
  wire S_AHB_HREADY_OUT_i_i_17_n_0;
  wire S_AHB_HREADY_OUT_i_i_18_n_0;
  wire S_AHB_HREADY_OUT_i_i_2_n_0;
  wire S_AHB_HREADY_OUT_i_i_9_n_0;
  wire S_AHB_HRESP_i_i_1_n_0;
  wire S_AHB_HRESP_i_i_3_n_0;
  wire S_AHB_HRESP_i_i_4_n_0;
  wire S_AHB_HSIZE_i0;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_data_valid_burst_term_reg;
  wire ahb_done_axi_in_progress;
  wire ahb_done_axi_in_progress_i_1_n_0;
  wire ahb_hburst_incr;
  wire ahb_hburst_single;
  wire ahb_penult_beat_i_1_n_0;
  wire ahb_penult_beat_reg_n_0;
  wire [0:0]ahb_wnr_i_reg;
  wire axi_bresp_err;
  wire axi_last_avlbl_reg;
  wire axi_penult_beat1__0;
  wire [2:0]axi_penult_beat_reg;
  wire \axi_rresp_avlbl_reg[1] ;
  wire axi_waddr_done_i;
  wire axi_wdata_done;
  wire burst_term;
  wire [4:4]burst_term_cur_cnt;
  wire burst_term_hwrite;
  wire burst_term_hwrite_i_1_n_0;
  wire burst_term_i_i_1_n_0;
  wire burst_term_i_i_2_n_0;
  wire burst_term_single_incr;
  wire burst_term_single_incr_i_1_n_0;
  wire burst_term_txer_cnt_i0;
  wire [2:0]\burst_term_txer_cnt_i_reg[3]_0 ;
  wire burst_term_with_nonseq;
  wire busy_detected;
  wire cntr_rst;
  wire ctl_sm_ns14_out;
  wire ctl_sm_ns1__0;
  wire dummy_on_axi;
  wire dummy_on_axi_init;
  wire dummy_on_axi_progress;
  wire dummy_on_axi_progress_i_3_n_0;
  wire dummy_on_axi_progress_i_5_n_0;
  wire dummy_on_axi_progress_i_6_n_0;
  wire [3:0]dummy_on_axi_progress_reg;
  wire dummy_on_axi_progress_reg_0;
  wire dummy_txfer_in_progress_i_1_n_0;
  wire dummy_txfer_in_progress_reg_n_0;
  wire eqOp;
  wire eqOp0_in;
  wire hburst_single_incr;
  wire idle_detected_i;
  wire idle_txfer_pending;
  wire idle_txfer_pending_i_1_n_0;
  wire init_pending_txfer;
  wire last_axi_rd_sample;
  wire local_en;
  wire local_en_reg;
  wire [31:0]\m_axi_araddr[31] ;
  wire [1:0]m_axi_arburst;
  wire [1:0]m_axi_arcache;
  wire [2:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_wready;
  wire [1:0]\next_wr_strobe_reg[1] ;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire nonseq_txfer_pending_i_i_1_n_0;
  wire nonseq_txfer_pending_i_reg_0;
  wire [3:0]out;
  wire p_12_in;
  wire [2:2]p_1_out;
  wire p_27_in;
  wire rd_load_timeout_cntr;
  wire reset_hready;
  wire rvalid_rready;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_hwrite;
  wire seq_detected;
  wire set_axi_waddr;
  wire set_hready;
  wire set_hresp_err;
  wire timeout_detected;
  wire \valid_cnt_required_i[1]_i_1_n_0 ;
  wire \valid_cnt_required_i[2]_i_1_n_0 ;
  wire \valid_cnt_required_i[3]_i_1_n_0 ;
  wire wr_load_timeout_cntr;

  FDRE \AXI_AADDR_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[0]),
        .Q(\m_axi_araddr[31] [0]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[10]),
        .Q(\m_axi_araddr[31] [10]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[11]),
        .Q(\m_axi_araddr[31] [11]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[12]),
        .Q(\m_axi_araddr[31] [12]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[13]),
        .Q(\m_axi_araddr[31] [13]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[14]),
        .Q(\m_axi_araddr[31] [14]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[15]),
        .Q(\m_axi_araddr[31] [15]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[16]),
        .Q(\m_axi_araddr[31] [16]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[17]),
        .Q(\m_axi_araddr[31] [17]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[18]),
        .Q(\m_axi_araddr[31] [18]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[19]),
        .Q(\m_axi_araddr[31] [19]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[1]),
        .Q(\m_axi_araddr[31] [1]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[20]),
        .Q(\m_axi_araddr[31] [20]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[21]),
        .Q(\m_axi_araddr[31] [21]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[22]),
        .Q(\m_axi_araddr[31] [22]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[23]),
        .Q(\m_axi_araddr[31] [23]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[24]),
        .Q(\m_axi_araddr[31] [24]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[25]),
        .Q(\m_axi_araddr[31] [25]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[26]),
        .Q(\m_axi_araddr[31] [26]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[27]),
        .Q(\m_axi_araddr[31] [27]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[28]),
        .Q(\m_axi_araddr[31] [28]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[29]),
        .Q(\m_axi_araddr[31] [29]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[2]),
        .Q(\m_axi_araddr[31] [2]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[30]),
        .Q(\m_axi_araddr[31] [30]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[31]),
        .Q(\m_axi_araddr[31] [31]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[3]),
        .Q(\m_axi_araddr[31] [3]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[4]),
        .Q(\m_axi_araddr[31] [4]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[5]),
        .Q(\m_axi_araddr[31] [5]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[6]),
        .Q(\m_axi_araddr[31] [6]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[7]),
        .Q(\m_axi_araddr[31] [7]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[8]),
        .Q(\m_axi_araddr[31] [8]),
        .R(cntr_rst));
  FDRE \AXI_AADDR_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[9]),
        .Q(\m_axi_araddr[31] [9]),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hF1FF0000F1000000)) 
    \AXI_ABURST_i[0]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[0]),
        .I3(AXI_ALEN_i0),
        .I4(s_ahb_hresetn),
        .I5(m_axi_arburst[0]),
        .O(\AXI_ABURST_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF00000E000000)) 
    \AXI_ABURST_i[1]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[0]),
        .I3(AXI_ALEN_i0),
        .I4(s_ahb_hresetn),
        .I5(m_axi_arburst[1]),
        .O(\AXI_ABURST_i[1]_i_1_n_0 ));
  FDRE \AXI_ABURST_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\AXI_ABURST_i[0]_i_1_n_0 ),
        .Q(m_axi_arburst[0]),
        .R(1'b0));
  FDRE \AXI_ABURST_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\AXI_ABURST_i[1]_i_1_n_0 ),
        .Q(m_axi_arburst[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AXI_ALEN_i[1]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .O(AXI_ALEN_i[1]));
  LUT5 #(
    .INIT(32'h8000C000)) 
    \AXI_ALEN_i[3]_i_1 
       (.I0(ahb_hburst_incr),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_hsel),
        .I3(s_ahb_htrans[1]),
        .I4(s_ahb_htrans[0]),
        .O(AXI_ALEN_i0));
  LUT2 #(
    .INIT(4'h8)) 
    \AXI_ALEN_i[3]_i_2 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .O(AXI_ALEN_i[3]));
  FDRE \AXI_ALEN_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(AXI_ALEN_i[1]),
        .Q(m_axi_arlen[0]),
        .R(cntr_rst));
  FDRE \AXI_ALEN_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hburst[2]),
        .Q(m_axi_arlen[1]),
        .R(cntr_rst));
  FDRE \AXI_ALEN_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(AXI_ALEN_i[3]),
        .Q(m_axi_arlen[2]),
        .R(cntr_rst));
  FDRE \AXI_ASIZE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[0]),
        .Q(m_axi_arsize[0]),
        .R(cntr_rst));
  FDRE \AXI_ASIZE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[1]),
        .Q(m_axi_arsize[1]),
        .R(cntr_rst));
  FDRE \AXI_ASIZE_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[2]),
        .Q(m_axi_arsize[2]),
        .R(cntr_rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10100010)) 
    \FSM_onehot_ctl_sm_cs[0]_i_2 
       (.I0(nonseq_txfer_pending),
        .I1(nonseq_detected),
        .I2(out[3]),
        .I3(ctl_sm_ns1__0),
        .I4(idle_txfer_pending),
        .O(\FSM_onehot_ctl_sm_cs_reg[0] ));
  LUT6 #(
    .INIT(64'h0C4C0C4C00400000)) 
    \FSM_onehot_ctl_sm_cs[4]_i_1 
       (.I0(ctl_sm_ns14_out),
        .I1(out[2]),
        .I2(m_axi_bvalid),
        .I3(idle_txfer_pending),
        .I4(m_axi_bresp),
        .I5(timeout_detected),
        .O(\FSM_onehot_ctl_sm_cs_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \FSM_onehot_ctl_sm_cs[4]_i_2 
       (.I0(nonseq_txfer_pending),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_hsel),
        .I3(s_ahb_htrans[1]),
        .I4(s_ahb_htrans[0]),
        .O(ctl_sm_ns14_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_onehot_ctl_sm_cs[6]_i_2 
       (.I0(nonseq_detected),
        .I1(nonseq_txfer_pending),
        .I2(idle_txfer_pending),
        .I3(out[3]),
        .I4(ctl_sm_ns1__0),
        .O(\FSM_onehot_ctl_sm_cs_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_ctl_sm_cs[6]_i_6 
       (.I0(s_ahb_htrans[0]),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .O(nonseq_detected));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[2]),
        .Q(m_axi_arcache[0]),
        .S(cntr_rst));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[3]),
        .Q(m_axi_arcache[1]),
        .S(cntr_rst));
  LUT3 #(
    .INIT(8'hFD)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1 
       (.I0(s_ahb_hresetn),
        .I1(AXI_ALEN_i0),
        .I2(m_axi_arprot[1]),
        .O(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[2]_i_1 
       (.I0(s_ahb_hprot[0]),
        .O(p_1_out));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[1]),
        .Q(m_axi_arprot[0]),
        .R(cntr_rst));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ),
        .Q(m_axi_arprot[1]),
        .R(1'b0));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(p_1_out),
        .Q(m_axi_arprot[2]),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'h0000155500551555)) 
    \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(Q[0]),
        .I1(AXI_ALEN_i0),
        .I2(out[0]),
        .I3(s_ahb_hwrite),
        .I4(nonseq_txfer_pending_i_reg_0),
        .I5(burst_term_hwrite),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80F080)) 
    \INFERRED_GEN.icount_out[4]_i_1 
       (.I0(AXI_ALEN_i0),
        .I1(out[0]),
        .I2(s_ahb_hwrite),
        .I3(nonseq_txfer_pending_i_reg_0),
        .I4(burst_term_hwrite),
        .I5(wr_load_timeout_cntr),
        .O(E));
  LUT6 #(
    .INIT(64'h20000000F0000000)) 
    \INFERRED_GEN.icount_out[4]_i_1__0 
       (.I0(s_ahb_hwrite),
        .I1(ahb_hburst_incr),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .I4(s_ahb_htrans[1]),
        .I5(s_ahb_htrans[0]),
        .O(\INFERRED_GEN.icount_out_reg[0] ));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    M_AXI_WLAST_i_i_3
       (.I0(ahb_hburst_single),
        .I1(ahb_hburst_incr),
        .I2(axi_waddr_done_i),
        .I3(m_axi_wready),
        .I4(M_AXI_WLAST_i_reg_0),
        .O(M_AXI_WLAST_i_reg));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXI_WLAST_i_i_4
       (.I0(ahb_data_valid),
        .I1(local_en),
        .O(M_AXI_WVALID_i3__0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFAFFFA)) 
    M_AXI_WVALID_i_i_2
       (.I0(M_AXI_WVALID_i_i_3_n_0),
        .I1(ahb_data_valid_burst_term),
        .I2(dummy_on_axi_progress),
        .I3(dummy_on_axi_init),
        .I4(M_AXI_WVALID_i3__0),
        .I5(axi_waddr_done_i),
        .O(M_AXI_WVALID_i0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    M_AXI_WVALID_i_i_3
       (.I0(ahb_hburst_single),
        .I1(ahb_hburst_incr),
        .I2(out[1]),
        .I3(local_en),
        .I4(ahb_data_valid),
        .O(M_AXI_WVALID_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF8FD0000)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_2 
       (.I0(\m_axi_araddr[31] [0]),
        .I1(\next_wr_strobe_reg[1] [0]),
        .I2(\next_wr_strobe_reg[1] [1]),
        .I3(\m_axi_araddr[31] [1]),
        .I4(axi_waddr_done_i),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF8FE0000)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_2 
       (.I0(\m_axi_araddr[31] [0]),
        .I1(\next_wr_strobe_reg[1] [0]),
        .I2(\next_wr_strobe_reg[1] [1]),
        .I3(\m_axi_araddr[31] [1]),
        .I4(axi_waddr_done_i),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFDF80000)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_2 
       (.I0(\m_axi_araddr[31] [0]),
        .I1(\next_wr_strobe_reg[1] [0]),
        .I2(\next_wr_strobe_reg[1] [1]),
        .I3(\m_axi_araddr[31] [1]),
        .I4(axi_waddr_done_i),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ));
  LUT2 #(
    .INIT(4'hE)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3 
       (.I0(dummy_on_axi_init),
        .I1(dummy_on_axi_progress),
        .O(dummy_on_axi));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEF80000)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_4 
       (.I0(\m_axi_araddr[31] [0]),
        .I1(\next_wr_strobe_reg[1] [0]),
        .I2(\next_wr_strobe_reg[1] [1]),
        .I3(\m_axi_araddr[31] [1]),
        .I4(axi_waddr_done_i),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ));
  FDRE \S_AHB_HRDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[0]),
        .Q(s_ahb_hrdata[0]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[10]),
        .Q(s_ahb_hrdata[10]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[11]),
        .Q(s_ahb_hrdata[11]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[12]),
        .Q(s_ahb_hrdata[12]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[13]),
        .Q(s_ahb_hrdata[13]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[14]),
        .Q(s_ahb_hrdata[14]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[15]),
        .Q(s_ahb_hrdata[15]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[16]),
        .Q(s_ahb_hrdata[16]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[17]),
        .Q(s_ahb_hrdata[17]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[18]),
        .Q(s_ahb_hrdata[18]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[19]),
        .Q(s_ahb_hrdata[19]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[1]),
        .Q(s_ahb_hrdata[1]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[20]),
        .Q(s_ahb_hrdata[20]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[21]),
        .Q(s_ahb_hrdata[21]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[22]),
        .Q(s_ahb_hrdata[22]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[23]),
        .Q(s_ahb_hrdata[23]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[24]),
        .Q(s_ahb_hrdata[24]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[25]),
        .Q(s_ahb_hrdata[25]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[26]),
        .Q(s_ahb_hrdata[26]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[27]),
        .Q(s_ahb_hrdata[27]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[28]),
        .Q(s_ahb_hrdata[28]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[29]),
        .Q(s_ahb_hrdata[29]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[2]),
        .Q(s_ahb_hrdata[2]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[30]),
        .Q(s_ahb_hrdata[30]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[31]),
        .Q(s_ahb_hrdata[31]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[3]),
        .Q(s_ahb_hrdata[3]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[4]),
        .Q(s_ahb_hrdata[4]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[5]),
        .Q(s_ahb_hrdata[5]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[6]),
        .Q(s_ahb_hrdata[6]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[7]),
        .Q(s_ahb_hrdata[7]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[8]),
        .Q(s_ahb_hrdata[8]),
        .R(cntr_rst));
  FDRE \S_AHB_HRDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[9]),
        .Q(s_ahb_hrdata[9]),
        .R(cntr_rst));
  LUT1 #(
    .INIT(2'h1)) 
    S_AHB_HREADY_OUT_i_i_1
       (.I0(s_ahb_hresetn),
        .O(cntr_rst));
  LUT6 #(
    .INIT(64'hFFFFA8AAA8AAA8AA)) 
    S_AHB_HREADY_OUT_i_i_10
       (.I0(ahb_wnr_i_reg),
        .I1(ahb_hburst_incr),
        .I2(ahb_hburst_single),
        .I3(s_ahb_hwrite),
        .I4(\AHBLITE_AXI_CONTROL/reset_hready010_out ),
        .I5(\FSM_onehot_ctl_sm_cs_reg[3] ),
        .O(S_AHB_HREADY_OUT_i_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    S_AHB_HREADY_OUT_i_i_12
       (.I0(nonseq_txfer_pending),
        .I1(ahb_done_axi_in_progress),
        .I2(s_ahb_hwrite),
        .I3(ahb_penult_beat_reg_n_0),
        .I4(seq_detected),
        .O(S_AHB_HREADY_OUT_i_i_12_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    S_AHB_HREADY_OUT_i_i_13
       (.I0(out[3]),
        .I1(idle_txfer_pending),
        .I2(nonseq_txfer_pending),
        .I3(nonseq_detected),
        .O(S_AHB_HREADY_OUT_i_i_13_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    S_AHB_HREADY_OUT_i_i_16
       (.I0(nonseq_txfer_pending),
        .I1(nonseq_detected),
        .I2(idle_txfer_pending),
        .I3(rvalid_rready),
        .I4(last_axi_rd_sample),
        .I5(out[3]),
        .O(S_AHB_HREADY_OUT_i_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000F0100000)) 
    S_AHB_HREADY_OUT_i_i_17
       (.I0(timeout_detected),
        .I1(m_axi_bresp),
        .I2(m_axi_bvalid),
        .I3(idle_txfer_pending),
        .I4(out[2]),
        .I5(ctl_sm_ns14_out),
        .O(S_AHB_HREADY_OUT_i_i_17_n_0));
  LUT4 #(
    .INIT(16'h4404)) 
    S_AHB_HREADY_OUT_i_i_18
       (.I0(ahb_hburst_single),
        .I1(out[1]),
        .I2(M_AXI_WVALID_i_reg),
        .I3(m_axi_wready),
        .O(S_AHB_HREADY_OUT_i_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    S_AHB_HREADY_OUT_i_i_19
       (.I0(burst_term_single_incr),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[2]),
        .I3(burst_term_hwrite),
        .I4(s_ahb_hwrite),
        .O(\AHBLITE_AXI_CONTROL/reset_hready010_out ));
  LUT6 #(
    .INIT(64'h0F0F0B0B0F0F0B08)) 
    S_AHB_HREADY_OUT_i_i_2
       (.I0(busy_detected),
        .I1(reset_hready),
        .I2(S_AHB_HREADY_OUT_i116_out),
        .I3(set_hready),
        .I4(S_AHB_HREADY_OUT_i1__0),
        .I5(s_ahb_hready_out),
        .O(S_AHB_HREADY_OUT_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S_AHB_HREADY_OUT_i_i_20
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .O(hburst_single_incr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    S_AHB_HREADY_OUT_i_i_4
       (.I0(\AHBLITE_AXI_CONTROL/reset_hready2__0 ),
        .I1(out[1]),
        .I2(out[3]),
        .I3(S_AHB_HREADY_OUT_i_i_9_n_0),
        .I4(S_AHB_HREADY_OUT_i_i_10_n_0),
        .I5(\FSM_onehot_ctl_sm_cs_reg[2] ),
        .O(reset_hready));
  LUT6 #(
    .INIT(64'h00000000FFFFFF08)) 
    S_AHB_HREADY_OUT_i_i_5
       (.I0(seq_detected),
        .I1(ahb_hburst_incr),
        .I2(s_ahb_hwrite),
        .I3(burst_term_with_nonseq),
        .I4(S_AHB_HREADY_OUT_i_i_12_n_0),
        .I5(timeout_detected),
        .O(S_AHB_HREADY_OUT_i116_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    S_AHB_HREADY_OUT_i_i_6
       (.I0(S_AHB_HREADY_OUT_i_i_13_n_0),
        .I1(\axi_rresp_avlbl_reg[1] ),
        .I2(\FSM_onehot_ctl_sm_cs_reg[1] ),
        .I3(S_AHB_HREADY_OUT_i_i_16_n_0),
        .I4(S_AHB_HREADY_OUT_i_i_17_n_0),
        .I5(S_AHB_HREADY_OUT_i_i_18_n_0),
        .O(set_hready));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    S_AHB_HREADY_OUT_i_i_8
       (.I0(ahb_hburst_single),
        .I1(ahb_hburst_incr),
        .O(\AHBLITE_AXI_CONTROL/reset_hready2__0 ));
  LUT6 #(
    .INIT(64'h808F8080000F000F)) 
    S_AHB_HREADY_OUT_i_i_9
       (.I0(\AHBLITE_AXI_CONTROL/reset_hready010_out ),
        .I1(last_axi_rd_sample),
        .I2(ctl_sm_ns14_out),
        .I3(idle_txfer_pending),
        .I4(ctl_sm_ns1__0),
        .I5(rvalid_rready),
        .O(S_AHB_HREADY_OUT_i_i_9_n_0));
  FDSE S_AHB_HREADY_OUT_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HREADY_OUT_i_i_2_n_0),
        .Q(s_ahb_hready_out),
        .S(cntr_rst));
  LUT5 #(
    .INIT(32'h0000000E)) 
    S_AHB_HRESP_i_i_1
       (.I0(s_ahb_hresp),
        .I1(set_hresp_err),
        .I2(out[0]),
        .I3(S_AHB_HRESP_i_i_3_n_0),
        .I4(S_AHB_HRESP_i_i_4_n_0),
        .O(S_AHB_HRESP_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h3200220032302200)) 
    S_AHB_HRESP_i_i_3
       (.I0(\FSM_onehot_ctl_sm_cs_reg[5] ),
        .I1(ctl_sm_ns14_out),
        .I2(out[2]),
        .I3(idle_txfer_pending),
        .I4(m_axi_bvalid),
        .I5(axi_bresp_err),
        .O(S_AHB_HRESP_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    S_AHB_HRESP_i_i_4
       (.I0(ctl_sm_ns1__0),
        .I1(out[3]),
        .I2(idle_txfer_pending),
        .I3(nonseq_txfer_pending),
        .I4(nonseq_detected),
        .I5(s_ahb_hresetn),
        .O(S_AHB_HRESP_i_i_4_n_0));
  FDRE S_AHB_HRESP_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HRESP_i_i_1_n_0),
        .Q(s_ahb_hresp),
        .R(1'b0));
  FDRE \S_AHB_HSIZE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(s_ahb_hsize[0]),
        .Q(\next_wr_strobe_reg[1] [0]),
        .R(cntr_rst));
  FDRE \S_AHB_HSIZE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(s_ahb_hsize[1]),
        .Q(\next_wr_strobe_reg[1] [1]),
        .R(cntr_rst));
  LUT3 #(
    .INIT(8'hBA)) 
    ahb_data_valid_burst_term_i_1
       (.I0(nonseq_txfer_pending),
        .I1(init_pending_txfer),
        .I2(ahb_data_valid_burst_term),
        .O(ahb_data_valid_burst_term_reg));
  FDRE ahb_data_valid_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(local_en_reg),
        .Q(ahb_data_valid),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'h888F8F8F88888888)) 
    ahb_done_axi_in_progress_i_1
       (.I0(seq_detected),
        .I1(ahb_penult_beat_reg_n_0),
        .I2(timeout_detected),
        .I3(m_axi_wready),
        .I4(M_AXI_WLAST_i_reg_0),
        .I5(ahb_done_axi_in_progress),
        .O(ahb_done_axi_in_progress_i_1_n_0));
  FDRE ahb_done_axi_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_done_axi_in_progress_i_1_n_0),
        .Q(ahb_done_axi_in_progress),
        .R(cntr_rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ahb_hburst_incr_i_i_1
       (.I0(s_ahb_hburst[0]),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[1]),
        .O(eqOp));
  FDRE ahb_hburst_incr_i_reg
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(eqOp),
        .Q(ahb_hburst_incr),
        .R(cntr_rst));
  LUT3 #(
    .INIT(8'h08)) 
    ahb_hburst_single_i_i_1
       (.I0(s_ahb_hready_out),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_htrans[0]),
        .O(S_AHB_HSIZE_i0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ahb_hburst_single_i_i_2
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[0]),
        .O(eqOp0_in));
  FDRE ahb_hburst_single_i_reg
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(eqOp0_in),
        .Q(ahb_hburst_single),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hA008000008080808)) 
    ahb_penult_beat_i_1
       (.I0(s_ahb_hresetn),
        .I1(ahb_penult_beat_reg_n_0),
        .I2(\INFERRED_GEN.icount_out_reg[4] ),
        .I3(s_ahb_htrans[1]),
        .I4(s_ahb_htrans[0]),
        .I5(p_27_in),
        .O(ahb_penult_beat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ahb_penult_beat_i_3
       (.I0(s_ahb_hready_in),
        .I1(s_ahb_hsel),
        .O(p_27_in));
  FDRE ahb_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_penult_beat_i_1_n_0),
        .Q(ahb_penult_beat_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF8C8C8C8)) 
    ahb_wnr_i_i_1
       (.I0(burst_term_hwrite),
        .I1(nonseq_txfer_pending_i_reg_0),
        .I2(s_ahb_hwrite),
        .I3(out[0]),
        .I4(AXI_ALEN_i0),
        .O(set_axi_waddr));
  LUT6 #(
    .INIT(64'h01A8005600000000)) 
    axi_penult_beat_i_3
       (.I0(axi_penult_beat_reg[2]),
        .I1(axi_penult_beat_reg[0]),
        .I2(axi_penult_beat_reg[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\INFERRED_GEN.icount_out_reg[1] ),
        .O(axi_penult_beat1__0));
  FDRE \burst_term_cur_cnt_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [0]),
        .Q(dummy_on_axi_progress_reg[0]),
        .R(cntr_rst));
  FDRE \burst_term_cur_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [1]),
        .Q(dummy_on_axi_progress_reg[1]),
        .R(cntr_rst));
  FDRE \burst_term_cur_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [2]),
        .Q(dummy_on_axi_progress_reg[2]),
        .R(cntr_rst));
  FDRE \burst_term_cur_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [3]),
        .Q(dummy_on_axi_progress_reg[3]),
        .R(cntr_rst));
  FDRE \burst_term_cur_cnt_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [4]),
        .Q(burst_term_cur_cnt),
        .R(cntr_rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    burst_term_hwrite_i_1
       (.I0(s_ahb_hwrite),
        .I1(burst_term_with_nonseq),
        .I2(burst_term_hwrite),
        .O(burst_term_hwrite_i_1_n_0));
  FDRE burst_term_hwrite_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_hwrite_i_1_n_0),
        .Q(burst_term_hwrite),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'h0000000200020002)) 
    burst_term_i_i_1
       (.I0(burst_term_i_i_2_n_0),
        .I1(axi_last_avlbl_reg),
        .I2(axi_wdata_done),
        .I3(dummy_txfer_in_progress_reg_n_0),
        .I4(burst_term),
        .I5(init_pending_txfer),
        .O(burst_term_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    burst_term_i_i_2
       (.I0(s_ahb_hready_in),
        .I1(s_ahb_hsel),
        .I2(s_ahb_htrans[0]),
        .I3(p_12_in),
        .I4(burst_term),
        .O(burst_term_i_i_2_n_0));
  FDRE burst_term_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_i_i_1_n_0),
        .Q(burst_term),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    burst_term_single_incr_i_1
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(burst_term_with_nonseq),
        .I3(burst_term_single_incr),
        .O(burst_term_single_incr_i_1_n_0));
  FDRE burst_term_single_incr_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_single_incr_i_1_n_0),
        .Q(burst_term_single_incr),
        .R(cntr_rst));
  LUT5 #(
    .INIT(32'h00400000)) 
    \burst_term_txer_cnt_i[3]_i_1 
       (.I0(burst_term),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_hsel),
        .I3(s_ahb_htrans[0]),
        .I4(p_12_in),
        .O(burst_term_txer_cnt_i0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \burst_term_txer_cnt_i[3]_i_2 
       (.I0(ahb_penult_beat_reg_n_0),
        .I1(seq_detected),
        .I2(ahb_done_axi_in_progress),
        .I3(out[0]),
        .O(p_12_in));
  FDRE \burst_term_txer_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\burst_term_txer_cnt_i_reg[3]_0 [0]),
        .Q(axi_penult_beat_reg[0]),
        .R(cntr_rst));
  FDRE \burst_term_txer_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\burst_term_txer_cnt_i_reg[3]_0 [1]),
        .Q(axi_penult_beat_reg[1]),
        .R(cntr_rst));
  FDRE \burst_term_txer_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\burst_term_txer_cnt_i_reg[3]_0 [2]),
        .Q(axi_penult_beat_reg[2]),
        .R(cntr_rst));
  LUT5 #(
    .INIT(32'h44404040)) 
    dummy_on_axi_progress_i_2
       (.I0(dummy_on_axi_progress),
        .I1(burst_term),
        .I2(dummy_on_axi_progress_i_3_n_0),
        .I3(\INFERRED_GEN.icount_out_reg[2] ),
        .I4(dummy_on_axi_progress_i_5_n_0),
        .O(dummy_on_axi_init));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    dummy_on_axi_progress_i_3
       (.I0(dummy_on_axi_progress_i_6_n_0),
        .I1(dummy_on_axi_progress_reg[1]),
        .I2(Q[1]),
        .I3(dummy_on_axi_progress_reg[0]),
        .I4(Q[0]),
        .O(dummy_on_axi_progress_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    dummy_on_axi_progress_i_5
       (.I0(burst_term_cur_cnt),
        .I1(dummy_on_axi_progress_reg[2]),
        .I2(dummy_on_axi_progress_reg[0]),
        .I3(dummy_on_axi_progress_reg[1]),
        .I4(dummy_on_axi_progress_reg[3]),
        .I5(Q[4]),
        .O(dummy_on_axi_progress_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dummy_on_axi_progress_i_6
       (.I0(burst_term_cur_cnt),
        .I1(Q[4]),
        .I2(dummy_on_axi_progress_reg[3]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(dummy_on_axi_progress_reg[2]),
        .O(dummy_on_axi_progress_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dummy_on_axi_progress_i_8
       (.I0(dummy_on_axi_progress_reg[0]),
        .I1(dummy_on_axi_progress_reg[1]),
        .O(dummy_on_axi_progress_reg_0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    dummy_txfer_in_progress_i_1
       (.I0(dummy_txfer_in_progress_reg_n_0),
        .I1(burst_term),
        .I2(s_ahb_hresetn),
        .I3(init_pending_txfer),
        .I4(axi_wdata_done),
        .O(dummy_txfer_in_progress_i_1_n_0));
  FDRE dummy_txfer_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(dummy_txfer_in_progress_i_1_n_0),
        .Q(dummy_txfer_in_progress_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    idle_txfer_pending_i_1
       (.I0(s_ahb_hresetn),
        .I1(idle_detected_i),
        .I2(p_12_in),
        .I3(idle_txfer_pending),
        .I4(init_pending_txfer),
        .O(idle_txfer_pending_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    idle_txfer_pending_i_2
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .O(idle_detected_i));
  FDRE idle_txfer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(idle_txfer_pending_i_1_n_0),
        .Q(idle_txfer_pending),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    nonseq_txfer_pending_i_i_1
       (.I0(burst_term_with_nonseq),
        .I1(init_pending_txfer),
        .I2(nonseq_txfer_pending),
        .O(nonseq_txfer_pending_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h15550000)) 
    nonseq_txfer_pending_i_i_2
       (.I0(out[0]),
        .I1(ahb_done_axi_in_progress),
        .I2(seq_detected),
        .I3(ahb_penult_beat_reg_n_0),
        .I4(nonseq_detected),
        .O(burst_term_with_nonseq));
  FDRE nonseq_txfer_pending_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(nonseq_txfer_pending_i_i_1_n_0),
        .Q(nonseq_txfer_pending),
        .R(cntr_rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    seq_detected_d1_i_1
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .O(seq_detected));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \valid_cnt_required_i[1]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(nonseq_detected),
        .I3(\burst_term_txer_cnt_i_reg[3]_0 [0]),
        .O(\valid_cnt_required_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \valid_cnt_required_i[2]_i_1 
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_hsel),
        .I4(s_ahb_hready_in),
        .I5(\burst_term_txer_cnt_i_reg[3]_0 [1]),
        .O(\valid_cnt_required_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \valid_cnt_required_i[3]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(nonseq_detected),
        .I3(\burst_term_txer_cnt_i_reg[3]_0 [2]),
        .O(\valid_cnt_required_i[3]_i_1_n_0 ));
  FDRE \valid_cnt_required_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[1]_i_1_n_0 ),
        .Q(\burst_term_txer_cnt_i_reg[3]_0 [0]),
        .R(cntr_rst));
  FDRE \valid_cnt_required_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[2]_i_1_n_0 ),
        .Q(\burst_term_txer_cnt_i_reg[3]_0 [1]),
        .R(cntr_rst));
  FDRE \valid_cnt_required_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[3]_i_1_n_0 ),
        .Q(\burst_term_txer_cnt_i_reg[3]_0 [2]),
        .R(cntr_rst));
endmodule

(* C_AHB_AXI_TIMEOUT = "256" *) (* C_FAMILY = "artix7" *) (* C_INSTANCE = "system_ahblite_axi_bridge_1_0" *) 
(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_NON_SECURE = "1" *) 
(* C_M_AXI_PROTOCOL = "AXI4" *) (* C_M_AXI_SUPPORTS_NARROW_BURST = "1" *) (* C_M_AXI_THREAD_ID_WIDTH = "4" *) 
(* C_S_AHB_ADDR_WIDTH = "32" *) (* C_S_AHB_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "ahblite_axi_bridge" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module system_ahblite_axi_bridge_1_0_ahblite_axi_bridge
   (s_ahb_hclk,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_haddr,
    s_ahb_hprot,
    s_ahb_htrans,
    s_ahb_hsize,
    s_ahb_hwrite,
    s_ahb_hburst,
    s_ahb_hwdata,
    s_ahb_hready_out,
    s_ahb_hready_in,
    s_ahb_hrdata,
    s_ahb_hresp,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awlock,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rready);
  input s_ahb_hclk;
  input s_ahb_hresetn;
  input s_ahb_hsel;
  input [31:0]s_ahb_haddr;
  input [3:0]s_ahb_hprot;
  input [1:0]s_ahb_htrans;
  input [2:0]s_ahb_hsize;
  input s_ahb_hwrite;
  input [2:0]s_ahb_hburst;
  input [31:0]s_ahb_hwdata;
  output s_ahb_hready_out;
  input s_ahb_hready_in;
  output [31:0]s_ahb_hrdata;
  output s_ahb_hresp;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output m_axi_awlock;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output m_axi_arlock;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  input m_axi_rlast;
  output m_axi_rready;

  wire \<const0> ;
  wire AHBLITE_AXI_CONTROL_n_0;
  wire AHBLITE_AXI_CONTROL_n_1;
  wire AHBLITE_AXI_CONTROL_n_10;
  wire AHBLITE_AXI_CONTROL_n_11;
  wire AHBLITE_AXI_CONTROL_n_12;
  wire AHBLITE_AXI_CONTROL_n_13;
  wire AHBLITE_AXI_CONTROL_n_14;
  wire AHBLITE_AXI_CONTROL_n_15;
  wire AHBLITE_AXI_CONTROL_n_16;
  wire AHBLITE_AXI_CONTROL_n_17;
  wire AHBLITE_AXI_CONTROL_n_2;
  wire AHBLITE_AXI_CONTROL_n_6;
  wire AHBLITE_AXI_CONTROL_n_7;
  wire AHB_DATA_COUNTER_n_0;
  wire AHB_DATA_COUNTER_n_1;
  wire AHB_DATA_COUNTER_n_2;
  wire AHB_DATA_COUNTER_n_3;
  wire AHB_DATA_COUNTER_n_4;
  wire AHB_DATA_COUNTER_n_5;
  wire AHB_IF_n_15;
  wire AHB_IF_n_16;
  wire AHB_IF_n_20;
  wire AHB_IF_n_21;
  wire AHB_IF_n_22;
  wire AHB_IF_n_24;
  wire AHB_IF_n_28;
  wire AHB_IF_n_38;
  wire AHB_IF_n_39;
  wire AHB_IF_n_74;
  wire AHB_IF_n_75;
  wire AHB_IF_n_76;
  wire AHB_IF_n_78;
  wire AXI_ALEN_i0;
  wire AXI_RCHANNEL_n_2;
  wire AXI_RCHANNEL_n_3;
  wire AXI_RCHANNEL_n_5;
  wire AXI_RCHANNEL_n_9;
  wire AXI_WCHANNEL_n_10;
  wire AXI_WCHANNEL_n_11;
  wire AXI_WCHANNEL_n_12;
  wire AXI_WCHANNEL_n_19;
  wire AXI_WCHANNEL_n_21;
  wire AXI_WCHANNEL_n_26;
  wire AXI_WCHANNEL_n_8;
  wire AXI_WCHANNEL_n_9;
  wire M_AXI_WVALID_i0;
  wire M_AXI_WVALID_i3__0;
  wire S_AHB_HREADY_OUT_i1__0;
  wire [1:0]S_AHB_HSIZE_i;
  wire TIME_OUT_n_0;
  wire TIME_OUT_n_3;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_hburst_incr;
  wire axi_bresp_err;
  wire axi_bresp_ready12_out;
  wire axi_penult_beat1__0;
  wire axi_waddr_done_i;
  wire axi_wdata_done;
  wire axi_wr_channel_ready;
  wire burst_term;
  wire [3:0]burst_term_cur_cnt;
  wire burst_term_hwrite;
  wire [3:1]burst_term_txer_cnt;
  wire busy_detected;
  wire cntr_enable;
  wire cntr_load__1;
  wire cntr_rst;
  wire core_is_idle;
  wire ctl_sm_ns14_out;
  wire ctl_sm_ns1__0;
  wire dummy_on_axi;
  wire dummy_on_axi_init;
  wire dummy_on_axi_progress;
  wire enable_timeout_cnt;
  wire hburst_single_incr;
  wire idle_txfer_pending;
  wire init_pending_txfer;
  wire last_axi_rd_sample;
  wire local_en;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]\^m_axi_arcache ;
  wire [3:2]\^m_axi_arlen ;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [0:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire p_12_in;
  wire p_27_in;
  wire rd_load_timeout_cntr;
  wire rvalid_rready;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;
  wire seq_detected;
  wire set_axi_waddr;
  wire set_hresp_err;
  wire timeout_detected;
  wire timeout_o;
  wire [3:1]valid_cnt_required;
  wire wr_load_timeout_cntr;

  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_arlen[1] = \^m_axi_awlen [0];
  assign m_axi_arlen[0] = \^m_axi_awlen [0];
  assign m_axi_arlock = \<const0> ;
  assign m_axi_awaddr[31:0] = m_axi_araddr;
  assign m_axi_awburst[1:0] = m_axi_arburst;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_awlen[1] = \^m_axi_awlen [0];
  assign m_axi_awlen[0] = \^m_axi_awlen [0];
  assign m_axi_awlock = \<const0> ;
  assign m_axi_awprot[2:0] = m_axi_arprot;
  assign m_axi_awsize[2:0] = m_axi_arsize;
  system_ahblite_axi_bridge_1_0_ahblite_axi_control AHBLITE_AXI_CONTROL
       (.AXI_ALEN_i0(AXI_ALEN_i0),
        .D({AHB_IF_n_21,AHB_IF_n_22}),
        .\FSM_onehot_ctl_sm_cs_reg[2]_0 (AHBLITE_AXI_CONTROL_n_14),
        .\FSM_onehot_ctl_sm_cs_reg[5]_0 (AXI_RCHANNEL_n_3),
        .\INFERRED_GEN.icount_out_reg[0] (AHBLITE_AXI_CONTROL_n_12),
        .\INFERRED_GEN.icount_out_reg[0]_0 (AHBLITE_AXI_CONTROL_n_17),
        .\INFERRED_GEN.icount_out_reg[0]_1 (TIME_OUT_n_0),
        .M_AXI_ARVALID_i_reg(AHBLITE_AXI_CONTROL_n_7),
        .M_AXI_ARVALID_i_reg_0(AHBLITE_AXI_CONTROL_n_16),
        .M_AXI_ARVALID_i_reg_1(m_axi_arvalid),
        .M_AXI_AWVALID_i_reg(AHBLITE_AXI_CONTROL_n_6),
        .M_AXI_AWVALID_i_reg_0(AHBLITE_AXI_CONTROL_n_15),
        .M_AXI_RREADY_i_reg(m_axi_rready),
        .M_AXI_WVALID_i_reg(m_axi_wvalid),
        .S_AHB_HREADY_OUT_i_reg(AHBLITE_AXI_CONTROL_n_11),
        .S_AHB_HREADY_OUT_i_reg_0(AHBLITE_AXI_CONTROL_n_13),
        .S_AHB_HRESP_i_reg(AHBLITE_AXI_CONTROL_n_10),
        .ahb_hburst_incr(ahb_hburst_incr),
        .axi_bresp_err(axi_bresp_err),
        .axi_bresp_ready12_out(axi_bresp_ready12_out),
        .axi_waddr_done_i(axi_waddr_done_i),
        .axi_wdata_done(axi_wdata_done),
        .axi_wr_channel_ready(axi_wr_channel_ready),
        .burst_term_hwrite(burst_term_hwrite),
        .cntr_enable(cntr_enable),
        .cntr_rst(cntr_rst),
        .ctl_sm_ns14_out(ctl_sm_ns14_out),
        .ctl_sm_ns1__0(ctl_sm_ns1__0),
        .enable_timeout_cnt(enable_timeout_cnt),
        .hburst_single_incr(hburst_single_incr),
        .idle_txfer_pending(idle_txfer_pending),
        .init_pending_txfer(init_pending_txfer),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .nonseq_txfer_pending_i_reg(AHB_IF_n_20),
        .nonseq_txfer_pending_i_reg_0(AXI_RCHANNEL_n_2),
        .out({AHBLITE_AXI_CONTROL_n_0,AHBLITE_AXI_CONTROL_n_1,AHBLITE_AXI_CONTROL_n_2,core_is_idle}),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwrite(s_ahb_hwrite),
        .set_axi_waddr(set_axi_waddr),
        .set_hresp_err(set_hresp_err),
        .timeout_detected(timeout_detected));
  system_ahblite_axi_bridge_1_0_ahb_data_counter AHB_DATA_COUNTER
       (.E(AHB_IF_n_24),
        .Q({AHB_DATA_COUNTER_n_0,AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4}),
        .ahb_penult_beat_reg(AHB_DATA_COUNTER_n_5),
        .cntr_rst(cntr_rst),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_htrans(s_ahb_htrans[0]),
        .valid_cnt_required(valid_cnt_required));
  system_ahblite_axi_bridge_1_0_ahb_if AHB_IF
       (.AXI_ALEN_i0(AXI_ALEN_i0),
        .D(AHB_IF_n_16),
        .E(AHB_IF_n_15),
        .\FSM_onehot_ctl_sm_cs_reg[0] (AHB_IF_n_20),
        .\FSM_onehot_ctl_sm_cs_reg[1] (AHBLITE_AXI_CONTROL_n_13),
        .\FSM_onehot_ctl_sm_cs_reg[2] (AHBLITE_AXI_CONTROL_n_11),
        .\FSM_onehot_ctl_sm_cs_reg[3] (AHBLITE_AXI_CONTROL_n_7),
        .\FSM_onehot_ctl_sm_cs_reg[5] (AXI_RCHANNEL_n_3),
        .\FSM_onehot_ctl_sm_cs_reg[6] ({AHB_IF_n_21,AHB_IF_n_22}),
        .\INFERRED_GEN.icount_out_reg[0] (AHB_IF_n_24),
        .\INFERRED_GEN.icount_out_reg[1] (AXI_WCHANNEL_n_21),
        .\INFERRED_GEN.icount_out_reg[2] (AXI_WCHANNEL_n_19),
        .\INFERRED_GEN.icount_out_reg[4] (AHB_DATA_COUNTER_n_5),
        .\INFERRED_GEN.icount_out_reg[4]_0 ({AHB_DATA_COUNTER_n_0,AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4}),
        .M_AXI_WLAST_i_reg(AHB_IF_n_28),
        .M_AXI_WLAST_i_reg_0(m_axi_wlast),
        .M_AXI_WVALID_i0(M_AXI_WVALID_i0),
        .M_AXI_WVALID_i3__0(M_AXI_WVALID_i3__0),
        .M_AXI_WVALID_i_reg(m_axi_wvalid),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] (AHB_IF_n_39),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] (AHB_IF_n_74),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] (AHB_IF_n_75),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] (AHB_IF_n_76),
        .Q({AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10,AXI_WCHANNEL_n_11,AXI_WCHANNEL_n_12}),
        .S_AHB_HREADY_OUT_i1__0(S_AHB_HREADY_OUT_i1__0),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_data_valid_burst_term_reg(AHB_IF_n_78),
        .ahb_hburst_incr(ahb_hburst_incr),
        .ahb_wnr_i_reg(AHBLITE_AXI_CONTROL_n_14),
        .axi_bresp_err(axi_bresp_err),
        .axi_last_avlbl_reg(AXI_RCHANNEL_n_5),
        .axi_penult_beat1__0(axi_penult_beat1__0),
        .axi_penult_beat_reg(burst_term_txer_cnt),
        .\axi_rresp_avlbl_reg[1] (AXI_RCHANNEL_n_9),
        .axi_waddr_done_i(axi_waddr_done_i),
        .axi_wdata_done(axi_wdata_done),
        .burst_term(burst_term),
        .burst_term_hwrite(burst_term_hwrite),
        .\burst_term_txer_cnt_i_reg[3]_0 (valid_cnt_required),
        .busy_detected(busy_detected),
        .cntr_rst(cntr_rst),
        .ctl_sm_ns14_out(ctl_sm_ns14_out),
        .ctl_sm_ns1__0(ctl_sm_ns1__0),
        .dummy_on_axi(dummy_on_axi),
        .dummy_on_axi_init(dummy_on_axi_init),
        .dummy_on_axi_progress(dummy_on_axi_progress),
        .dummy_on_axi_progress_reg(burst_term_cur_cnt),
        .dummy_on_axi_progress_reg_0(AHB_IF_n_38),
        .hburst_single_incr(hburst_single_incr),
        .idle_txfer_pending(idle_txfer_pending),
        .init_pending_txfer(init_pending_txfer),
        .last_axi_rd_sample(last_axi_rd_sample),
        .local_en(local_en),
        .local_en_reg(AXI_WCHANNEL_n_26),
        .\m_axi_araddr[31] (m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(\^m_axi_arcache ),
        .m_axi_arlen({\^m_axi_arlen ,\^m_axi_awlen }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_wready(m_axi_wready),
        .\next_wr_strobe_reg[1] (S_AHB_HSIZE_i),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .nonseq_txfer_pending_i_reg_0(AXI_RCHANNEL_n_2),
        .out({AHBLITE_AXI_CONTROL_n_0,AHBLITE_AXI_CONTROL_n_1,AHBLITE_AXI_CONTROL_n_2,core_is_idle}),
        .p_12_in(p_12_in),
        .p_27_in(p_27_in),
        .rd_load_timeout_cntr(rd_load_timeout_cntr),
        .rvalid_rready(rvalid_rready),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwrite(s_ahb_hwrite),
        .seq_detected(seq_detected),
        .set_axi_waddr(set_axi_waddr),
        .set_hresp_err(set_hresp_err),
        .timeout_detected(timeout_detected),
        .wr_load_timeout_cntr(wr_load_timeout_cntr));
  system_ahblite_axi_bridge_1_0_axi_rchannel AXI_RCHANNEL
       (.\FSM_onehot_ctl_sm_cs_reg[0] (AXI_RCHANNEL_n_3),
        .\FSM_onehot_ctl_sm_cs_reg[3] (AHB_IF_n_22),
        .\FSM_onehot_ctl_sm_cs_reg[5] (AHBLITE_AXI_CONTROL_n_10),
        .\INFERRED_GEN.icount_out_reg[1] (AXI_RCHANNEL_n_2),
        .M_AXI_ARVALID_i_reg_0(AHBLITE_AXI_CONTROL_n_16),
        .S_AHB_HREADY_OUT_i_reg(AXI_RCHANNEL_n_9),
        .burst_term_i_reg(AXI_RCHANNEL_n_5),
        .busy_detected(busy_detected),
        .cntr_rst(cntr_rst),
        .ctl_sm_ns1__0(ctl_sm_ns1__0),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp[1]),
        .m_axi_rvalid(m_axi_rvalid),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .out({AHBLITE_AXI_CONTROL_n_0,AHBLITE_AXI_CONTROL_n_1}),
        .rd_load_timeout_cntr(rd_load_timeout_cntr),
        .rvalid_rready(rvalid_rready),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .seq_detected(seq_detected),
        .timeout_o(timeout_o));
  system_ahblite_axi_bridge_1_0_axi_wchannel AXI_WCHANNEL
       (.\AXI_AADDR_i_reg[0] (AHB_IF_n_39),
        .\AXI_AADDR_i_reg[0]_0 (AHB_IF_n_74),
        .\AXI_AADDR_i_reg[0]_1 (AHB_IF_n_75),
        .\AXI_AADDR_i_reg[0]_2 (AHB_IF_n_76),
        .D(AHB_IF_n_16),
        .E(AHB_IF_n_15),
        .\FSM_onehot_ctl_sm_cs_reg[0] (AHBLITE_AXI_CONTROL_n_6),
        .\GEN_WDT.timeout_o_reg (TIME_OUT_n_3),
        .M_AXI_RREADY_i_reg(m_axi_rready),
        .M_AXI_WVALID_i0(M_AXI_WVALID_i0),
        .M_AXI_WVALID_i3__0(M_AXI_WVALID_i3__0),
        .Q({AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10,AXI_WCHANNEL_n_11,AXI_WCHANNEL_n_12}),
        .S_AHB_HREADY_OUT_i1__0(S_AHB_HREADY_OUT_i1__0),
        .\S_AHB_HSIZE_i_reg[1] (S_AHB_HSIZE_i),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_data_valid_i_reg(AXI_WCHANNEL_n_26),
        .ahb_hburst_single_i_reg(AHB_IF_n_28),
        .axi_bresp_err(axi_bresp_err),
        .axi_bresp_ready12_out(axi_bresp_ready12_out),
        .axi_penult_beat1__0(axi_penult_beat1__0),
        .axi_penult_beat_reg_0(AXI_WCHANNEL_n_21),
        .axi_waddr_done_i(axi_waddr_done_i),
        .axi_wdata_done(axi_wdata_done),
        .axi_wr_channel_ready(axi_wr_channel_ready),
        .burst_term(burst_term),
        .\burst_term_cur_cnt_i_reg[0] (AHB_IF_n_38),
        .\burst_term_cur_cnt_i_reg[3] (burst_term_cur_cnt),
        .burst_term_hwrite(burst_term_hwrite),
        .burst_term_hwrite_reg(AHBLITE_AXI_CONTROL_n_15),
        .\burst_term_txer_cnt_i_reg[3] (burst_term_txer_cnt),
        .cntr_load__1(cntr_load__1),
        .cntr_rst(cntr_rst),
        .dummy_on_axi(dummy_on_axi),
        .dummy_on_axi_init(dummy_on_axi_init),
        .dummy_on_axi_progress(dummy_on_axi_progress),
        .dummy_on_axi_progress_reg_0(AXI_WCHANNEL_n_19),
        .idle_txfer_pending(idle_txfer_pending),
        .local_en(local_en),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .nonseq_txfer_pending_i_reg(AHB_IF_n_78),
        .nonseq_txfer_pending_i_reg_0(AXI_RCHANNEL_n_2),
        .out(core_is_idle),
        .p_12_in(p_12_in),
        .p_27_in(p_27_in),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwdata(s_ahb_hwdata),
        .s_ahb_hwrite(s_ahb_hwrite),
        .timeout_detected(timeout_detected),
        .\valid_cnt_required_i_reg[3] (valid_cnt_required),
        .wr_load_timeout_cntr(wr_load_timeout_cntr));
  GND GND
       (.G(\<const0> ));
  system_ahblite_axi_bridge_1_0_time_out TIME_OUT
       (.\FSM_onehot_ctl_sm_cs_reg[0] (AHBLITE_AXI_CONTROL_n_12),
        .\FSM_onehot_ctl_sm_cs_reg[0]_0 (AHBLITE_AXI_CONTROL_n_17),
        .\INFERRED_GEN.icount_out_reg[0] (TIME_OUT_n_0),
        .M_AXI_RREADY_i_reg(m_axi_rready),
        .M_AXI_WVALID_i_reg(m_axi_wvalid),
        .cntr_enable(cntr_enable),
        .cntr_load__1(cntr_load__1),
        .cntr_rst(cntr_rst),
        .enable_timeout_cnt(enable_timeout_cnt),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .out(core_is_idle),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .timeout_detected(timeout_detected),
        .timeout_detected_i_reg(TIME_OUT_n_3),
        .timeout_o(timeout_o));
endmodule

(* ORIG_REF_NAME = "ahblite_axi_control" *) 
module system_ahblite_axi_bridge_1_0_ahblite_axi_control
   (out,
    axi_waddr_done_i,
    enable_timeout_cnt,
    M_AXI_AWVALID_i_reg,
    M_AXI_ARVALID_i_reg,
    init_pending_txfer,
    set_hresp_err,
    S_AHB_HRESP_i_reg,
    S_AHB_HREADY_OUT_i_reg,
    \INFERRED_GEN.icount_out_reg[0] ,
    S_AHB_HREADY_OUT_i_reg_0,
    \FSM_onehot_ctl_sm_cs_reg[2]_0 ,
    M_AXI_AWVALID_i_reg_0,
    M_AXI_ARVALID_i_reg_0,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    cntr_rst,
    set_axi_waddr,
    s_ahb_hclk,
    last_axi_rd_sample,
    axi_wdata_done,
    \FSM_onehot_ctl_sm_cs_reg[5]_0 ,
    ctl_sm_ns14_out,
    s_ahb_hwrite,
    burst_term_hwrite,
    m_axi_bvalid,
    AXI_ALEN_i0,
    idle_txfer_pending,
    nonseq_txfer_pending_i_reg,
    axi_bresp_ready12_out,
    timeout_detected,
    m_axi_bresp,
    ctl_sm_ns1__0,
    hburst_single_incr,
    D,
    axi_wr_channel_ready,
    s_ahb_htrans,
    s_ahb_hsel,
    s_ahb_hready_in,
    ahb_hburst_incr,
    nonseq_detected,
    nonseq_txfer_pending,
    M_AXI_RREADY_i_reg,
    m_axi_rvalid,
    m_axi_wready,
    M_AXI_WVALID_i_reg,
    cntr_enable,
    axi_bresp_err,
    nonseq_txfer_pending_i_reg_0,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_arready,
    M_AXI_ARVALID_i_reg_1,
    \INFERRED_GEN.icount_out_reg[0]_1 );
  output [3:0]out;
  output axi_waddr_done_i;
  output enable_timeout_cnt;
  output M_AXI_AWVALID_i_reg;
  output M_AXI_ARVALID_i_reg;
  output init_pending_txfer;
  output set_hresp_err;
  output S_AHB_HRESP_i_reg;
  output S_AHB_HREADY_OUT_i_reg;
  output \INFERRED_GEN.icount_out_reg[0] ;
  output S_AHB_HREADY_OUT_i_reg_0;
  output [0:0]\FSM_onehot_ctl_sm_cs_reg[2]_0 ;
  output M_AXI_AWVALID_i_reg_0;
  output M_AXI_ARVALID_i_reg_0;
  output \INFERRED_GEN.icount_out_reg[0]_0 ;
  input cntr_rst;
  input set_axi_waddr;
  input s_ahb_hclk;
  input last_axi_rd_sample;
  input axi_wdata_done;
  input \FSM_onehot_ctl_sm_cs_reg[5]_0 ;
  input ctl_sm_ns14_out;
  input s_ahb_hwrite;
  input burst_term_hwrite;
  input m_axi_bvalid;
  input AXI_ALEN_i0;
  input idle_txfer_pending;
  input nonseq_txfer_pending_i_reg;
  input axi_bresp_ready12_out;
  input timeout_detected;
  input [0:0]m_axi_bresp;
  input ctl_sm_ns1__0;
  input hburst_single_incr;
  input [1:0]D;
  input axi_wr_channel_ready;
  input [1:0]s_ahb_htrans;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input ahb_hburst_incr;
  input nonseq_detected;
  input nonseq_txfer_pending;
  input M_AXI_RREADY_i_reg;
  input m_axi_rvalid;
  input m_axi_wready;
  input M_AXI_WVALID_i_reg;
  input cntr_enable;
  input axi_bresp_err;
  input nonseq_txfer_pending_i_reg_0;
  input m_axi_awready;
  input m_axi_awvalid;
  input m_axi_arready;
  input M_AXI_ARVALID_i_reg_1;
  input \INFERRED_GEN.icount_out_reg[0]_1 ;

  wire AXI_ALEN_i0;
  wire [1:0]D;
  wire \FSM_onehot_ctl_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[5]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[6]_i_5_n_0 ;
  wire [0:0]\FSM_onehot_ctl_sm_cs_reg[2]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[5]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_ctl_sm_cs_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_ctl_sm_cs_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_ctl_sm_cs_reg_n_0_[6] ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[0]_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_1 ;
  wire M_AXI_ARVALID_i_reg;
  wire M_AXI_ARVALID_i_reg_0;
  wire M_AXI_ARVALID_i_reg_1;
  wire M_AXI_AWVALID_i_reg;
  wire M_AXI_AWVALID_i_reg_0;
  wire M_AXI_RLAST_reg;
  wire M_AXI_RREADY_i_reg;
  wire M_AXI_WVALID_i_reg;
  wire S_AHB_HREADY_OUT_i_reg;
  wire S_AHB_HREADY_OUT_i_reg_0;
  wire S_AHB_HRESP_i_reg;
  wire ahb_hburst_incr;
  wire axi_bresp_err;
  wire axi_bresp_ready12_out;
  wire axi_waddr_done_i;
  wire axi_wdata_done;
  wire axi_wr_channel_ready;
  wire burst_term_hwrite;
  wire cntr_enable;
  wire cntr_rst;
  wire ctl_sm_ns14_out;
  wire ctl_sm_ns1__0;
  wire enable_timeout_cnt;
  wire enable_timeout_cnt_i;
  wire hburst_single_incr;
  wire idle_txfer_pending;
  wire init_pending_txfer;
  wire last_axi_rd_sample;
  wire m_axi_arready;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire nonseq_txfer_pending_i_reg;
  wire nonseq_txfer_pending_i_reg_0;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_hwrite;
  wire set_axi_raddr;
  wire set_axi_waddr;
  wire set_hresp_err;
  wire timeout_detected;

  LUT6 #(
    .INIT(64'hFFFFFFAEFFAEFFAE)) 
    \FSM_onehot_ctl_sm_cs[0]_i_1 
       (.I0(nonseq_txfer_pending_i_reg),
        .I1(\FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ),
        .I2(axi_bresp_ready12_out),
        .I3(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .I4(M_AXI_RLAST_reg),
        .I5(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .O(\FSM_onehot_ctl_sm_cs[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \FSM_onehot_ctl_sm_cs[0]_i_3 
       (.I0(out[2]),
        .I1(nonseq_txfer_pending),
        .I2(nonseq_detected),
        .I3(m_axi_bvalid),
        .O(\FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAAEEEEEEAA)) 
    \FSM_onehot_ctl_sm_cs[1]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(m_axi_bvalid),
        .I3(nonseq_detected),
        .I4(nonseq_txfer_pending),
        .I5(out[2]),
        .O(\FSM_onehot_ctl_sm_cs[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_ctl_sm_cs[2]_i_1 
       (.I0(axi_waddr_done_i),
        .I1(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_ctl_sm_cs_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_ctl_sm_cs[5]_i_1 
       (.I0(M_AXI_RLAST_reg),
        .I1(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .I2(axi_waddr_done_i),
        .I3(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_ctl_sm_cs[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_onehot_ctl_sm_cs[6]_i_1 
       (.I0(axi_wdata_done),
        .I1(out[1]),
        .I2(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .I3(M_AXI_AWVALID_i_reg),
        .I4(\FSM_onehot_ctl_sm_cs_reg[5]_0 ),
        .I5(\FSM_onehot_ctl_sm_cs[6]_i_5_n_0 ),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FSM_onehot_ctl_sm_cs[6]_i_5 
       (.I0(out[2]),
        .I1(axi_bresp_err),
        .I2(m_axi_bvalid),
        .I3(S_AHB_HRESP_i_reg),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_ctl_sm_cs_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs[0]_i_1_n_0 ),
        .Q(out[0]),
        .S(cntr_rst));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .R(cntr_rst));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs_reg[2]_0 ),
        .Q(out[1]),
        .R(cntr_rst));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(out[1]),
        .Q(out[2]),
        .R(cntr_rst));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(D[0]),
        .Q(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .R(cntr_rst));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_ctl_sm_cs[5]_i_1_n_0 ),
        .Q(out[3]),
        .R(cntr_rst));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs[6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFFFFFFF)) 
    \INFERRED_GEN.icount_out[0]_i_1__1 
       (.I0(out[0]),
        .I1(M_AXI_RREADY_i_reg),
        .I2(m_axi_rvalid),
        .I3(m_axi_wready),
        .I4(M_AXI_WVALID_i_reg),
        .I5(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .O(\INFERRED_GEN.icount_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \INFERRED_GEN.icount_out[7]_i_1 
       (.I0(out[0]),
        .I1(M_AXI_RREADY_i_reg),
        .I2(m_axi_rvalid),
        .I3(m_axi_wready),
        .I4(M_AXI_WVALID_i_reg),
        .I5(cntr_enable),
        .O(\INFERRED_GEN.icount_out_reg[0] ));
  LUT3 #(
    .INIT(8'hBA)) 
    M_AXI_ARVALID_i_i_1
       (.I0(set_axi_raddr),
        .I1(m_axi_arready),
        .I2(M_AXI_ARVALID_i_reg_1),
        .O(M_AXI_ARVALID_i_reg_0));
  LUT6 #(
    .INIT(64'h0000EEEEAAAAFEEE)) 
    M_AXI_ARVALID_i_i_2
       (.I0(M_AXI_ARVALID_i_reg),
        .I1(M_AXI_AWVALID_i_reg),
        .I2(\FSM_onehot_ctl_sm_cs_reg[5]_0 ),
        .I3(ctl_sm_ns14_out),
        .I4(s_ahb_hwrite),
        .I5(burst_term_hwrite),
        .O(set_axi_raddr));
  LUT4 #(
    .INIT(16'hA800)) 
    M_AXI_ARVALID_i_i_3
       (.I0(out[2]),
        .I1(nonseq_txfer_pending),
        .I2(nonseq_detected),
        .I3(m_axi_bvalid),
        .O(M_AXI_ARVALID_i_reg));
  LUT6 #(
    .INIT(64'hF8C8FFFFF8C8F8C8)) 
    M_AXI_AWVALID_i_i_1
       (.I0(M_AXI_AWVALID_i_reg),
        .I1(s_ahb_hwrite),
        .I2(nonseq_txfer_pending_i_reg_0),
        .I3(burst_term_hwrite),
        .I4(m_axi_awready),
        .I5(m_axi_awvalid),
        .O(M_AXI_AWVALID_i_reg_0));
  LUT6 #(
    .INIT(64'hA000000020000000)) 
    M_AXI_AWVALID_i_i_2
       (.I0(out[0]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_hsel),
        .I4(s_ahb_hready_in),
        .I5(ahb_hburst_incr),
        .O(M_AXI_AWVALID_i_reg));
  FDRE M_AXI_RLAST_reg_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(last_axi_rd_sample),
        .Q(M_AXI_RLAST_reg),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hFFA2FFA2FFFFFFA2)) 
    S_AHB_HREADY_OUT_i_i_11
       (.I0(M_AXI_AWVALID_i_reg),
        .I1(s_ahb_hwrite),
        .I2(hburst_single_incr),
        .I3(D[0]),
        .I4(out[1]),
        .I5(axi_wr_channel_ready),
        .O(S_AHB_HREADY_OUT_i_reg));
  LUT4 #(
    .INIT(16'hFFF8)) 
    S_AHB_HREADY_OUT_i_i_15
       (.I0(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .I1(axi_waddr_done_i),
        .I2(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .I3(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .O(S_AHB_HREADY_OUT_i_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EAA0000)) 
    S_AHB_HRESP_i_i_2
       (.I0(timeout_detected),
        .I1(m_axi_bresp),
        .I2(idle_txfer_pending),
        .I3(m_axi_bvalid),
        .I4(\FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ),
        .I5(S_AHB_HRESP_i_reg),
        .O(set_hresp_err));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    S_AHB_HRESP_i_i_5
       (.I0(ctl_sm_ns1__0),
        .I1(out[3]),
        .I2(idle_txfer_pending),
        .I3(ctl_sm_ns14_out),
        .I4(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .I5(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .O(S_AHB_HRESP_i_reg));
  FDRE ahb_wnr_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(set_axi_waddr),
        .Q(axi_waddr_done_i),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hFFFFCC80CC80CC80)) 
    enable_timeout_cnt_i_1
       (.I0(out[2]),
        .I1(ctl_sm_ns14_out),
        .I2(m_axi_bvalid),
        .I3(\FSM_onehot_ctl_sm_cs_reg[5]_0 ),
        .I4(AXI_ALEN_i0),
        .I5(out[0]),
        .O(enable_timeout_cnt_i));
  FDRE enable_timeout_cnt_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(enable_timeout_cnt_i),
        .Q(enable_timeout_cnt),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hFFFFFFF0F8F8F8F0)) 
    idle_txfer_pending_i_3
       (.I0(out[2]),
        .I1(m_axi_bvalid),
        .I2(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .I3(ctl_sm_ns14_out),
        .I4(idle_txfer_pending),
        .I5(\FSM_onehot_ctl_sm_cs_reg[5]_0 ),
        .O(init_pending_txfer));
endmodule

(* ORIG_REF_NAME = "axi_rchannel" *) 
module system_ahblite_axi_bridge_1_0_axi_rchannel
   (m_axi_arvalid,
    m_axi_rready,
    \INFERRED_GEN.icount_out_reg[1] ,
    \FSM_onehot_ctl_sm_cs_reg[0] ,
    rvalid_rready,
    burst_term_i_reg,
    last_axi_rd_sample,
    busy_detected,
    rd_load_timeout_cntr,
    S_AHB_HREADY_OUT_i_reg,
    ctl_sm_ns1__0,
    cntr_rst,
    seq_detected,
    s_ahb_hclk,
    M_AXI_ARVALID_i_reg_0,
    s_ahb_hresetn,
    m_axi_bvalid,
    nonseq_detected,
    nonseq_txfer_pending,
    out,
    m_axi_rlast,
    m_axi_rvalid,
    \FSM_onehot_ctl_sm_cs_reg[3] ,
    \FSM_onehot_ctl_sm_cs_reg[5] ,
    s_ahb_htrans,
    s_ahb_hsel,
    s_ahb_hready_in,
    m_axi_rresp,
    timeout_o,
    m_axi_arready);
  output m_axi_arvalid;
  output m_axi_rready;
  output \INFERRED_GEN.icount_out_reg[1] ;
  output \FSM_onehot_ctl_sm_cs_reg[0] ;
  output rvalid_rready;
  output burst_term_i_reg;
  output last_axi_rd_sample;
  output busy_detected;
  output rd_load_timeout_cntr;
  output S_AHB_HREADY_OUT_i_reg;
  output ctl_sm_ns1__0;
  input cntr_rst;
  input seq_detected;
  input s_ahb_hclk;
  input M_AXI_ARVALID_i_reg_0;
  input s_ahb_hresetn;
  input m_axi_bvalid;
  input nonseq_detected;
  input nonseq_txfer_pending;
  input [1:0]out;
  input m_axi_rlast;
  input m_axi_rvalid;
  input [0:0]\FSM_onehot_ctl_sm_cs_reg[3] ;
  input \FSM_onehot_ctl_sm_cs_reg[5] ;
  input [1:0]s_ahb_htrans;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input [0:0]m_axi_rresp;
  input timeout_o;
  input m_axi_arready;

  wire \FSM_onehot_ctl_sm_cs[6]_i_9_n_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[0] ;
  wire [0:0]\FSM_onehot_ctl_sm_cs_reg[3] ;
  wire \FSM_onehot_ctl_sm_cs_reg[5] ;
  wire \INFERRED_GEN.icount_out_reg[1] ;
  wire M_AXI_ARVALID_i_reg_0;
  wire M_AXI_RREADY_i_i_1_n_0;
  wire M_AXI_RREADY_i_i_2_n_0;
  wire M_AXI_RREADY_i_i_3_n_0;
  wire S_AHB_HREADY_OUT_i_i_22_n_0;
  wire S_AHB_HREADY_OUT_i_reg;
  wire ahb_rd_req;
  wire ahb_rd_req_i_1_n_0;
  wire ahb_rd_txer_pending;
  wire ahb_rd_txer_pending07_out__0;
  wire ahb_rd_txer_pending_i_1_n_0;
  wire axi_last_avlbl;
  wire axi_last_avlbl_i_1_n_0;
  wire axi_last_avlbl_reg_n_0;
  wire axi_rd_avlbl;
  wire axi_rd_avlbl0;
  wire axi_rd_avlbl_i_1_n_0;
  wire [1:1]axi_rresp_avlbl;
  wire \axi_rresp_avlbl[1]_i_1_n_0 ;
  wire bridge_rd_in_progress;
  wire bridge_rd_in_progress_i_1_n_0;
  wire burst_term_i_reg;
  wire busy_detected;
  wire cntr_rst;
  wire ctl_sm_ns1__0;
  wire last_axi_rd_sample;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_bvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire [1:0]out;
  wire rd_load_timeout_cntr;
  wire rvalid_rready;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire seq_detected;
  wire seq_detected_d1;
  wire timeout_o;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_ctl_sm_cs[6]_i_10 
       (.I0(ahb_rd_req),
        .I1(axi_rd_avlbl),
        .O(ahb_rd_txer_pending07_out__0));
  LUT6 #(
    .INIT(64'hAAAA200000000000)) 
    \FSM_onehot_ctl_sm_cs[6]_i_4 
       (.I0(out[1]),
        .I1(ahb_rd_txer_pending),
        .I2(m_axi_rlast),
        .I3(m_axi_rvalid),
        .I4(axi_last_avlbl_reg_n_0),
        .I5(rvalid_rready),
        .O(\FSM_onehot_ctl_sm_cs_reg[0] ));
  LUT6 #(
    .INIT(64'hEFEEAFAAEAEEAAAA)) 
    \FSM_onehot_ctl_sm_cs[6]_i_7 
       (.I0(timeout_o),
        .I1(axi_rresp_avlbl),
        .I2(\FSM_onehot_ctl_sm_cs[6]_i_9_n_0 ),
        .I3(rd_load_timeout_cntr),
        .I4(ahb_rd_txer_pending07_out__0),
        .I5(m_axi_rresp),
        .O(ctl_sm_ns1__0));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    \FSM_onehot_ctl_sm_cs[6]_i_8 
       (.I0(busy_detected),
        .I1(ahb_rd_txer_pending),
        .I2(m_axi_rvalid),
        .I3(m_axi_rready),
        .I4(axi_rd_avlbl),
        .I5(ahb_rd_req),
        .O(rvalid_rready));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \FSM_onehot_ctl_sm_cs[6]_i_9 
       (.I0(s_ahb_hready_in),
        .I1(s_ahb_hsel),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_htrans[1]),
        .I4(ahb_rd_txer_pending),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_9_n_0 ));
  FDRE M_AXI_ARVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_reg_0),
        .Q(m_axi_arvalid),
        .R(cntr_rst));
  LUT5 #(
    .INIT(32'hEEE0AAA0)) 
    M_AXI_AWVALID_i_i_3
       (.I0(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .I1(m_axi_bvalid),
        .I2(nonseq_detected),
        .I3(nonseq_txfer_pending),
        .I4(out[0]),
        .O(\INFERRED_GEN.icount_out_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    M_AXI_RLAST_reg_i_1
       (.I0(ahb_rd_txer_pending),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(axi_last_avlbl_reg_n_0),
        .O(last_axi_rd_sample));
  LUT6 #(
    .INIT(64'hF000FFFFF000FEEE)) 
    M_AXI_RREADY_i_i_1
       (.I0(seq_detected),
        .I1(ahb_rd_txer_pending),
        .I2(m_axi_arready),
        .I3(m_axi_arvalid),
        .I4(M_AXI_RREADY_i_i_2_n_0),
        .I5(m_axi_rready),
        .O(M_AXI_RREADY_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    M_AXI_RREADY_i_i_2
       (.I0(M_AXI_RREADY_i_i_3_n_0),
        .I1(\FSM_onehot_ctl_sm_cs_reg[3] ),
        .I2(\FSM_onehot_ctl_sm_cs_reg[5] ),
        .I3(m_axi_rready),
        .I4(m_axi_rvalid),
        .I5(ahb_rd_txer_pending),
        .O(M_AXI_RREADY_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    M_AXI_RREADY_i_i_3
       (.I0(axi_rd_avlbl),
        .I1(busy_detected),
        .I2(m_axi_rlast),
        .I3(m_axi_rvalid),
        .I4(m_axi_rready),
        .O(M_AXI_RREADY_i_i_3_n_0));
  FDRE M_AXI_RREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_RREADY_i_i_1_n_0),
        .Q(m_axi_rready),
        .R(cntr_rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AHB_HRDATA_i[31]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .O(rd_load_timeout_cntr));
  LUT6 #(
    .INIT(64'hFAFAFAFAFCFFFFFF)) 
    S_AHB_HREADY_OUT_i_i_14
       (.I0(m_axi_rresp),
        .I1(axi_rresp_avlbl),
        .I2(timeout_o),
        .I3(ahb_rd_req),
        .I4(axi_rd_avlbl),
        .I5(S_AHB_HREADY_OUT_i_i_22_n_0),
        .O(S_AHB_HREADY_OUT_i_reg));
  LUT6 #(
    .INIT(64'h2022222222222222)) 
    S_AHB_HREADY_OUT_i_i_22
       (.I0(rd_load_timeout_cntr),
        .I1(ahb_rd_txer_pending),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_hsel),
        .I5(s_ahb_hready_in),
        .O(S_AHB_HREADY_OUT_i_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    S_AHB_HREADY_OUT_i_i_3
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .O(busy_detected));
  LUT6 #(
    .INIT(64'h00F04040B0B00000)) 
    ahb_rd_req_i_1
       (.I0(seq_detected_d1),
        .I1(seq_detected),
        .I2(s_ahb_hresetn),
        .I3(axi_rd_avlbl),
        .I4(ahb_rd_req),
        .I5(ahb_rd_txer_pending),
        .O(ahb_rd_req_i_1_n_0));
  FDRE ahb_rd_req_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_req_i_1_n_0),
        .Q(ahb_rd_req),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ahb_rd_txer_pending_i_1
       (.I0(ahb_rd_txer_pending),
        .I1(bridge_rd_in_progress),
        .I2(busy_detected),
        .I3(s_ahb_hresetn),
        .I4(ahb_rd_req),
        .I5(axi_rd_avlbl),
        .O(ahb_rd_txer_pending_i_1_n_0));
  FDRE ahb_rd_txer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_txer_pending_i_1_n_0),
        .Q(ahb_rd_txer_pending),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E222)) 
    axi_last_avlbl_i_1
       (.I0(axi_last_avlbl_reg_n_0),
        .I1(axi_rd_avlbl0),
        .I2(m_axi_rvalid),
        .I3(m_axi_rlast),
        .I4(axi_last_avlbl),
        .O(axi_last_avlbl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    axi_last_avlbl_i_2
       (.I0(axi_rd_avlbl),
        .I1(ahb_rd_req),
        .I2(s_ahb_hresetn),
        .O(axi_last_avlbl));
  FDRE axi_last_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(axi_last_avlbl_i_1_n_0),
        .Q(axi_last_avlbl_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FF00E000E000)) 
    axi_rd_avlbl_i_1
       (.I0(ahb_rd_txer_pending),
        .I1(busy_detected),
        .I2(rd_load_timeout_cntr),
        .I3(s_ahb_hresetn),
        .I4(ahb_rd_req),
        .I5(axi_rd_avlbl),
        .O(axi_rd_avlbl_i_1_n_0));
  FDRE axi_rd_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(axi_rd_avlbl_i_1_n_0),
        .Q(axi_rd_avlbl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \axi_rresp_avlbl[1]_i_1 
       (.I0(axi_rresp_avlbl),
        .I1(axi_rd_avlbl0),
        .I2(m_axi_rresp),
        .I3(s_ahb_hresetn),
        .I4(ahb_rd_req),
        .I5(axi_rd_avlbl),
        .O(\axi_rresp_avlbl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAA00000000)) 
    \axi_rresp_avlbl[1]_i_2 
       (.I0(ahb_rd_txer_pending),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_hsel),
        .I4(s_ahb_hready_in),
        .I5(rd_load_timeout_cntr),
        .O(axi_rd_avlbl0));
  FDRE \axi_rresp_avlbl_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\axi_rresp_avlbl[1]_i_1_n_0 ),
        .Q(axi_rresp_avlbl),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    bridge_rd_in_progress_i_1
       (.I0(m_axi_rlast),
        .I1(m_axi_rvalid),
        .I2(m_axi_rready),
        .I3(m_axi_arvalid),
        .I4(bridge_rd_in_progress),
        .O(bridge_rd_in_progress_i_1_n_0));
  FDRE bridge_rd_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(bridge_rd_in_progress_i_1_n_0),
        .Q(bridge_rd_in_progress),
        .R(cntr_rst));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAEAFFFF)) 
    burst_term_i_i_3
       (.I0(axi_last_avlbl_reg_n_0),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .I3(ahb_rd_txer_pending),
        .I4(s_ahb_hresetn),
        .O(burst_term_i_reg));
  FDRE seq_detected_d1_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(seq_detected),
        .Q(seq_detected_d1),
        .R(cntr_rst));
endmodule

(* ORIG_REF_NAME = "axi_wchannel" *) 
module system_ahblite_axi_bridge_1_0_axi_wchannel
   (timeout_detected,
    m_axi_awvalid,
    local_en,
    m_axi_wlast,
    ahb_data_valid_burst_term,
    dummy_on_axi_progress,
    m_axi_wvalid,
    m_axi_bready,
    Q,
    S_AHB_HREADY_OUT_i1__0,
    axi_wdata_done,
    cntr_load__1,
    axi_bresp_ready12_out,
    axi_bresp_err,
    axi_wr_channel_ready,
    dummy_on_axi_progress_reg_0,
    wr_load_timeout_cntr,
    axi_penult_beat_reg_0,
    m_axi_wstrb,
    ahb_data_valid_i_reg,
    m_axi_wdata,
    cntr_rst,
    \GEN_WDT.timeout_o_reg ,
    s_ahb_hclk,
    burst_term_hwrite_reg,
    nonseq_txfer_pending_i_reg,
    s_ahb_hresetn,
    m_axi_wready,
    axi_penult_beat1__0,
    burst_term_hwrite,
    nonseq_txfer_pending_i_reg_0,
    s_ahb_hwrite,
    \FSM_onehot_ctl_sm_cs_reg[0] ,
    s_ahb_htrans,
    s_ahb_hsel,
    s_ahb_hready_in,
    p_12_in,
    M_AXI_WVALID_i3__0,
    burst_term,
    M_AXI_WVALID_i0,
    m_axi_rvalid,
    M_AXI_RREADY_i_reg,
    out,
    m_axi_bresp,
    idle_txfer_pending,
    m_axi_bvalid,
    s_ahb_hwdata,
    \burst_term_cur_cnt_i_reg[3] ,
    \burst_term_cur_cnt_i_reg[0] ,
    ahb_data_valid,
    \burst_term_txer_cnt_i_reg[3] ,
    ahb_hburst_single_i_reg,
    dummy_on_axi_init,
    axi_waddr_done_i,
    \AXI_AADDR_i_reg[0] ,
    dummy_on_axi,
    \AXI_AADDR_i_reg[0]_0 ,
    \AXI_AADDR_i_reg[0]_1 ,
    \AXI_AADDR_i_reg[0]_2 ,
    p_27_in,
    E,
    D,
    \valid_cnt_required_i_reg[3] ,
    \S_AHB_HSIZE_i_reg[1] );
  output timeout_detected;
  output m_axi_awvalid;
  output local_en;
  output m_axi_wlast;
  output ahb_data_valid_burst_term;
  output dummy_on_axi_progress;
  output m_axi_wvalid;
  output m_axi_bready;
  output [4:0]Q;
  output S_AHB_HREADY_OUT_i1__0;
  output axi_wdata_done;
  output cntr_load__1;
  output axi_bresp_ready12_out;
  output axi_bresp_err;
  output axi_wr_channel_ready;
  output dummy_on_axi_progress_reg_0;
  output wr_load_timeout_cntr;
  output axi_penult_beat_reg_0;
  output [3:0]m_axi_wstrb;
  output ahb_data_valid_i_reg;
  output [31:0]m_axi_wdata;
  input cntr_rst;
  input \GEN_WDT.timeout_o_reg ;
  input s_ahb_hclk;
  input burst_term_hwrite_reg;
  input nonseq_txfer_pending_i_reg;
  input s_ahb_hresetn;
  input m_axi_wready;
  input axi_penult_beat1__0;
  input burst_term_hwrite;
  input nonseq_txfer_pending_i_reg_0;
  input s_ahb_hwrite;
  input \FSM_onehot_ctl_sm_cs_reg[0] ;
  input [1:0]s_ahb_htrans;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input p_12_in;
  input M_AXI_WVALID_i3__0;
  input burst_term;
  input M_AXI_WVALID_i0;
  input m_axi_rvalid;
  input M_AXI_RREADY_i_reg;
  input [0:0]out;
  input [0:0]m_axi_bresp;
  input idle_txfer_pending;
  input m_axi_bvalid;
  input [31:0]s_ahb_hwdata;
  input [3:0]\burst_term_cur_cnt_i_reg[3] ;
  input \burst_term_cur_cnt_i_reg[0] ;
  input ahb_data_valid;
  input [2:0]\burst_term_txer_cnt_i_reg[3] ;
  input ahb_hburst_single_i_reg;
  input dummy_on_axi_init;
  input axi_waddr_done_i;
  input \AXI_AADDR_i_reg[0] ;
  input dummy_on_axi;
  input \AXI_AADDR_i_reg[0]_0 ;
  input \AXI_AADDR_i_reg[0]_1 ;
  input \AXI_AADDR_i_reg[0]_2 ;
  input p_27_in;
  input [0:0]E;
  input [0:0]D;
  input [2:0]\valid_cnt_required_i_reg[3] ;
  input [1:0]\S_AHB_HSIZE_i_reg[1] ;

  wire \AXI_AADDR_i_reg[0] ;
  wire \AXI_AADDR_i_reg[0]_0 ;
  wire \AXI_AADDR_i_reg[0]_1 ;
  wire \AXI_AADDR_i_reg[0]_2 ;
  wire AXI_WRITE_CNT_MODULE_n_0;
  wire AXI_WRITE_CNT_MODULE_n_1;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_ctl_sm_cs_reg[0] ;
  wire \GEN_WDT.timeout_o_reg ;
  wire M_AXI_BREADY_i_i_1_n_0;
  wire M_AXI_RREADY_i_reg;
  wire \M_AXI_WDATA_i[31]_i_1_n_0 ;
  wire M_AXI_WLAST_i_i_1_n_0;
  wire M_AXI_WLAST_i_i_2_n_0;
  wire M_AXI_WVALID_i0;
  wire M_AXI_WVALID_i3__0;
  wire M_AXI_WVALID_i_i_1_n_0;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2_n_0 ;
  wire [4:0]Q;
  wire S_AHB_HREADY_OUT_i1__0;
  wire [1:0]\S_AHB_HSIZE_i_reg[1] ;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_data_valid_i_reg;
  wire ahb_hburst_single_i_reg;
  wire axi_bresp_err;
  wire axi_bresp_ready12_out;
  wire [3:1]axi_cnt_required;
  wire axi_last_beat_reg_n_0;
  wire axi_penult_beat1__0;
  wire axi_penult_beat_reg_0;
  wire axi_penult_beat_reg_n_0;
  wire axi_waddr_done_i;
  wire axi_wdata_done;
  wire axi_wr_channel_ready;
  wire burst_term;
  wire \burst_term_cur_cnt_i_reg[0] ;
  wire [3:0]\burst_term_cur_cnt_i_reg[3] ;
  wire burst_term_hwrite;
  wire burst_term_hwrite_reg;
  wire [2:0]\burst_term_txer_cnt_i_reg[3] ;
  wire cntr_load__1;
  wire cntr_rst;
  wire dummy_on_axi;
  wire dummy_on_axi_init;
  wire dummy_on_axi_progress;
  wire dummy_on_axi_progress_i_1_n_0;
  wire dummy_on_axi_progress_reg_0;
  wire idle_txfer_pending;
  wire local_en;
  wire local_en_i_1_n_0;
  wire [31:0]local_wdata;
  wire local_wdata0;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [1:0]next_wr_strobe;
  wire nonseq_txfer_pending_i_reg;
  wire nonseq_txfer_pending_i_reg_0;
  wire [0:0]out;
  wire p_12_in;
  wire [31:0]p_1_in;
  wire p_27_in;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;
  wire timeout_detected;
  wire [2:0]\valid_cnt_required_i_reg[3] ;
  wire wr_load_timeout_cntr;

  system_ahblite_axi_bridge_1_0_counter_f AXI_WRITE_CNT_MODULE
       (.D(D),
        .E(E),
        .\FSM_onehot_ctl_sm_cs_reg[0] (\FSM_onehot_ctl_sm_cs_reg[0] ),
        .M_AXI_WVALID_i_reg(m_axi_wvalid),
        .Q(Q),
        .\axi_cnt_required_reg[3] (axi_cnt_required),
        .axi_last_beat_reg(AXI_WRITE_CNT_MODULE_n_1),
        .axi_last_beat_reg_0(axi_last_beat_reg_n_0),
        .axi_penult_beat1__0(axi_penult_beat1__0),
        .axi_penult_beat_reg(AXI_WRITE_CNT_MODULE_n_0),
        .axi_penult_beat_reg_0(axi_penult_beat_reg_0),
        .axi_penult_beat_reg_1(axi_penult_beat_reg_n_0),
        .burst_term(burst_term),
        .\burst_term_cur_cnt_i_reg[0] (\burst_term_cur_cnt_i_reg[0] ),
        .\burst_term_cur_cnt_i_reg[3] (\burst_term_cur_cnt_i_reg[3] ),
        .burst_term_hwrite(burst_term_hwrite),
        .\burst_term_txer_cnt_i_reg[3] (\burst_term_txer_cnt_i_reg[3] ),
        .cntr_rst(cntr_rst),
        .dummy_on_axi_progress_reg(dummy_on_axi_progress_reg_0),
        .m_axi_wready(m_axi_wready),
        .nonseq_txfer_pending_i_reg(nonseq_txfer_pending_i_reg_0),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hwrite(s_ahb_hwrite),
        .wr_load_timeout_cntr(wr_load_timeout_cntr));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0EAA)) 
    \FSM_onehot_ctl_sm_cs[0]_i_4 
       (.I0(timeout_detected),
        .I1(m_axi_bresp),
        .I2(idle_txfer_pending),
        .I3(m_axi_bvalid),
        .O(axi_bresp_ready12_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_ctl_sm_cs[6]_i_3 
       (.I0(m_axi_wlast),
        .I1(m_axi_wready),
        .I2(timeout_detected),
        .O(axi_wdata_done));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \INFERRED_GEN.icount_out[8]_i_2 
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(m_axi_rvalid),
        .I3(M_AXI_RREADY_i_reg),
        .I4(out),
        .O(cntr_load__1));
  FDRE M_AXI_AWVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_hwrite_reg),
        .Q(m_axi_awvalid),
        .R(cntr_rst));
  LUT4 #(
    .INIT(16'hF1F0)) 
    M_AXI_BREADY_i_i_1
       (.I0(timeout_detected),
        .I1(m_axi_bvalid),
        .I2(axi_waddr_done_i),
        .I3(m_axi_bready),
        .O(M_AXI_BREADY_i_i_1_n_0));
  FDRE M_AXI_BREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_BREADY_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(cntr_rst));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[0]_i_1 
       (.I0(local_wdata[0]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[10]_i_1 
       (.I0(local_wdata[10]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[11]_i_1 
       (.I0(local_wdata[11]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[12]_i_1 
       (.I0(local_wdata[12]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[13]_i_1 
       (.I0(local_wdata[13]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[14]_i_1 
       (.I0(local_wdata[14]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[15]_i_1 
       (.I0(local_wdata[15]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[16]_i_1 
       (.I0(local_wdata[16]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[17]_i_1 
       (.I0(local_wdata[17]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[18]_i_1 
       (.I0(local_wdata[18]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[19]_i_1 
       (.I0(local_wdata[19]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[1]_i_1 
       (.I0(local_wdata[1]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[20]_i_1 
       (.I0(local_wdata[20]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[21]_i_1 
       (.I0(local_wdata[21]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[22]_i_1 
       (.I0(local_wdata[22]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[23]_i_1 
       (.I0(local_wdata[23]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[24]_i_1 
       (.I0(local_wdata[24]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[24]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[25]_i_1 
       (.I0(local_wdata[25]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[26]_i_1 
       (.I0(local_wdata[26]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[27]_i_1 
       (.I0(local_wdata[27]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[27]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[28]_i_1 
       (.I0(local_wdata[28]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[28]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[29]_i_1 
       (.I0(local_wdata[29]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[2]_i_1 
       (.I0(local_wdata[2]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[30]_i_1 
       (.I0(local_wdata[30]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hD)) 
    \M_AXI_WDATA_i[31]_i_1 
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .O(\M_AXI_WDATA_i[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[31]_i_2 
       (.I0(local_wdata[31]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[3]_i_1 
       (.I0(local_wdata[3]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[4]_i_1 
       (.I0(local_wdata[4]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[5]_i_1 
       (.I0(local_wdata[5]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[6]_i_1 
       (.I0(local_wdata[6]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[7]_i_1 
       (.I0(local_wdata[7]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[8]_i_1 
       (.I0(local_wdata[8]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[9]_i_1 
       (.I0(local_wdata[9]),
        .I1(local_en),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[9]),
        .O(p_1_in[9]));
  FDRE \M_AXI_WDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axi_wdata[0]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(m_axi_wdata[10]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(m_axi_wdata[11]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(m_axi_wdata[12]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(m_axi_wdata[13]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(m_axi_wdata[14]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(m_axi_wdata[15]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(m_axi_wdata[16]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(m_axi_wdata[17]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(m_axi_wdata[18]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(m_axi_wdata[19]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axi_wdata[1]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(m_axi_wdata[20]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(m_axi_wdata[21]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(m_axi_wdata[22]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(m_axi_wdata[23]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(m_axi_wdata[24]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(m_axi_wdata[25]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(m_axi_wdata[26]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(m_axi_wdata[27]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(m_axi_wdata[28]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(m_axi_wdata[29]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axi_wdata[2]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(m_axi_wdata[30]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(m_axi_wdata[31]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axi_wdata[3]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axi_wdata[4]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axi_wdata[5]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axi_wdata[6]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axi_wdata[7]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(m_axi_wdata[8]),
        .R(cntr_rst));
  FDRE \M_AXI_WDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(m_axi_wdata[9]),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAB0)) 
    M_AXI_WLAST_i_i_1
       (.I0(M_AXI_WLAST_i_i_2_n_0),
        .I1(m_axi_wready),
        .I2(m_axi_wlast),
        .I3(axi_penult_beat_reg_n_0),
        .I4(axi_last_beat_reg_n_0),
        .I5(ahb_hburst_single_i_reg),
        .O(M_AXI_WLAST_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h5454005400FC00FC)) 
    M_AXI_WLAST_i_i_2
       (.I0(m_axi_wlast),
        .I1(M_AXI_WVALID_i3__0),
        .I2(burst_term),
        .I3(axi_penult_beat_reg_n_0),
        .I4(m_axi_wvalid),
        .I5(m_axi_wready),
        .O(M_AXI_WLAST_i_i_2_n_0));
  FDRE M_AXI_WLAST_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_i_1_n_0),
        .Q(m_axi_wlast),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'h000000A8008800A8)) 
    M_AXI_WVALID_i_i_1
       (.I0(s_ahb_hresetn),
        .I1(M_AXI_WVALID_i0),
        .I2(m_axi_wvalid),
        .I3(timeout_detected),
        .I4(m_axi_wready),
        .I5(m_axi_wlast),
        .O(M_AXI_WVALID_i_i_1_n_0));
  FDRE M_AXI_WVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_i_1_n_0),
        .Q(m_axi_wvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFA)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1 
       (.I0(\AXI_AADDR_i_reg[0] ),
        .I1(m_axi_wstrb[2]),
        .I2(m_axi_wstrb[3]),
        .I3(next_wr_strobe[0]),
        .I4(axi_waddr_done_i),
        .I5(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFA)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1 
       (.I0(\AXI_AADDR_i_reg[0]_0 ),
        .I1(m_axi_wstrb[3]),
        .I2(m_axi_wstrb[0]),
        .I3(next_wr_strobe[0]),
        .I4(axi_waddr_done_i),
        .I5(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFA)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1 
       (.I0(\AXI_AADDR_i_reg[0]_1 ),
        .I1(m_axi_wstrb[0]),
        .I2(m_axi_wstrb[1]),
        .I3(next_wr_strobe[0]),
        .I4(axi_waddr_done_i),
        .I5(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1 
       (.I0(axi_waddr_done_i),
        .I1(m_axi_wready),
        .I2(m_axi_wvalid),
        .I3(next_wr_strobe[1]),
        .I4(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFA)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2 
       (.I0(\AXI_AADDR_i_reg[0]_2 ),
        .I1(m_axi_wstrb[1]),
        .I2(m_axi_wstrb[2]),
        .I3(next_wr_strobe[0]),
        .I4(axi_waddr_done_i),
        .I5(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2_n_0 ));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0 ),
        .Q(m_axi_wstrb[0]),
        .S(cntr_rst));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1_n_0 ),
        .Q(m_axi_wstrb[1]),
        .S(cntr_rst));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0 ),
        .Q(m_axi_wstrb[2]),
        .S(cntr_rst));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2_n_0 ),
        .Q(m_axi_wstrb[3]),
        .S(cntr_rst));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    S_AHB_HREADY_OUT_i_i_21
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .O(axi_wr_channel_ready));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    S_AHB_HREADY_OUT_i_i_7
       (.I0(timeout_detected),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_hsel),
        .I4(s_ahb_hready_in),
        .I5(p_12_in),
        .O(S_AHB_HREADY_OUT_i1__0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    S_AHB_HRESP_i_i_6
       (.I0(m_axi_bresp),
        .I1(m_axi_bvalid),
        .I2(timeout_detected),
        .O(axi_bresp_err));
  FDRE ahb_data_valid_burst_term_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(nonseq_txfer_pending_i_reg),
        .Q(ahb_data_valid_burst_term),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hFF080008FF000000)) 
    ahb_data_valid_i_i_1
       (.I0(local_en),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(p_27_in),
        .I4(s_ahb_htrans[1]),
        .I5(ahb_data_valid),
        .O(ahb_data_valid_i_reg));
  FDRE \axi_cnt_required_reg[1] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\valid_cnt_required_i_reg[3] [0]),
        .Q(axi_cnt_required[1]),
        .R(cntr_rst));
  FDRE \axi_cnt_required_reg[2] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\valid_cnt_required_i_reg[3] [1]),
        .Q(axi_cnt_required[2]),
        .R(cntr_rst));
  FDRE \axi_cnt_required_reg[3] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\valid_cnt_required_i_reg[3] [2]),
        .Q(axi_cnt_required[3]),
        .R(cntr_rst));
  FDRE axi_last_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_1),
        .Q(axi_last_beat_reg_n_0),
        .R(1'b0));
  FDRE axi_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_0),
        .Q(axi_penult_beat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    dummy_on_axi_progress_i_1
       (.I0(dummy_on_axi_init),
        .I1(timeout_detected),
        .I2(m_axi_wready),
        .I3(m_axi_wlast),
        .I4(dummy_on_axi_progress),
        .O(dummy_on_axi_progress_i_1_n_0));
  FDRE dummy_on_axi_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(dummy_on_axi_progress_i_1_n_0),
        .Q(dummy_on_axi_progress),
        .R(cntr_rst));
  LUT4 #(
    .INIT(16'h80EA)) 
    local_en_i_1
       (.I0(local_en),
        .I1(ahb_data_valid),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .O(local_en_i_1_n_0));
  FDRE local_en_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(local_en_i_1_n_0),
        .Q(local_en),
        .R(cntr_rst));
  LUT4 #(
    .INIT(16'h80FF)) 
    \local_wdata[31]_i_1 
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(ahb_data_valid),
        .I3(local_en),
        .O(local_wdata0));
  FDRE \local_wdata_reg[0] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[0]),
        .Q(local_wdata[0]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[10] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[10]),
        .Q(local_wdata[10]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[11] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[11]),
        .Q(local_wdata[11]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[12] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[12]),
        .Q(local_wdata[12]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[13] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[13]),
        .Q(local_wdata[13]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[14] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[14]),
        .Q(local_wdata[14]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[15] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[15]),
        .Q(local_wdata[15]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[16] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[16]),
        .Q(local_wdata[16]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[17] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[17]),
        .Q(local_wdata[17]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[18] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[18]),
        .Q(local_wdata[18]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[19] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[19]),
        .Q(local_wdata[19]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[1] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[1]),
        .Q(local_wdata[1]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[20] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[20]),
        .Q(local_wdata[20]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[21] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[21]),
        .Q(local_wdata[21]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[22] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[22]),
        .Q(local_wdata[22]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[23] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[23]),
        .Q(local_wdata[23]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[24] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[24]),
        .Q(local_wdata[24]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[25] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[25]),
        .Q(local_wdata[25]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[26] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[26]),
        .Q(local_wdata[26]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[27] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[27]),
        .Q(local_wdata[27]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[28] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[28]),
        .Q(local_wdata[28]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[29] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[29]),
        .Q(local_wdata[29]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[2] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[2]),
        .Q(local_wdata[2]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[30] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[30]),
        .Q(local_wdata[30]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[31] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[31]),
        .Q(local_wdata[31]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[3] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[3]),
        .Q(local_wdata[3]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[4] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[4]),
        .Q(local_wdata[4]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[5] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[5]),
        .Q(local_wdata[5]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[6] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[6]),
        .Q(local_wdata[6]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[7] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[7]),
        .Q(local_wdata[7]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[8] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[8]),
        .Q(local_wdata[8]),
        .R(cntr_rst));
  FDRE \local_wdata_reg[9] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[9]),
        .Q(local_wdata[9]),
        .R(cntr_rst));
  FDRE \next_wr_strobe_reg[0] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\S_AHB_HSIZE_i_reg[1] [0]),
        .Q(next_wr_strobe[0]),
        .R(cntr_rst));
  FDRE \next_wr_strobe_reg[1] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\S_AHB_HSIZE_i_reg[1] [1]),
        .Q(next_wr_strobe[1]),
        .R(cntr_rst));
  FDRE timeout_detected_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_WDT.timeout_o_reg ),
        .Q(timeout_detected),
        .R(cntr_rst));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module system_ahblite_axi_bridge_1_0_counter_f
   (axi_penult_beat_reg,
    axi_last_beat_reg,
    Q,
    dummy_on_axi_progress_reg,
    wr_load_timeout_cntr,
    axi_penult_beat_reg_0,
    axi_penult_beat_reg_1,
    s_ahb_hresetn,
    M_AXI_WVALID_i_reg,
    m_axi_wready,
    axi_penult_beat1__0,
    axi_last_beat_reg_0,
    burst_term_hwrite,
    nonseq_txfer_pending_i_reg,
    s_ahb_hwrite,
    \FSM_onehot_ctl_sm_cs_reg[0] ,
    \burst_term_cur_cnt_i_reg[3] ,
    \burst_term_cur_cnt_i_reg[0] ,
    \axi_cnt_required_reg[3] ,
    \burst_term_txer_cnt_i_reg[3] ,
    burst_term,
    cntr_rst,
    E,
    s_ahb_hclk,
    D);
  output axi_penult_beat_reg;
  output axi_last_beat_reg;
  output [4:0]Q;
  output dummy_on_axi_progress_reg;
  output wr_load_timeout_cntr;
  output axi_penult_beat_reg_0;
  input axi_penult_beat_reg_1;
  input s_ahb_hresetn;
  input M_AXI_WVALID_i_reg;
  input m_axi_wready;
  input axi_penult_beat1__0;
  input axi_last_beat_reg_0;
  input burst_term_hwrite;
  input nonseq_txfer_pending_i_reg;
  input s_ahb_hwrite;
  input \FSM_onehot_ctl_sm_cs_reg[0] ;
  input [3:0]\burst_term_cur_cnt_i_reg[3] ;
  input \burst_term_cur_cnt_i_reg[0] ;
  input [2:0]\axi_cnt_required_reg[3] ;
  input [2:0]\burst_term_txer_cnt_i_reg[3] ;
  input burst_term;
  input cntr_rst;
  input [0:0]E;
  input s_ahb_hclk;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_ctl_sm_cs_reg[0] ;
  wire \INFERRED_GEN.icount_out[1]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_5_n_0 ;
  wire M_AXI_WVALID_i_reg;
  wire [4:0]Q;
  wire [2:0]\axi_cnt_required_reg[3] ;
  wire axi_last_beat1__0;
  wire axi_last_beat_i_4_n_0;
  wire axi_last_beat_i_5_n_0;
  wire axi_last_beat_reg;
  wire axi_last_beat_reg_0;
  wire axi_penult_beat1__0;
  wire axi_penult_beat_i_4_n_0;
  wire axi_penult_beat_reg;
  wire axi_penult_beat_reg_0;
  wire axi_penult_beat_reg_1;
  wire burst_term;
  wire \burst_term_cur_cnt_i_reg[0] ;
  wire [3:0]\burst_term_cur_cnt_i_reg[3] ;
  wire burst_term_hwrite;
  wire [2:0]\burst_term_txer_cnt_i_reg[3] ;
  wire cntr_rst;
  wire dummy_on_axi_progress_i_7_n_0;
  wire dummy_on_axi_progress_reg;
  wire eqOp3_out;
  wire eqOp__5;
  wire m_axi_wready;
  wire nonseq_txfer_pending_i_reg;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire s_ahb_hwrite;
  wire wr_load_timeout_cntr;

  LUT6 #(
    .INIT(64'h0000073707370000)) 
    \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(burst_term_hwrite),
        .I1(nonseq_txfer_pending_i_reg),
        .I2(s_ahb_hwrite),
        .I3(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\INFERRED_GEN.icount_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0737000000000737)) 
    \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(burst_term_hwrite),
        .I1(nonseq_txfer_pending_i_reg),
        .I2(s_ahb_hwrite),
        .I3(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .I4(\INFERRED_GEN.icount_out[2]_i_2_n_0 ),
        .I5(\INFERRED_GEN.icount_out[2]_i_3_n_0 ),
        .O(\INFERRED_GEN.icount_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\INFERRED_GEN.icount_out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.icount_out[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\INFERRED_GEN.icount_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000073707370000)) 
    \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(burst_term_hwrite),
        .I1(nonseq_txfer_pending_i_reg),
        .I2(s_ahb_hwrite),
        .I3(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .I4(\INFERRED_GEN.icount_out[3]_i_2_n_0 ),
        .I5(\INFERRED_GEN.icount_out[3]_i_3_n_0 ),
        .O(\INFERRED_GEN.icount_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \INFERRED_GEN.icount_out[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\INFERRED_GEN.icount_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out[3]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\INFERRED_GEN.icount_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000073707370000)) 
    \INFERRED_GEN.icount_out[4]_i_2 
       (.I0(burst_term_hwrite),
        .I1(nonseq_txfer_pending_i_reg),
        .I2(s_ahb_hwrite),
        .I3(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .I4(\INFERRED_GEN.icount_out[4]_i_4_n_0 ),
        .I5(\INFERRED_GEN.icount_out[4]_i_5_n_0 ),
        .O(\INFERRED_GEN.icount_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.icount_out[4]_i_3 
       (.I0(M_AXI_WVALID_i_reg),
        .I1(m_axi_wready),
        .O(wr_load_timeout_cntr));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \INFERRED_GEN.icount_out[4]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\INFERRED_GEN.icount_out[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out[4]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\INFERRED_GEN.icount_out[4]_i_5_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hCC000000C0080808)) 
    axi_last_beat_i_1
       (.I0(axi_last_beat_reg_0),
        .I1(s_ahb_hresetn),
        .I2(eqOp__5),
        .I3(M_AXI_WVALID_i_reg),
        .I4(m_axi_wready),
        .I5(axi_last_beat1__0),
        .O(axi_last_beat_reg));
  LUT6 #(
    .INIT(64'h4040400404040480)) 
    axi_last_beat_i_2
       (.I0(Q[4]),
        .I1(axi_last_beat_i_4_n_0),
        .I2(Q[3]),
        .I3(\axi_cnt_required_reg[3] [1]),
        .I4(\axi_cnt_required_reg[3] [0]),
        .I5(\axi_cnt_required_reg[3] [2]),
        .O(eqOp__5));
  LUT6 #(
    .INIT(64'h4040400404040480)) 
    axi_last_beat_i_3
       (.I0(Q[4]),
        .I1(axi_last_beat_i_5_n_0),
        .I2(Q[3]),
        .I3(\burst_term_txer_cnt_i_reg[3] [1]),
        .I4(\burst_term_txer_cnt_i_reg[3] [0]),
        .I5(\burst_term_txer_cnt_i_reg[3] [2]),
        .O(axi_last_beat1__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h20080280)) 
    axi_last_beat_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\axi_cnt_required_reg[3] [0]),
        .I4(\axi_cnt_required_reg[3] [1]),
        .O(axi_last_beat_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000008000408000)) 
    axi_last_beat_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(burst_term),
        .I3(Q[2]),
        .I4(\burst_term_txer_cnt_i_reg[3] [0]),
        .I5(\burst_term_txer_cnt_i_reg[3] [1]),
        .O(axi_last_beat_i_5_n_0));
  LUT6 #(
    .INIT(64'hCC000000C0080808)) 
    axi_penult_beat_i_1
       (.I0(axi_penult_beat_reg_1),
        .I1(s_ahb_hresetn),
        .I2(eqOp3_out),
        .I3(M_AXI_WVALID_i_reg),
        .I4(m_axi_wready),
        .I5(axi_penult_beat1__0),
        .O(axi_penult_beat_reg));
  LUT6 #(
    .INIT(64'h4040400404040480)) 
    axi_penult_beat_i_2
       (.I0(Q[4]),
        .I1(axi_penult_beat_i_4_n_0),
        .I2(Q[3]),
        .I3(\axi_cnt_required_reg[3] [1]),
        .I4(\axi_cnt_required_reg[3] [0]),
        .I5(\axi_cnt_required_reg[3] [2]),
        .O(eqOp3_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h20040240)) 
    axi_penult_beat_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\axi_cnt_required_reg[3] [0]),
        .I4(\axi_cnt_required_reg[3] [1]),
        .O(axi_penult_beat_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000000800400800)) 
    axi_penult_beat_i_5
       (.I0(Q[1]),
        .I1(burst_term),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\burst_term_txer_cnt_i_reg[3] [0]),
        .I5(\burst_term_txer_cnt_i_reg[3] [1]),
        .O(axi_penult_beat_reg_0));
  LUT6 #(
    .INIT(64'h8040400808040480)) 
    dummy_on_axi_progress_i_4
       (.I0(Q[2]),
        .I1(dummy_on_axi_progress_i_7_n_0),
        .I2(Q[3]),
        .I3(\burst_term_cur_cnt_i_reg[3] [2]),
        .I4(\burst_term_cur_cnt_i_reg[0] ),
        .I5(\burst_term_cur_cnt_i_reg[3] [3]),
        .O(dummy_on_axi_progress_reg));
  LUT6 #(
    .INIT(64'h4000008000408000)) 
    dummy_on_axi_progress_i_7
       (.I0(Q[0]),
        .I1(M_AXI_WVALID_i_reg),
        .I2(m_axi_wready),
        .I3(Q[1]),
        .I4(\burst_term_cur_cnt_i_reg[3] [0]),
        .I5(\burst_term_cur_cnt_i_reg[3] [1]),
        .O(dummy_on_axi_progress_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module system_ahblite_axi_bridge_1_0_counter_f_0
   (Q,
    ahb_penult_beat_reg,
    nonseq_detected,
    valid_cnt_required,
    s_ahb_htrans,
    cntr_rst,
    E,
    s_ahb_hclk);
  output [4:0]Q;
  output ahb_penult_beat_reg;
  input nonseq_detected;
  input [2:0]valid_cnt_required;
  input [0:0]s_ahb_htrans;
  input cntr_rst;
  input [0:0]E;
  input s_ahb_hclk;

  wire [0:0]E;
  wire \INFERRED_GEN.icount_out[0]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[1]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2__0_n_0 ;
  wire [4:0]Q;
  wire ahb_penult_beat_i_4_n_0;
  wire ahb_penult_beat_reg;
  wire cntr_rst;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire [0:0]s_ahb_htrans;
  wire [2:0]valid_cnt_required;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \INFERRED_GEN.icount_out[0]_i_1__0 
       (.I0(s_ahb_htrans),
        .I1(Q[0]),
        .O(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \INFERRED_GEN.icount_out[1]_i_1__1 
       (.I0(s_ahb_htrans),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\INFERRED_GEN.icount_out[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1450)) 
    \INFERRED_GEN.icount_out[2]_i_1__0 
       (.I0(nonseq_detected),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \INFERRED_GEN.icount_out[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(nonseq_detected),
        .I4(Q[3]),
        .O(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \INFERRED_GEN.icount_out[4]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(nonseq_detected),
        .I5(Q[4]),
        .O(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ),
        .Q(Q[4]),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'h4040400404040480)) 
    ahb_penult_beat_i_2
       (.I0(Q[4]),
        .I1(ahb_penult_beat_i_4_n_0),
        .I2(Q[3]),
        .I3(valid_cnt_required[1]),
        .I4(valid_cnt_required[0]),
        .I5(valid_cnt_required[2]),
        .O(ahb_penult_beat_reg));
  LUT5 #(
    .INIT(32'h20080280)) 
    ahb_penult_beat_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(valid_cnt_required[0]),
        .I4(valid_cnt_required[1]),
        .O(ahb_penult_beat_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module system_ahblite_axi_bridge_1_0_counter_f__parameterized0
   (\INFERRED_GEN.icount_out_reg[0]_0 ,
    timeout_i,
    \GEN_WDT.cntr_enable_reg ,
    cntr_rst,
    \FSM_onehot_ctl_sm_cs_reg[0] ,
    s_ahb_hclk,
    \FSM_onehot_ctl_sm_cs_reg[0]_0 ,
    s_ahb_hresetn,
    \GEN_WDT.cntr_enable_reg_0 ,
    cntr_load__1,
    out,
    M_AXI_RREADY_i_reg,
    m_axi_rvalid,
    m_axi_wready,
    M_AXI_WVALID_i_reg,
    m_axi_bvalid,
    enable_timeout_cnt,
    last_axi_rd_sample);
  output \INFERRED_GEN.icount_out_reg[0]_0 ;
  output timeout_i;
  output \GEN_WDT.cntr_enable_reg ;
  input cntr_rst;
  input \FSM_onehot_ctl_sm_cs_reg[0] ;
  input s_ahb_hclk;
  input \FSM_onehot_ctl_sm_cs_reg[0]_0 ;
  input s_ahb_hresetn;
  input \GEN_WDT.cntr_enable_reg_0 ;
  input cntr_load__1;
  input [0:0]out;
  input M_AXI_RREADY_i_reg;
  input m_axi_rvalid;
  input m_axi_wready;
  input M_AXI_WVALID_i_reg;
  input m_axi_bvalid;
  input enable_timeout_cnt;
  input last_axi_rd_sample;

  wire \FSM_onehot_ctl_sm_cs_reg[0] ;
  wire \FSM_onehot_ctl_sm_cs_reg[0]_0 ;
  wire \GEN_WDT.cntr_enable_reg ;
  wire \GEN_WDT.cntr_enable_reg_0 ;
  wire \INFERRED_GEN.icount_out[1]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[5]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[6]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[7]_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out[8]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_0 ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[1] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[2] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[3] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[4] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[5] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[6] ;
  wire \INFERRED_GEN.icount_out_reg_n_0_[7] ;
  wire M_AXI_RREADY_i_reg;
  wire M_AXI_WVALID_i_reg;
  wire cntr_load__1;
  wire cntr_rst;
  wire enable_timeout_cnt;
  wire icount_out0_carry__0_i_1_n_0;
  wire icount_out0_carry__0_i_2_n_0;
  wire icount_out0_carry__0_i_3_n_0;
  wire icount_out0_carry__0_i_4_n_0;
  wire icount_out0_carry__0_n_1;
  wire icount_out0_carry__0_n_2;
  wire icount_out0_carry__0_n_3;
  wire icount_out0_carry__0_n_4;
  wire icount_out0_carry__0_n_5;
  wire icount_out0_carry__0_n_6;
  wire icount_out0_carry__0_n_7;
  wire icount_out0_carry_i_1_n_0;
  wire icount_out0_carry_i_2_n_0;
  wire icount_out0_carry_i_3_n_0;
  wire icount_out0_carry_i_4_n_0;
  wire icount_out0_carry_i_5_n_0;
  wire icount_out0_carry_n_0;
  wire icount_out0_carry_n_1;
  wire icount_out0_carry_n_2;
  wire icount_out0_carry_n_3;
  wire icount_out0_carry_n_4;
  wire icount_out0_carry_n_5;
  wire icount_out0_carry_n_6;
  wire icount_out0_carry_n_7;
  wire last_axi_rd_sample;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [0:0]out;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire timeout_i;
  wire [3:3]NLW_icount_out0_carry__0_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hCCCDCCCC)) 
    \GEN_WDT.cntr_enable_i_1 
       (.I0(m_axi_bvalid),
        .I1(enable_timeout_cnt),
        .I2(last_axi_rd_sample),
        .I3(timeout_i),
        .I4(\GEN_WDT.cntr_enable_reg_0 ),
        .O(\GEN_WDT.cntr_enable_reg ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \INFERRED_GEN.icount_out[1]_i_1__0 
       (.I0(icount_out0_carry_n_7),
        .I1(out),
        .I2(M_AXI_RREADY_i_reg),
        .I3(m_axi_rvalid),
        .I4(m_axi_wready),
        .I5(M_AXI_WVALID_i_reg),
        .O(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \INFERRED_GEN.icount_out[2]_i_1__1 
       (.I0(icount_out0_carry_n_6),
        .I1(out),
        .I2(M_AXI_RREADY_i_reg),
        .I3(m_axi_rvalid),
        .I4(m_axi_wready),
        .I5(M_AXI_WVALID_i_reg),
        .O(\INFERRED_GEN.icount_out[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \INFERRED_GEN.icount_out[3]_i_1__1 
       (.I0(icount_out0_carry_n_5),
        .I1(out),
        .I2(M_AXI_RREADY_i_reg),
        .I3(m_axi_rvalid),
        .I4(m_axi_wready),
        .I5(M_AXI_WVALID_i_reg),
        .O(\INFERRED_GEN.icount_out[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \INFERRED_GEN.icount_out[4]_i_1__1 
       (.I0(icount_out0_carry_n_4),
        .I1(out),
        .I2(M_AXI_RREADY_i_reg),
        .I3(m_axi_rvalid),
        .I4(m_axi_wready),
        .I5(M_AXI_WVALID_i_reg),
        .O(\INFERRED_GEN.icount_out[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \INFERRED_GEN.icount_out[5]_i_1 
       (.I0(icount_out0_carry__0_n_7),
        .I1(out),
        .I2(M_AXI_RREADY_i_reg),
        .I3(m_axi_rvalid),
        .I4(m_axi_wready),
        .I5(M_AXI_WVALID_i_reg),
        .O(\INFERRED_GEN.icount_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \INFERRED_GEN.icount_out[6]_i_1 
       (.I0(icount_out0_carry__0_n_6),
        .I1(out),
        .I2(M_AXI_RREADY_i_reg),
        .I3(m_axi_rvalid),
        .I4(m_axi_wready),
        .I5(M_AXI_WVALID_i_reg),
        .O(\INFERRED_GEN.icount_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \INFERRED_GEN.icount_out[7]_i_2 
       (.I0(icount_out0_carry__0_n_5),
        .I1(out),
        .I2(M_AXI_RREADY_i_reg),
        .I3(m_axi_rvalid),
        .I4(m_axi_wready),
        .I5(M_AXI_WVALID_i_reg),
        .O(\INFERRED_GEN.icount_out[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \INFERRED_GEN.icount_out[8]_i_1 
       (.I0(s_ahb_hresetn),
        .I1(icount_out0_carry__0_n_4),
        .I2(\GEN_WDT.cntr_enable_reg_0 ),
        .I3(timeout_i),
        .I4(cntr_load__1),
        .O(\INFERRED_GEN.icount_out[8]_i_1_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .D(\FSM_onehot_ctl_sm_cs_reg[0]_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .D(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[1] ),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .D(\INFERRED_GEN.icount_out[2]_i_1__1_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[2] ),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .D(\INFERRED_GEN.icount_out[3]_i_1__1_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[3] ),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .D(\INFERRED_GEN.icount_out[4]_i_1__1_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[4] ),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .D(\INFERRED_GEN.icount_out[5]_i_1_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[5] ),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .D(\INFERRED_GEN.icount_out[6]_i_1_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[6] ),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[7] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[0] ),
        .D(\INFERRED_GEN.icount_out[7]_i_2_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg_n_0_[7] ),
        .R(cntr_rst));
  FDRE \INFERRED_GEN.icount_out_reg[8] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.icount_out[8]_i_1_n_0 ),
        .Q(timeout_i),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry
       (.CI(1'b0),
        .CO({icount_out0_carry_n_0,icount_out0_carry_n_1,icount_out0_carry_n_2,icount_out0_carry_n_3}),
        .CYINIT(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .DI({\INFERRED_GEN.icount_out_reg_n_0_[3] ,\INFERRED_GEN.icount_out_reg_n_0_[2] ,\INFERRED_GEN.icount_out_reg_n_0_[1] ,icount_out0_carry_i_1_n_0}),
        .O({icount_out0_carry_n_4,icount_out0_carry_n_5,icount_out0_carry_n_6,icount_out0_carry_n_7}),
        .S({icount_out0_carry_i_2_n_0,icount_out0_carry_i_3_n_0,icount_out0_carry_i_4_n_0,icount_out0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__0
       (.CI(icount_out0_carry_n_0),
        .CO({NLW_icount_out0_carry__0_CO_UNCONNECTED[3],icount_out0_carry__0_n_1,icount_out0_carry__0_n_2,icount_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\INFERRED_GEN.icount_out_reg_n_0_[6] ,\INFERRED_GEN.icount_out_reg_n_0_[5] ,\INFERRED_GEN.icount_out_reg_n_0_[4] }),
        .O({icount_out0_carry__0_n_4,icount_out0_carry__0_n_5,icount_out0_carry__0_n_6,icount_out0_carry__0_n_7}),
        .S({icount_out0_carry__0_i_1_n_0,icount_out0_carry__0_i_2_n_0,icount_out0_carry__0_i_3_n_0,icount_out0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry__0_i_1
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[7] ),
        .O(icount_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_2
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[6] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[7] ),
        .O(icount_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_3
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[5] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[6] ),
        .O(icount_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_4
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[4] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[5] ),
        .O(icount_out0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry_i_1
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[1] ),
        .O(icount_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_2
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[3] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[4] ),
        .O(icount_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_3
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[2] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[3] ),
        .O(icount_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_4
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[1] ),
        .I1(\INFERRED_GEN.icount_out_reg_n_0_[2] ),
        .O(icount_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    icount_out0_carry_i_5
       (.I0(\INFERRED_GEN.icount_out_reg_n_0_[1] ),
        .I1(\GEN_WDT.cntr_enable_reg_0 ),
        .O(icount_out0_carry_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "time_out" *) 
module system_ahblite_axi_bridge_1_0_time_out
   (\INFERRED_GEN.icount_out_reg[0] ,
    timeout_o,
    cntr_enable,
    timeout_detected_i_reg,
    cntr_rst,
    \FSM_onehot_ctl_sm_cs_reg[0] ,
    s_ahb_hclk,
    \FSM_onehot_ctl_sm_cs_reg[0]_0 ,
    s_ahb_hresetn,
    cntr_load__1,
    out,
    M_AXI_RREADY_i_reg,
    m_axi_rvalid,
    m_axi_wready,
    M_AXI_WVALID_i_reg,
    m_axi_bvalid,
    enable_timeout_cnt,
    last_axi_rd_sample,
    timeout_detected);
  output \INFERRED_GEN.icount_out_reg[0] ;
  output timeout_o;
  output cntr_enable;
  output timeout_detected_i_reg;
  input cntr_rst;
  input \FSM_onehot_ctl_sm_cs_reg[0] ;
  input s_ahb_hclk;
  input \FSM_onehot_ctl_sm_cs_reg[0]_0 ;
  input s_ahb_hresetn;
  input cntr_load__1;
  input [0:0]out;
  input M_AXI_RREADY_i_reg;
  input m_axi_rvalid;
  input m_axi_wready;
  input M_AXI_WVALID_i_reg;
  input m_axi_bvalid;
  input enable_timeout_cnt;
  input last_axi_rd_sample;
  input timeout_detected;

  wire \FSM_onehot_ctl_sm_cs_reg[0] ;
  wire \FSM_onehot_ctl_sm_cs_reg[0]_0 ;
  wire \GEN_WDT.WDT_COUNTER_MODULE_n_2 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire M_AXI_RREADY_i_reg;
  wire M_AXI_WVALID_i_reg;
  wire cntr_enable;
  wire cntr_load__1;
  wire cntr_rst;
  wire enable_timeout_cnt;
  wire last_axi_rd_sample;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [0:0]out;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire timeout_detected;
  wire timeout_detected_i_reg;
  wire timeout_i;
  wire timeout_o;

  system_ahblite_axi_bridge_1_0_counter_f__parameterized0 \GEN_WDT.WDT_COUNTER_MODULE 
       (.\FSM_onehot_ctl_sm_cs_reg[0] (\FSM_onehot_ctl_sm_cs_reg[0] ),
        .\FSM_onehot_ctl_sm_cs_reg[0]_0 (\FSM_onehot_ctl_sm_cs_reg[0]_0 ),
        .\GEN_WDT.cntr_enable_reg (\GEN_WDT.WDT_COUNTER_MODULE_n_2 ),
        .\GEN_WDT.cntr_enable_reg_0 (cntr_enable),
        .\INFERRED_GEN.icount_out_reg[0]_0 (\INFERRED_GEN.icount_out_reg[0] ),
        .M_AXI_RREADY_i_reg(M_AXI_RREADY_i_reg),
        .M_AXI_WVALID_i_reg(M_AXI_WVALID_i_reg),
        .cntr_load__1(cntr_load__1),
        .cntr_rst(cntr_rst),
        .enable_timeout_cnt(enable_timeout_cnt),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .out(out),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .timeout_i(timeout_i));
  FDRE \GEN_WDT.cntr_enable_reg 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_WDT.WDT_COUNTER_MODULE_n_2 ),
        .Q(cntr_enable),
        .R(cntr_rst));
  FDRE \GEN_WDT.timeout_o_reg 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(timeout_i),
        .Q(timeout_o),
        .R(cntr_rst));
  LUT2 #(
    .INIT(4'hE)) 
    timeout_detected_i_i_1
       (.I0(timeout_o),
        .I1(timeout_detected),
        .O(timeout_detected_i_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
