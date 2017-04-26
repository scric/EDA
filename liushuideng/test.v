`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:33:19 04/26/2017
// Design Name:   liushuideng
// Module Name:   D:/eda/liushuideng/test.v
// Project Name:  liushuideng
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: liushuideng
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
	reg clk;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	liushuideng uut (
		.led(led), 
		.clk(clk)
	);

	initial 
		// Initialize Inputs
		clk = 1;
		always
		begin
		# 100;
		clk=0;
		# 100;
		clk=1;


		// Wait 100 ns for global reset to finish
	
        
		// Add stimulus here

	end
      
endmodule

