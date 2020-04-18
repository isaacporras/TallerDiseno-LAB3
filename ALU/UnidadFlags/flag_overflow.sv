module flag_overflow #(parameter N = 8) (input logic carry_out,
							input logic[3:0] ALU_Control, 
							output logic overflow);


logic operacion;
logic signo_operandos; 
logic cambio_de_signo;
					
assign operacion = ALU_Control == 4'b1000;

assign overflow = operacion & (1'b0 ^ carry_out);

endmodule 