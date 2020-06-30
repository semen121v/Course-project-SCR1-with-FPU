-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jun  1 02:43:58 2020
-- Host        : DESKTOP-74PT5QQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/GitHub/scr1-sdk_orig/fpga/arty/scr1/bd/sys_pll/ip/sys_pll_clk_wiz_0_0/sys_pll_clk_wiz_0_0_stub.vhdl
-- Design      : sys_pll_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_pll_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end sys_pll_clk_wiz_0_0;

architecture stub of sys_pll_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,locked,clk_in1";
begin
end;
