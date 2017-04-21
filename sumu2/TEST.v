`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:16:13 04/06/2017
// Design Name:   sumu2
// Module Name:   F:/abc/sumu2/TEST.v
// Project Name:  sumu2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumu2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST;

	// Inputs
	reg A1;
	reg A2;
	reg A3;
	reg A4;
	reg A5;
	reg A6;
	reg A7;

	// Outputs
	wire OUT;

	// Instantiate the Unit Under Test (UUT)
	sumu2 uut (
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.A4(A4), 
		.A5(A5), 
		.A6(A6), 
		.A7(A7), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		A1 = 0;
		A2 = 0;
		A3 = 0;
		A4 = 0;
		A5 = 0;
		A6 = 0;
		A7 = 0;

		// Wait 100 ns for global reset to finish
		#100;
      A1 = 1;
		A2 = 1;
		A3 = 1;
		A4 = 0;
		A5 = 0;
		A6 = 0;
		A7 = 0;
		// Add stimulus here

	end
      
endmodule

