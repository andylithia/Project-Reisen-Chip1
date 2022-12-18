
`timescale 1ns/1ps
module sarcon_tb;
    parameter real    TSCALE = 1e-9;
    parameter integer FCLK   = 10e6;
    parameter real    TCLK   = 1/(FCLK*TSCALE);
    parameter real    DELTA_X = 0.01;
    parameter integer N       = 12;
    reg tb_clk_r;
    reg rst_n;
    reg rst_sync_n;

    always @(posedge tb_clk_r) rst_sync_n <= rst_n;

    initial begin
        $display(TCLK);
        $dumpfile("sarcon_tb.vcd");
        $dumpvars(0,sarcon_tb);

         tb_clk_r <= 0;
         rst_n <= 1;
    #10  rst_n <= 0;
    #100 rst_n <= 1;
    
    #(2*TCLK*N/DELTA_X) $finish;

    end

    real x = 0;
    real target = 0.5;
    real dac_out = 0;
    wire [N-1:0] dq;
    wire comp = dac_out > target;
    wire valid;
    always @(*) begin
        dac_out = $itor(dq)/(2**N);
    end
    /*
    sarcon #(.N(N)) u_DUT(
        .clk   (tb_clk_r),
        .rst_n (rst_sync_n),
        .comp  (comp),
        .dq    (dq),
        .dqn   (),
        .dqn_cm(),
        .valid (valid)
    );
    */

    wire latch_en;
    sarcon_sync #(.N(N)) u_DUT(
        .clk        (tb_clk_r),
        .comp       (~comp    ),
        .rst_n      ((~valid)&rst_n),
        .dq         (dq      ),
        .valid      (valid   ),
        .last_cycle (latch_en)
    );

    reg [N-1:0] dq_result_r;
    always @(posedge tb_clk_r) begin
        if(latch_en) begin
            dq_result_r <= dq;
            x += DELTA_X;
            target = $sin(2*3.14159265359*x)*0.5+0.5;
        end
    end
    
    always #(TCLK/2) tb_clk_r <= ~tb_clk_r;


endmodule /* sarcon_tb */
