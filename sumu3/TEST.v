`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:54:58 04/06/2017
// Design Name:   sumu3
// Module Name:   F:/abc/sumu3/TEST.v
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

module TEST;

	// Inputs
	reg [1:0] a;
	reg [1:0] b;

	// Outputs
	wire [2:0] sum;
	wire [2:0] mult;
	wire [2:0] abb;

	// Instantiate the Unit Under Test (UUT)
	sumu3 uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.mult(mult), 
		.abb(abb)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        a=11;
		  b=10;
		// Add stimulus here

	end
      
endmodule

