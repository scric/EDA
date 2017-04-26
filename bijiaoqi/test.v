`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:05:39 04/26/2017
// Design Name:   bijiaoqi
// Module Name:   D:/eda/bijiaoqi/test.v
// Project Name:  bijiaoqi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bijiaoqi
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [3:0] x;
	reg [3:0] y;

	// Outputs
	wire xgy;
	wire xsy;
	wire xey;

	// Instantiate the Unit Under Test (UUT)
	bijiaoqi uut (
		.x(x), 
		.y(y), 
		.xgy(xgy), 
		.xsy(xsy), 
		.xey(xey)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;

		// Wait 100 ns for global reset to finish
		#100;
      x = 4'b0010;
		y = 4'b1010;
		// Add stimulus here

	end
      
endmodule

