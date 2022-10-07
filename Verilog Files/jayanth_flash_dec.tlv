\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off LATCH*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off NULLPORT*/  /* verilator lint_off EOFNEWLINE*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/  /* verilator lint_off */  

//Your Verilog/System Verilog Code Starts Here:
module jayanth_flash_dec(input c1,c2,c3,output b0,b1
    );
 
 wire p1;
 xnor(p1,c3,c2);
 and(b0,p1,c1); 
 and(b1,c1,c2);
endmodule

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  c1;//input
		logic  c2;//input
		logic  c3;//input
		logic  b0;//output
		logic  b1;//output
//The $random() can be replaced if user wants to assign values
		assign c1 = $random();
		assign c2 = $random();
		assign c3 = $random();
		jayanth_flash_dec jayanth_flash_dec(.c1(c1), .c2(c2), .c3(c3), .b0(b0), .b1(b1));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

