`timescale 1ns / 1ns

module testb_fpu;

reg   ap_clk=0;
reg   ap_rst=0;
reg   ap_start=0;
wire   ap_done;
wire   ap_idle;
wire   ap_ready;
wire  [31:0] agg_result_rd_i;
wire   agg_result_rd_i_ap_vld;
wire  [31:0] agg_result_rd_f;
wire   agg_result_rd_f_ap_vld;
wire   agg_result_b1;
wire   agg_result_b1_ap_vld;
wire   agg_result_f;
wire   agg_result_f_ap_vld;
reg  [31:0] val_rs1=0, stimulus_rs1 [5:0], stimulus_format_rs1 [1:0], stimulus_class_rs1 [9:0];
reg  [31:0] val_rs2=0, stimulus_rs2 [5:0];
reg  [31:0] val_i=0, stimulus_format_rsi [1:0];
reg  [31:0] val_funct7=0, funct7_array [15:0];
reg  [31:0] val_funct3=0, funct3_array [15:0];
reg  [63:0] inst=0, inst_array [15:0];
reg  [31:0] class_result [9:0], arif_result[5:0][10:0], format_result[5:0][3:0];

integer i=0, k=0, n=0;
localparam nan=32'h7FC00000, minus_nan=32'hFFFFFFFF, zero=32'h00000000, minus_zero=32'h80000000, norm=32'h00800000, minus_norm=32'h80080000,
           inf=32'hFF800000, minus_inf=32'h7F800000, denorm=32'h80000001, minus_denorm=32'h00800000;
localparam f1=32'h3f800000, f2=32'h40000000, f3=32'h40400000, f4=32'h40800000, f5=32'h40a00000, f6=32'h40c00000;
localparam f1_5=32'h3fc00000;
localparam minus=32'h80000000;
        
//2 FMUL	    
//3 FMIN	    
//4 FMAX	    
//5 FSGNJ	   
//6 FSGNJN	  
//7 FSGNJX	  
//8 FEQ	     
//9  FLT	    
//10 FLE	    
//11 FCVT.W.S
//12 FCVT.S.W
//13 FCVT.WU.
//14 FCVT.S.W
//15 FCLASS	 

initial begin //2 FMUL
    arif_result[0][2]=32'hc0c00000;                     
                                        //stimulus_rs1[0]=f1_5;   //stimulus_rs2[0]=minus+f4;                
    arif_result[1][2]=zero;           
                                        //stimulus_rs1[1]=zero;   //stimulus_rs2[1]=minus_zero; 
    arif_result[2][2]=nan;                  
                                        //stimulus_rs1[2]=f1;     //stimulus_rs2[2]=nan;        
    arif_result[3][2]=minus_nan;           
                                        //stimulus_rs1[3]=f1;     //stimulus_rs2[3]=minus_nan;  
    arif_result[4][2]=inf;                 
                                        //stimulus_rs1[4]=f1;     //stimulus_rs2[4]=inf;        
    arif_result[5][2]=minus_inf;           
                                        //stimulus_rs1[5]=f1;     //stimulus_rs2[5]=minus_inf;  
end

initial begin //1 FSUB	
    arif_result[0][1]=32'h40b00000;                     
                                        //stimulus_rs1[0]=f1_5;   //stimulus_rs2[0]=minus+f4;                
    arif_result[1][1]=zero;           
                                        //stimulus_rs1[1]=zero;   //stimulus_rs2[1]=minus_zero; 
    arif_result[2][1]=nan;                  
                                        //stimulus_rs1[2]=f1;     //stimulus_rs2[2]=nan;        
    arif_result[3][1]=minus_nan;           
                                        //stimulus_rs1[3]=f1;     //stimulus_rs2[3]=minus_nan;  
    arif_result[4][1]=inf;                 
                                        //stimulus_rs1[4]=f1;     //stimulus_rs2[4]=inf;        
    arif_result[5][1]=minus_inf;           
                                        //stimulus_rs1[5]=f1;     //stimulus_rs2[5]=minus_inf;  
end

initial begin //0 FADD	
    arif_result[0][0]=32'hc0200000;                     
                                        //stimulus_rs1[0]=f1_5;   //stimulus_rs2[0]=minus+f4;                
    arif_result[1][0]=minus_zero;           
                                        //stimulus_rs1[1]=zero;   //stimulus_rs2[1]=minus_zero; 
    arif_result[2][0]=nan;                  
                                        //stimulus_rs1[2]=f1;     //stimulus_rs2[2]=nan;        
    arif_result[3][0]=minus_nan;           
                                        //stimulus_rs1[3]=f1;     //stimulus_rs2[3]=minus_nan;  
    arif_result[4][0]=inf;                 
                                        //stimulus_rs1[4]=f1;     //stimulus_rs2[4]=inf;        
    arif_result[5][0]=minus_inf;           
                                        //stimulus_rs1[5]=f1;     //stimulus_rs2[5]=minus_inf;  
end

initial begin
    stimulus_rs1[0]=f1_5;
    stimulus_rs1[1]=zero;
    stimulus_rs1[2]=f2;
    stimulus_rs1[3]=f2;
    stimulus_rs1[4]=f2;
    stimulus_rs1[5]=f2;
    
    stimulus_rs2[0]=minus+f4;
    stimulus_rs2[1]=minus_zero;
    stimulus_rs2[2]=nan;
    stimulus_rs2[3]=minus_nan;
    stimulus_rs2[4]=inf;
    stimulus_rs2[5]=minus_inf;
end

initial begin
    stimulus_format_rs1[0]=32'h40800000;
    stimulus_format_rs1[1]=nan;
    stimulus_format_rsi[0]=4;
    stimulus_format_rsi[1]=minus_nan;
end

initial begin
    stimulus_class_rs1[0]=nan;
    stimulus_class_rs1[1]=minus_nan;
    stimulus_class_rs1[2]=zero;
    stimulus_class_rs1[3]=minus_zero;
    stimulus_class_rs1[4]=norm;
    stimulus_class_rs1[5]=minus_norm;
    stimulus_class_rs1[6]=inf;
    stimulus_class_rs1[7]=minus_inf;
    stimulus_class_rs1[8]=denorm;
    stimulus_class_rs1[9]=minus_denorm;
end

initial begin
    class_result[0]=256;
    class_result[1]=128;
    class_result[2]=4;
    class_result[3]=8;
    class_result[4]=32;
    class_result[5]=1;
    class_result[6]=64;
    class_result[7]=0;
    class_result[8]=16;
    class_result[9]=2;
end

initial begin
    inst_array[0]="FADD";                  //0 FADD	    0	0	reg	Float     
    funct7_array[0]=0;                     //1 FSUB	    4	0	reg	Float     
    funct3_array[0]=0;                     //2 FMUL	    8	0	reg	Float     
    inst_array[1]="FSUB";                  //3 FMIN	    20	0	reg	Float    
    funct7_array[1]=4;                     //4 FMAX	    20	1	reg	Float    
    funct3_array[1]=0;                     //5 FSGNJ	    16	0	reg	Float   
    inst_array[2]="FMUL";                  //6 FSGNJN	    16	1	reg	Float  
    funct7_array[2]=8;                     //7 FSGNJX	    16	2	reg	Float  
    funct3_array[2]=0;                     //8 FEQ	        80	2	reg	Intege
    inst_array[3]="FMIN";                  //9  FLT	    80	1	reg	Integer  
    funct7_array[3]=20;                    //10 FLE	    80	0	reg	Integer  
    funct3_array[3]=0;                     //11 FCVT.W.S	96	0	0	Float     
    inst_array[4]="FMAX";                  //12 FCVT.S.W	96	1	0	Integer   
    funct7_array[4]=20;                    //13 FCVT.WU.S	96	0	1	Float    
    funct3_array[4]=1;                     //14 FCVT.S.WU	96	1	1	Integer  
    inst_array[5]="FSGNJ";                 //15 FCLASS	    112	1	0	Integer
    funct7_array[5]=16;
    funct3_array[5]=0;
    inst_array[6]="FSGNJN";
    funct7_array[6]=16;
    funct3_array[6]=1;
    inst_array[7]="FSGNJX";
    funct7_array[7]=16;
    funct3_array[7]=2;
    inst_array[8]="FEQ";
    funct7_array[8]=80;
    funct3_array[8]=2;
    inst_array[9]="FLT";
    funct7_array[9]=80;
    funct3_array[9]=1;
    inst_array[10]="FLE";
    funct7_array[10]=80;
    funct3_array[10]=0;
    inst_array[11]="FCVT.W.S";
    funct7_array[11]=96;
    funct3_array[11]=0;
    inst_array[12]="FCVT.S.W";
    funct7_array[12]=96;
    funct3_array[12]=10;
    inst_array[13]="FCVT.WU.S";
    funct7_array[13]=96;
    funct3_array[13]=0;
    inst_array[14]="FCVT.S.WU";
    funct7_array[14]=96;
    funct3_array[14]=1;
    inst_array[15]="FCLASS";
    funct7_array[15]=112;
    funct3_array[15]=1;
end

initial forever #1 ap_clk=~ap_clk;

task fpu_task
	(
		input reg [31:0] num,
		input reg [31:0] rs1,
		input reg [31:0] rs2,
		input reg [31:0] rsi
	);
	begin
        funct7_array[15]=0;
        funct3_array[15]=0;
        val_funct7=funct7_array[num];
        val_funct3=funct3_array[num];
        inst=inst_array[num];
        val_rs1=rs1;
        val_rs2=rs2;
        val_i=rsi;
        ap_start=1;
	end
endtask

task fpu_format
	(
		input reg [31:0] num
	);
	begin
	   for (k=0; k < 2; k=k+1) begin
	       #2 fpu_task(num, stimulus_format_rs1[k],{31'b0, (num==13 || num==14)}, stimulus_format_rsi[k]); 
	       if (agg_result_rd_i!=format_result[num][k]) $display("Ошибка исполнения команды %s.", inst);
       end
	end
endtask

task fpu_class
	(
		input reg [31:0] num
	);
	begin
	   for (k=0; k < 10; k=k+1) begin
	       #2 fpu_task(num, stimulus_class_rs1[k], 0, 0);
	       if (agg_result_rd_i!=class_result[num]) $display("Ошибка исполнения команды %s.", inst);
       end
	end
endtask

task fpu_arifm
	(
		input reg [31:0] num
	);
	begin
	   for (k=0; k < 6; k=k+1) begin
	       #2 fpu_task(num, stimulus_rs1[k], stimulus_rs2[k], 0);
	          if ((num==8 || num==9 ||num==10) && (agg_result_rd_i!=arif_result[k][num]))  $display("Ошибка исполнения команды %s.", inst);
	          else if (agg_result_rd_f!=arif_result[k][num]) $display("Ошибка исполнения команды %s.", inst);
       end
	end
endtask

task fpu_test(input reg [31:0] num);
	begin
        if (num<11) fpu_arifm(num);
        else if (num!=15) fpu_format(num);
        else fpu_class(num);
	end
endtask

initial begin
for (i=0; i<16; i=i+1) 
    fpu_test(i); $stop;
// your test fpu_task(inst_num, rs1, rs2, rsi);
end

FPU FPU (
//        .ap_clk(ap_clk)
//        ,.ap_rst(ap_rst)
        .ap_start(ap_start)
        ,.ap_done(ap_done)
        ,.ap_idle(ap_idle)
        ,.ap_ready(ap_ready)
        ,.agg_result_rd_i(agg_result_rd_i)
        ,.agg_result_rd_i_ap_vld(agg_result_rd_i_ap_vld)
        ,.agg_result_rd_f(agg_result_rd_f)
        ,.agg_result_rd_f_ap_vld(agg_result_rd_f_ap_vld)
        ,.agg_result_b1(agg_result_b1)
        ,.agg_result_b1_ap_vld(agg_result_b1_ap_vld)
        ,.agg_result_f(agg_result_f)
        ,.agg_result_f_ap_vld(agg_result_f_ap_vld)
        ,.val_rs1(val_rs1)
        ,.val_rs2(val_rs2)
        ,.val_i(val_i)
        ,.val_funct7(val_funct7)
        ,.val_funct3(val_funct3)
);

endmodule
