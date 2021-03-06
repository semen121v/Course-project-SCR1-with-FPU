// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module FCLASS (
        ap_ready,
        val_rs1,
        val_rs2,
        ap_return
);


output   ap_ready;
input  [31:0] val_rs1;
input  [31:0] val_rs2;
output  [8:0] ap_return;

reg   [8:0] ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22;
wire   [0:0] tmp_13_fu_298_p2;
wire   [0:0] tmp_s_fu_200_p2;
wire   [0:0] p_Result_s_fu_210_p3;
wire   [0:0] grp_fu_100_p2;
wire   [0:0] grp_fu_105_p2;
wire   [8:0] p_val_out_rd_i_cast_fu_313_p1;
wire   [0:0] grp_fu_110_p2;
wire   [8:0] p_val_out_rd_i1_cast_s_fu_304_p3;
wire   [14:0] ret_5_fu_286_p3;
wire   [31:0] p_Val2_s_fu_120_p1;
wire   [7:0] loc_V_fu_124_p4;
wire   [22:0] loc_V_12_fu_134_p1;
wire   [0:0] tmp_3_i_i_fu_144_p2;
wire   [0:0] tmp_i_i_fu_138_p2;
wire   [14:0] ret_fu_150_p3;
wire   [0:0] tmp_5_i_i_fu_158_p2;
wire   [0:0] sel_tmp1_i_fu_180_p2;
wire   [0:0] sel_tmp2_i_fu_186_p2;
wire   [14:0] ret_1_i_cast_cast_fu_164_p3;
wire   [14:0] ret_1_fu_172_p3;
wire   [14:0] ret_2_fu_192_p3;
wire   [31:0] p_Val2_44_fu_206_p1;
wire   [7:0] loc_V_13_fu_218_p4;
wire   [22:0] loc_V_14_fu_228_p1;
wire   [0:0] tmp_3_i_i5_fu_238_p2;
wire   [0:0] tmp_i_i4_fu_232_p2;
wire   [14:0] ret_3_fu_244_p3;
wire   [0:0] tmp_5_i_i7_fu_252_p2;
wire   [0:0] sel_tmp1_i3_fu_274_p2;
wire   [0:0] sel_tmp2_i3_fu_280_p2;
wire   [14:0] ret_1_i8_cast_cast_fu_258_p3;
wire   [14:0] ret_4_fu_266_p3;
wire   [0:0] grp_fu_115_p2;

always @ (*) begin
    if (((grp_fu_105_p2 == 1'd0) & (grp_fu_100_p2 == 1'd0) & (p_Result_s_fu_210_p3 == 1'd0) & (grp_fu_110_p2 == 1'd1) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd0))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = 9'd16;
    end else if (((grp_fu_110_p2 == 1'd0) & (grp_fu_105_p2 == 1'd0) & (grp_fu_100_p2 == 1'd0) & (p_Result_s_fu_210_p3 == 1'd0) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd0))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = p_val_out_rd_i1_cast_s_fu_304_p3;
    end else if (((grp_fu_100_p2 == 1'd0) & (p_Result_s_fu_210_p3 == 1'd0) & (grp_fu_105_p2 == 1'd1) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd0))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = 9'd8;
    end else if (((p_Result_s_fu_210_p3 == 1'd0) & (grp_fu_100_p2 == 1'd1) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd0))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = 9'd64;
    end else if (((p_Result_s_fu_210_p3 == 1'd0) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd1))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = 9'd256;
    end else if (((grp_fu_105_p2 == 1'd0) & (grp_fu_100_p2 == 1'd0) & (grp_fu_110_p2 == 1'd1) & (p_Result_s_fu_210_p3 == 1'd1) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd0))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = 9'd2;
    end else if (((grp_fu_110_p2 == 1'd0) & (grp_fu_105_p2 == 1'd0) & (grp_fu_100_p2 == 1'd0) & (p_Result_s_fu_210_p3 == 1'd1) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd0))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = p_val_out_rd_i_cast_fu_313_p1;
    end else if (((grp_fu_100_p2 == 1'd0) & (grp_fu_105_p2 == 1'd1) & (p_Result_s_fu_210_p3 == 1'd1) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd0))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = 9'd4;
    end else if (((tmp_s_fu_200_p2 == 1'd0) | ((grp_fu_100_p2 == 1'd1) & (p_Result_s_fu_210_p3 == 1'd1) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd0)))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = 9'd0;
    end else if (((p_Result_s_fu_210_p3 == 1'd1) & (tmp_s_fu_200_p2 == 1'd1) & (tmp_13_fu_298_p2 == 1'd1))) begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = 9'd128;
    end else begin
        ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22 = 'bx;
    end
end

assign ap_ready = 1'b1;

assign ap_return = ap_phi_mux_agg_result_rd_i_writ_phi_fu_67_p22;

assign grp_fu_100_p2 = ((ret_5_fu_286_p3 == 15'd1280) ? 1'b1 : 1'b0);

assign grp_fu_105_p2 = ((ret_5_fu_286_p3 == 15'd16384) ? 1'b1 : 1'b0);

assign grp_fu_110_p2 = ((ret_5_fu_286_p3 == 15'd17408) ? 1'b1 : 1'b0);

assign grp_fu_115_p2 = ((ret_5_fu_286_p3 == 15'd1024) ? 1'b1 : 1'b0);

assign loc_V_12_fu_134_p1 = p_Val2_s_fu_120_p1[22:0];

assign loc_V_13_fu_218_p4 = {{p_Val2_44_fu_206_p1[30:23]}};

assign loc_V_14_fu_228_p1 = p_Val2_44_fu_206_p1[22:0];

assign loc_V_fu_124_p4 = {{p_Val2_s_fu_120_p1[30:23]}};

assign p_Result_s_fu_210_p3 = p_Val2_44_fu_206_p1[32'd31];

assign p_Val2_44_fu_206_p1 = val_rs1;

assign p_Val2_s_fu_120_p1 = val_rs2;

assign p_val_out_rd_i1_cast_s_fu_304_p3 = ((grp_fu_115_p2[0:0] === 1'b1) ? 9'd32 : 9'd0);

assign p_val_out_rd_i_cast_fu_313_p1 = grp_fu_115_p2;

assign ret_1_fu_172_p3 = ((tmp_i_i_fu_138_p2[0:0] === 1'b1) ? ret_fu_150_p3 : 15'd1024);

assign ret_1_i8_cast_cast_fu_258_p3 = ((tmp_3_i_i5_fu_238_p2[0:0] === 1'b1) ? 15'd1280 : 15'd256);

assign ret_1_i_cast_cast_fu_164_p3 = ((tmp_3_i_i_fu_144_p2[0:0] === 1'b1) ? 15'd1280 : 15'd256);

assign ret_2_fu_192_p3 = ((sel_tmp2_i_fu_186_p2[0:0] === 1'b1) ? ret_1_i_cast_cast_fu_164_p3 : ret_1_fu_172_p3);

assign ret_3_fu_244_p3 = ((tmp_3_i_i5_fu_238_p2[0:0] === 1'b1) ? 15'd16384 : 15'd17408);

assign ret_4_fu_266_p3 = ((tmp_i_i4_fu_232_p2[0:0] === 1'b1) ? ret_3_fu_244_p3 : 15'd1024);

assign ret_5_fu_286_p3 = ((sel_tmp2_i3_fu_280_p2[0:0] === 1'b1) ? ret_1_i8_cast_cast_fu_258_p3 : ret_4_fu_266_p3);

assign ret_fu_150_p3 = ((tmp_3_i_i_fu_144_p2[0:0] === 1'b1) ? 15'd16384 : 15'd17408);

assign sel_tmp1_i3_fu_274_p2 = (tmp_i_i4_fu_232_p2 ^ 1'd1);

assign sel_tmp1_i_fu_180_p2 = (tmp_i_i_fu_138_p2 ^ 1'd1);

assign sel_tmp2_i3_fu_280_p2 = (tmp_5_i_i7_fu_252_p2 & sel_tmp1_i3_fu_274_p2);

assign sel_tmp2_i_fu_186_p2 = (tmp_5_i_i_fu_158_p2 & sel_tmp1_i_fu_180_p2);

assign tmp_13_fu_298_p2 = ((ret_5_fu_286_p3 == 15'd256) ? 1'b1 : 1'b0);

assign tmp_3_i_i5_fu_238_p2 = ((loc_V_14_fu_228_p1 == 23'd0) ? 1'b1 : 1'b0);

assign tmp_3_i_i_fu_144_p2 = ((loc_V_12_fu_134_p1 == 23'd0) ? 1'b1 : 1'b0);

assign tmp_5_i_i7_fu_252_p2 = ((loc_V_13_fu_218_p4 == 8'd255) ? 1'b1 : 1'b0);

assign tmp_5_i_i_fu_158_p2 = ((loc_V_fu_124_p4 == 8'd255) ? 1'b1 : 1'b0);

assign tmp_i_i4_fu_232_p2 = ((loc_V_13_fu_218_p4 == 8'd0) ? 1'b1 : 1'b0);

assign tmp_i_i_fu_138_p2 = ((loc_V_fu_124_p4 == 8'd0) ? 1'b1 : 1'b0);

assign tmp_s_fu_200_p2 = ((ret_2_fu_192_p3 == 15'd16384) ? 1'b1 : 1'b0);

endmodule //FCLASS
