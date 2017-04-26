`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:49:35 04/26/2017
// Design Name:   jiajian
// Module Name:   D:/eda/jiajian/test.v
// Project Name:  jiajian
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: jiajian
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
	reg [5:0] a;
	reg [5:0] b;
	reg [1:0] sl;

	// Outputs
	wire [6:0] c;

	// Instantiate the Unit Under Test (UUT)
	jiajian uut (
		.a(a), 
		.b(b), 
		.sl(sl), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		sl = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 6'b000100;
		b = 6'b001010;
		sl = 00;
        
		// Add stimulus here

	end
      
endmodule

