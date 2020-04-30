module flag_overflow #(parameter N = 8)
							 (input logic msb_num1, msb_num2, msb_resultado,
                       input logic[3:0] ALU_Control, 
                       output logic overflow);


logic operacion; //Chekea que la operacion sea de suma o resta
logic signo_operandos; 
logic cambio_de_signo;

assign operacion = ALU_Control[3:1] == 3'b100; //verifica que el codigo de la operacion sea de suma o resta y guarda el resultado como un bool

assign signo_operandos = !(msb_num1 ^ ALU_Control[0] ^ msb_num2); // verifica si ambos signos son iguales 
assign cambio_de_signo = (msb_num1 ^ msb_resultado); // verifica que el signo no cambiara en el resultado

assign overflow = operacion & signo_operandos & cambio_de_signo;

endmodule