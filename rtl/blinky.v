module blinky #()
(

	output LED_R, LED_G, LED_B,
	output PMOD_A1, PMOD_A2, PMOD_A3, PMOD_A4,

);

	wire clk;

   SB_HFOSC hfosc_i (
      .CLKHFPU(1'b1),
      .CLKHFEN(1'b1),
      .CLKHF(clk)
   );

	reg [26:0] counter = 0;

	assign LED_R = counter[26];
	assign LED_G = counter[25];
	assign LED_B = counter[24];

	assign PMOD_A1 = counter[26];
	assign PMOD_A2 = counter[25];
	assign PMOD_A3 = counter[24];
	assign PMOD_A4 = counter[23];

	always @(posedge clk) begin

		counter <= counter + 1;

	end

endmodule
