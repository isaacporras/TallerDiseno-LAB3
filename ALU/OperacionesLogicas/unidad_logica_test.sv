module unidad_logica_test();
	logic[7:0] numero1, numero2, resultado;
	logic[2:0] ALUControl;
	


	unidad_logica #(8) PRUEBA(numero1, numero2, ALUControl[2:0], resultado);
	
	initial begin
	
		numero1 = 8'b11001001;
	numero2 = 8'b10100111;
	ALUControl = 3'b111;
	//#10 assert(resultado == 8'bz);
	ALUControl = 3'b000;
	#10 assert(resultado == 8'b11101111);
	ALUControl = 3'b001;
	#10 assert(resultado == 8'b01101110);
	ALUControl = 3'b010;
	#10 assert(resultado == 8'b10000001);
	ALUControl = 3'b011;
	#10 assert(resultado == 8'b10010011);
	ALUControl = 3'b100;
	#10 assert(resultado == 8'b0);
	numero2 = 8'b100;	
	#10 assert(resultado == 8'b00001100);
	ALUControl = 3'b101;
	#10 assert(resultado == 8'b10010000);

	numero1 = 8'b01001011;
	numero2 = 8'b00000100;
	ALUControl = 3'b111;
	//#10 assert(resultado == 8'bz);
	ALUControl = 3'b000;
	#10 assert(resultado == 8'b01001111);
	ALUControl = 3'b001;
	#10 assert(resultado == 8'b01001111);
	ALUControl = 3'b010;
	#10 assert(resultado == 8'b00000000);
	ALUControl = 3'b011;
	#10 assert(resultado == 8'b10110100);
	ALUControl = 3'b100;	
	#10 assert(resultado == 8'b00000100);
	ALUControl = 3'b101;
	#10 assert(resultado == 8'b10110000);
			
	end
	
endmodule 