`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:51:52 04/26/2017 
// Design Name: 
// Module Name:    seven 
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
module seven(
    input  A1,
    input A2,
    input  A3,
    input  A4,
    input  A5,
	 input  A6,
	 input  A7,

    output reg OUT
    );
    reg[3:0] result;
	 always @(*) begin
	 
	 result = A1 + A2 + A3 + A4 + A5 + A6 + A7;
    

	 if(result >= 4)
	  OUT = 1'b1;
	 else
	  OUT = 1'b0;
end
endmodule
