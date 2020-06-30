//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue Jun 30 06:12:16 2020
//Host        : DESKTOP-74PT5QQ running 64-bit major release  (build 9200)
//Command     : generate_target sys_pll.bd
//Design      : sys_pll
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sys_pll,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sys_pll,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "sys_pll.hwdef" *) 
module sys_pll
   (clk_in,
    clk_out,
    locked,
    rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN sys_pll_clk_in, FREQ_HZ 100000000, PHASE 0.000" *) input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_OUT, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 25000000, PHASE 0.0" *) output clk_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LOCKED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LOCKED, LAYERED_METADATA undef" *) output locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, POLARITY ACTIVE_LOW" *) input rst_n;

  wire clk_in_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire rst_n_1;

  assign clk_in_1 = clk_in;
  assign clk_out = clk_wiz_0_clk_out1;
  assign locked = clk_wiz_0_locked;
  assign rst_n_1 = rst_n;
  sys_pll_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(rst_n_1));
endmodule
