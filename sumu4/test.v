`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:55:58 04/20/2017
// Design Name:   sumu4
// Module Name:   F:/eda/sumu4/test.v
// Project Name:  sumu4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumu4
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
	reg [7:0] x;
	reg [7:0] y;

	// Outputs
	wire xgy;
	wire xsy;
	wire xey;

	// Instantiate the Unit Under Test (UUT)
	sumu4 uut (
		.x(x), 
		.y(y), 
		.xgy(xgy), 
		.xsy(xsy), 
		.xey(xey)
	);

	initial begin
		// Initialize Inputs
       x=0;
		 y=0;
		// Wait 100 ns for global reset to finish
	//	#100 x=8'b001; y=8'b000;
      #100 x=8'b001; y=8'b001;
	
		// Add stimulus here

	end
      
endmodule

