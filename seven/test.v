`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:52:04 04/26/2017
// Design Name:   seven
// Module Name:   D:/eda/seven/test.v
// Project Name:  seven
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: seven
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
	seven uut (
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
		A1 = 0;
		A2 = 0;
		A3 = 0;
		A4 = 1;
		A5 = 1;
		A6 = 1;
		A7 = 1;
        
		// Add stimulus here

	end
      
endmodule

