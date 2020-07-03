`timescale 1ns / 1ps
`include "scr1_arch_description.svh"
`include "scr1_riscv_isa_decoding.svh"
`include "scr1_search_ms1.svh"


module tesb_ialu;

logic clk=0;
logic [31:0] ialu_op1=0;           
logic [31:0] ialu_op2=0;           
logic [5:0] ialu_cmd=0;           
logic [31:0] ialu_res;           
logic ialu_cmp;
logic [31:0] inst=0;         

// SUM
logic [31:0] ialu_sum2_op1=32'h00000001;     
logic [31:0] ialu_sum2_op2=32'h3f800000;     
logic [31:0] ialu_sum2_res;      
logic rst_n=0;
logic ialu_vd=1;
logic ialu_rdy;


initial forever #1 clk=~clk;

initial begin
@(posedge clk) //FADD	   0	0	reg

ialu_op1=32'h3f800000;
ialu_op2=32'h0;
ialu_cmd=SCR1_FPU_CMD_FCLASS;
inst="FADD";
ialu_vd=0;
@(posedge clk);

@(posedge clk) $stop;
end

scr1_pipe_ialu scr1_pipe_ialu(
`ifdef SCR1_RVM_EXT
    // Common
    .clk                (clk),
    .rst_n              (rst_n),
    .ialu_vd            (ialu_vd),
    .ialu_rdy           (ialu_rdy),
`endif // SCR1_RVM_EXT

    // IALU
    .ialu_op1           (ialu_op1),
    .ialu_op2           (ialu_op2),
    .ialu_cmd           (ialu_cmd),
    .ialu_res           (ialu_res),
    .ialu_cmp           (ialu_cmp),

    // SUM2
    .ialu_sum2_op1      (ialu_sum2_op1),
    .ialu_sum2_op2      (ialu_sum2_op2),
    .ialu_sum2_res      (ialu_sum2_res)
);

endmodule
