`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:49:51 04/26/2017 
// Design Name: 
// Module Name:    jiancheng 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module jiancheng(
input[5:0] a,
input[5:0] b,
input[1:0] sl,//¿ª¹Ø
output reg[6:0] c
    );
	 always @(*) begin
	 case(sl)
	 2'b00 : c = a - b;
	 2'b11 : c = a * b ;
    endcase
	 end
endmodule
