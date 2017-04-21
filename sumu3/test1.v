`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:09:22 04/06/2017
// Design Name:   sumu3
// Module Name:   F:/abc/sumu3/test1.v
// Project Name:  sumu3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumu3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test1;

	// Inputs
	reg [2:0] a;
	reg [2:0] b;
	reg [1:0] sl;

	// Outputs
	wire [6:0] c;

	// Instantiate the Unit Under Test (UUT)
	sumu3 uut (
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
       a = 100;
		 b = 001;
		 sl = 11;
		// Add stimulus here

	end
      
endmodule

