module flag_carry #(parameter N = 8) (input logic carry_in,input logic[3:0] ALU_Control, 
													output logic carry_output);
			
	assign carry_output = carry_in & (ALU_Control == 4'b1000);
													
endmodule 