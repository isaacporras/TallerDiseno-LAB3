module flag_cero #(parameter N = 8)
						(input logic[N-1:0] num, output logic zero_output);
													
	assign zero_output = num == '0;
	
endmodule 