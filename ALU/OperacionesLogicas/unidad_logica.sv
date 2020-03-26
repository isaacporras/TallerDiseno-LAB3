module unidad_logica
	#(parameter N = 8)
		(input logic [N-1:0] operador1, operador2,
		input logic [2:0] ALUControl,
		output logic[N-1:0] resultado);
			
			logic [N-1:0] and_resultado, or_resultado, xor_resultado,not_resultado;
			logic [N-1:0] correr_izq_resultado, correr_der_resultado;
		
			compuerta_and #(N) And(operador1, operador2, and_resultado); 
			compuerta_or #(N) Or(operador1, operador2, or_resultado); 
			compuerta_xor #(N) Xor(operador1, operador2, xor_resultado); 
			compuerta_not #(N) Not(operador1, not_resultado); 
			
			correr_derecha #(N) RShift(operador1, operador2, right_shift_resultado);
			correr_izquierda #(N) LShift(operador1, operador2, left_shift_resultado);
			
			mux6 #(N) Mux(and_resultado, or_resultado, xor_resultado,not_resultado,right_shift_resultado, left_shift_resultado,
								ALUControl, resultado);
			
		
	endmodule 