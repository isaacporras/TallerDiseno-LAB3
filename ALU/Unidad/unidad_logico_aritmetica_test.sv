module unidad_logico_aritmetica_test();
	logic[7:0] numero1, numero2, resultado;
	logic[3:0] ALUControl;
	logic flagNegativo;
	logic flagCero;
	logic flagOverflow;
	logic flagCarry;
	


	unidad_logico_aritmetica #(8) PRUEBA(numero1, numero2, ALUControl, resultado,flagNegativo,flagCero,flagOverflow,flagCarry);
	
	initial begin
	
	//numero1 = 8'b10110101;
	//numero2 = 8'b10101011;	
	numero1 = 8'b0;
	numero2 = 8'b0;	
	
	ALUControl = 4'b0000;
	#10;
	ALUControl = 4'b0001;
	#10;
	ALUControl = 4'b0010;
	#10;
	ALUControl = 4'b0011;
	#10;
	ALUControl = 4'b0100;
	#10;
	ALUControl = 4'b0101;
	#10;
	ALUControl = 4'b0110;
	#10;
	ALUControl = 4'b0111;
	#10;
	ALUControl = 4'b1000;
	#10;
	ALUControl = 4'b1001;
	#10;
	ALUControl = 4'b1010;
	#10;
	ALUControl = 4'b1011;
	#10;
	ALUControl = 4'b1100;
	#10;
	ALUControl = 4'b1101;
	#10;

	end
	
endmodule 