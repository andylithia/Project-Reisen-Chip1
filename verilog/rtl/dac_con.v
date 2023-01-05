module dac_con(
    input         clk,
    input [9:0]   dac_in,
    input         test_mode,
    input         rst_n,
    input         dummy,
    output [15:0] msb,
    output [15:0] msb_n,
    output [5:0]  lsb,
    output [5:0]  lsb_n,
    output        llsb,
    output        llsb_n
);
    reg        dummy_r;
    reg [15:0] msb_r;
    reg [5:0]  lsb_r;

    wire [9:0] dac_in_mux;
    reg  [9:0] cnt_r;
    assign dac_in_mux = test_mode?cnt_r:dac_in;
    always @(posedge clk) begin
        if(~rst_n) cnt_r <= 0;
        else       cnt_r <= cnt_r + 1;
    end
    assign llsb   = dummy_r;
    assign llsb_n = ~dummy_r;
    assign msb    = msb_r;
    assign msb_n  = ~msb_r;
    assign lsb    = lsb_r;
    assign lsb_n  = ~lsb_r;
    always @(posedge clk) begin
        if(~rst_n) begin
            dummy_r <= 0;
            msb_r   <= 0;
            lsb_r   <= 0;
        end else begin
            dummy_r <= dummy;
            case (dac_in_mux[9:6])
                4'b0000: msb_r <= 16'b0000000000000001;
                4'b0001: msb_r <= 16'b0000000000000011;
                4'b0010: msb_r <= 16'b0000000000000111;
                4'b0011: msb_r <= 16'b0000000000001111;
                4'b0100: msb_r <= 16'b0000000000011111;
                4'b0101: msb_r <= 16'b0000000000111111;
                4'b0110: msb_r <= 16'b0000000001111111;
                4'b0111: msb_r <= 16'b0000000011111111;
                4'b1000: msb_r <= 16'b0000000111111111;
                4'b1001: msb_r <= 16'b0000001111111111;
                4'b1010: msb_r <= 16'b0000011111111111;
                4'b1011: msb_r <= 16'b0000111111111111;
                4'b1100: msb_r <= 16'b0001111111111111;
                4'b1101: msb_r <= 16'b0011111111111111;
                4'b1110: msb_r <= 16'b0111111111111111;
                4'b1111: msb_r <= 16'b1111111111111111;
                default: msb_r <= 16'bxxxxxxxxxxxxxxxx;
            endcase
            lsb_r <= dac_in_mux[5:0];
        end
    end

endmodule /* dac_con */
