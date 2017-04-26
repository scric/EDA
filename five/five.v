`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:30:17 04/26/2017 
// Design Name: 
// Module Name:    five 
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
module five(
    input  A1,
    input A2,
    input  A3,
    input  A4,
    input  A5,
	     output reg OUT
    );
    reg[3:0] result;
	 always @(*) begin
	 
	 result = A1 + A2 + A3 + A4 + A5;

	 if(result >= 3)
	  OUT = 1'b1;
	 else
	  OUT = 1'b0;
end

endmodule
