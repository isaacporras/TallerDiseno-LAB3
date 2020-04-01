module flag_negativo #(parameter N = 8)(
							input logic  ultimo_bit,
							input logic  ALU_Control,
							output logic resultado);
										
assign resultado = ultimo_bit & ALU_Control;

endmodule 