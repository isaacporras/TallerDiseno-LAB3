module correr_izquierda #(parameter N = 8)(input logic [N-1:0] A,
													  input logic [N-1:0] B,
													  output logic [N-1:0] shift_left_out );

assign shift_left_out = A << B;


endmodule 
