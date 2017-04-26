`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:32:06 04/26/2017
// Design Name:   five
// Module Name:   D:/eda/five/test1.v
// Project Name:  five
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: five
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
	reg A1;
	reg A2;
	reg A3;
	reg A4;
	reg A5;

	// Outputs
	wire OUT;

	// Instantiate the Unit Under Test (UUT)
	five uut (
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.A4(A4), 
		.A5(A5), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		A1 = 0;
		A2 = 0;
		A3 = 0;
		A4 = 0;
		A5 = 0;

		// Wait 100 ns for global reset to finish
		#100;
      A1 = 1;
		A2= 1;
		A3=0;
		A4=0;
		A5=0;
		// Add stimulus here

	end
      
endmodule

