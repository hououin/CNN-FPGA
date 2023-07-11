module led_twinkle(
    input clk,
    output [1:0] led
    );

   
reg [25:0] cnt = 26'd0;

assign led = (cnt > 26'd2500_0000) ? 2'b01 : 2'b10;

always @ (posedge clk) begin
    if(cnt < 26'd5000_0000)
        cnt <= cnt + 1'b1;
    else
        cnt <= 26'd0;
end   


endmodule