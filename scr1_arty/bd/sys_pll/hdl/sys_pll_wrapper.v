//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue Jun 30 06:12:16 2020
//Host        : DESKTOP-74PT5QQ running 64-bit major release  (build 9200)
//Command     : generate_target sys_pll_wrapper.bd
//Design      : sys_pll_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sys_pll_wrapper
   (clk_in,
    clk_out,
    locked,
    rst_n);
  input clk_in;
  output clk_out;
  output locked;
  input rst_n;

  wire clk_in;
  wire clk_out;
  wire locked;
  wire rst_n;

  sys_pll sys_pll_i
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .locked(locked),
        .rst_n(rst_n));
endmodule
