module unidad_logica_test();
	logic[7:0] numero1, numero2, resultado;
	logic[2:0] ALUControl;
	


	unidad_logica #(8) PRUEBA(numero1, numero2, ALUControl[2:0], resultado);
	
	initial begin
	
	numero1 = 8'b11100101;
	numero2 = 8'b10101011;
	ALUControl = 3'b111;
	//#10 assert(resultado == 8'bz);
	ALUControl = 3'b000;
	#10 assert(resultado == 8'b10100001);
	ALUControl = 3'b001;
	#10 assert(resultado == 8'b11101111);
	ALUControl = 3'b010;
	#10 assert(resultado == 8'b01001110);
	ALUControl = 3'b011;
	#10 assert(resultado == 8'b00011010);
	ALUControl = 3'b100;
	#10 assert(resultado == 8'b0);
	numero2 = 8'b0000011;
	#10 assert(resultado == 8'b00001100);
	ALUControl = 3'b101;
	#10 assert(resultado == 8'b10010000);

	end
	
endmodule 