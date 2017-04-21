`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:35:25 04/06/2017 
// Design Name: 
// Module Name:    sumu3 
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
module sumu3(
    input [2:0] a,
    input [2:0] b,
	 input [1:0] sl,
    output reg[6:0] c 
    );
	 always @(*) begin
	 case(sl)
	 2'b00 : c = a + b;
	 2'b01 : c = a - b;
	 2'b11 : c = a * b ;
    endcase
	 end
endmodule
