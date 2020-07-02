//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri May 22 10:46:36 2020
//Host        : DESKTOP-74PT5QQ running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (ahb_dmem_haddr,
    ahb_dmem_hburst,
    ahb_dmem_hprot,
    ahb_dmem_hrdata,
    ahb_dmem_hready_in,
    ahb_dmem_hready_out,
    ahb_dmem_hresp,
    ahb_dmem_hsize,
    ahb_dmem_htrans,
    ahb_dmem_hwdata,
    ahb_dmem_hwrite,
    ahb_dmem_sel,
    ahb_imem_haddr,
    ahb_imem_hburst,
    ahb_imem_hprot,
    ahb_imem_hrdata,
    ahb_imem_hready_in,
    ahb_imem_hready_out,
    ahb_imem_hresp,
    ahb_imem_hsize,
    ahb_imem_htrans,
    ahb_imem_hwdata,
    ahb_imem_hwrite,
    ahb_imem_sel,
    bld_id_tri_i,
    pio_led_rgb_tri_o,
    pio_led_tri_o,
    pio_pb_irq,
    pio_pb_tri_i,
    sys_clk,
    sys_id_tri_i,
    sys_rst_n,
    uart_baudoutn,
    uart_ctsn,
    uart_dcdn,
    uart_ddis,
    uart_dsrn,
    uart_dtrn,
    uart_irq,
    uart_out1n,
    uart_out2n,
    uart_ri,
    uart_rtsn,
    uart_rxd,
    uart_rxrdyn,
    uart_txd,
    uart_txrdyn);
  input [31:0]ahb_dmem_haddr;
  input [2:0]ahb_dmem_hburst;
  input [3:0]ahb_dmem_hprot;
  output [31:0]ahb_dmem_hrdata;
  input ahb_dmem_hready_in;
  output ahb_dmem_hready_out;
  output ahb_dmem_hresp;
  input [2:0]ahb_dmem_hsize;
  input [1:0]ahb_dmem_htrans;
  input [31:0]ahb_dmem_hwdata;
  input ahb_dmem_hwrite;
  input ahb_dmem_sel;
  input [31:0]ahb_imem_haddr;
  input [2:0]ahb_imem_hburst;
  input [3:0]ahb_imem_hprot;
  output [31:0]ahb_imem_hrdata;
  input ahb_imem_hready_in;
  output ahb_imem_hready_out;
  output ahb_imem_hresp;
  input [2:0]ahb_imem_hsize;
  input [1:0]ahb_imem_htrans;
  input [31:0]ahb_imem_hwdata;
  input ahb_imem_hwrite;
  input ahb_imem_sel;
  input [31:0]bld_id_tri_i;
  output [11:0]pio_led_rgb_tri_o;
  output [1:0]pio_led_tri_o;
  output pio_pb_irq;
  input [3:0]pio_pb_tri_i;
  input sys_clk;
  input [31:0]sys_id_tri_i;
  input sys_rst_n;
  output uart_baudoutn;
  input uart_ctsn;
  input uart_dcdn;
  output uart_ddis;
  input uart_dsrn;
  output uart_dtrn;
  output uart_irq;
  output uart_out1n;
  output uart_out2n;
  input uart_ri;
  output uart_rtsn;
  input uart_rxd;
  output uart_rxrdyn;
  output uart_txd;
  output uart_txrdyn;

  wire [31:0]ahb_dmem_haddr;
  wire [2:0]ahb_dmem_hburst;
  wire [3:0]ahb_dmem_hprot;
  wire [31:0]ahb_dmem_hrdata;
  wire ahb_dmem_hready_in;
  wire ahb_dmem_hready_out;
  wire ahb_dmem_hresp;
  wire [2:0]ahb_dmem_hsize;
  wire [1:0]ahb_dmem_htrans;
  wire [31:0]ahb_dmem_hwdata;
  wire ahb_dmem_hwrite;
  wire ahb_dmem_sel;
  wire [31:0]ahb_imem_haddr;
  wire [2:0]ahb_imem_hburst;
  wire [3:0]ahb_imem_hprot;
  wire [31:0]ahb_imem_hrdata;
  wire ahb_imem_hready_in;
  wire ahb_imem_hready_out;
  wire ahb_imem_hresp;
  wire [2:0]ahb_imem_hsize;
  wire [1:0]ahb_imem_htrans;
  wire [31:0]ahb_imem_hwdata;
  wire ahb_imem_hwrite;
  wire ahb_imem_sel;
  wire [31:0]bld_id_tri_i;
  wire [11:0]pio_led_rgb_tri_o;
  wire [1:0]pio_led_tri_o;
  wire pio_pb_irq;
  wire [3:0]pio_pb_tri_i;
  wire sys_clk;
  wire [31:0]sys_id_tri_i;
  wire sys_rst_n;
  wire uart_baudoutn;
  wire uart_ctsn;
  wire uart_dcdn;
  wire uart_ddis;
  wire uart_dsrn;
  wire uart_dtrn;
  wire uart_irq;
  wire uart_out1n;
  wire uart_out2n;
  wire uart_ri;
  wire uart_rtsn;
  wire uart_rxd;
  wire uart_rxrdyn;
  wire uart_txd;
  wire uart_txrdyn;

  system system_i
       (.ahb_dmem_haddr(ahb_dmem_haddr),
        .ahb_dmem_hburst(ahb_dmem_hburst),
        .ahb_dmem_hprot(ahb_dmem_hprot),
        .ahb_dmem_hrdata(ahb_dmem_hrdata),
        .ahb_dmem_hready_in(ahb_dmem_hready_in),
        .ahb_dmem_hready_out(ahb_dmem_hready_out),
        .ahb_dmem_hresp(ahb_dmem_hresp),
        .ahb_dmem_hsize(ahb_dmem_hsize),
        .ahb_dmem_htrans(ahb_dmem_htrans),
        .ahb_dmem_hwdata(ahb_dmem_hwdata),
        .ahb_dmem_hwrite(ahb_dmem_hwrite),
        .ahb_dmem_sel(ahb_dmem_sel),
        .ahb_imem_haddr(ahb_imem_haddr),
        .ahb_imem_hburst(ahb_imem_hburst),
        .ahb_imem_hprot(ahb_imem_hprot),
        .ahb_imem_hrdata(ahb_imem_hrdata),
        .ahb_imem_hready_in(ahb_imem_hready_in),
        .ahb_imem_hready_out(ahb_imem_hready_out),
        .ahb_imem_hresp(ahb_imem_hresp),
        .ahb_imem_hsize(ahb_imem_hsize),
        .ahb_imem_htrans(ahb_imem_htrans),
        .ahb_imem_hwdata(ahb_imem_hwdata),
        .ahb_imem_hwrite(ahb_imem_hwrite),
        .ahb_imem_sel(ahb_imem_sel),
        .bld_id_tri_i(bld_id_tri_i),
        .pio_led_rgb_tri_o(pio_led_rgb_tri_o),
        .pio_led_tri_o(pio_led_tri_o),
        .pio_pb_irq(pio_pb_irq),
        .pio_pb_tri_i(pio_pb_tri_i),
        .sys_clk(sys_clk),
        .sys_id_tri_i(sys_id_tri_i),
        .sys_rst_n(sys_rst_n),
        .uart_baudoutn(uart_baudoutn),
        .uart_ctsn(uart_ctsn),
        .uart_dcdn(uart_dcdn),
        .uart_ddis(uart_ddis),
        .uart_dsrn(uart_dsrn),
        .uart_dtrn(uart_dtrn),
        .uart_irq(uart_irq),
        .uart_out1n(uart_out1n),
        .uart_out2n(uart_out2n),
        .uart_ri(uart_ri),
        .uart_rtsn(uart_rtsn),
        .uart_rxd(uart_rxd),
        .uart_rxrdyn(uart_rxrdyn),
        .uart_txd(uart_txd),
        .uart_txrdyn(uart_txrdyn));
endmodule
