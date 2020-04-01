module flag_carry(input logic carry_in,input logic[2:0] ALU_Control, 
													output logic carry_output);
			
	assign carry_output = carry_in & (ALU_Control == 3'b100);
		//100 represents addition or substraction
													
endmodule 