`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:45:17 04/26/2017
// Design Name:   sanba
// Module Name:   D:/eda/sanba/test2.v
// Project Name:  sanba
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sanba
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2;

	// Inputs
	reg [2:0] data_in;
	reg enable;

	// Outputs
	wire [7:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	sanba uut (
		.data_out(data_out), 
		.data_in(data_in), 
		.enable(enable)
	);

	initial begin
		// Initialize Inputs
		data_in = 0;
		enable = 0;

		// Wait 100 ns for global reset to finish
		#100;
		data_in = 3'b010;
      enable = 1;
		// Add stimulus here

	end
      
endmodule

