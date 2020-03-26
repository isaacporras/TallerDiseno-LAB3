module mux6 #(parameter N)
		(input logic[N-1:0] result1, result2, result3, result4, result5, result6,
		input logic[2:0] control,
		output logic[N-1:0] out);
	
	always_comb
		case(control)
			3'd0 : out = result1; //and
			3'd1 : out = result2; //or
			3'd2 : out = result3; //xor
			3'd3 : out = result4;//not
			3'd4 : out = result5;//right
			3'd5 : out = result6;//left
			default : out = 'z;
		endcase
		
endmodule 