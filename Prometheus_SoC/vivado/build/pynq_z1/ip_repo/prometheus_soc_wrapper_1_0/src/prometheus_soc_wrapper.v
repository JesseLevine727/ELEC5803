`timescale 1 ns / 1 ps

// Vivado-facing wrapper for the HLS-generated Prometheus SoC.
//
// This wrapper does three things:
// 1. Converts the raw HLS ap_memory port into a standard BRAM controller port.
// 2. Latches the single-cycle ap_done pulse so software can poll it safely.
// 3. Measures end-to-end run latency in FPGA clock cycles.
// 4. Generates a one-cycle ap_start pulse from a level-driven GPIO control bit.

module prometheus_soc_wrapper (
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF BRAM_PORT, ASSOCIATED_RESET ap_rst, FREQ_HZ 84210526" *)
    input  wire        ap_clk,

    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH" *)
    input  wire        ap_rst,

    input  wire         ctrl_start,
    output wire [31:0]  status,

    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR" *)
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORT, MASTER_TYPE BRAM_CTRL, MEM_SIZE 262144, MEM_WIDTH 128, READ_WRITE_MODE READ_WRITE" *)
    output wire [31:0] bram_addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT CLK" *)
    output wire        bram_clk,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT DIN" *)
    output wire [127:0] bram_din,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT" *)
    input  wire [127:0] bram_dout,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT EN" *)
    output wire        bram_en,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT RST" *)
    output wire        bram_rst,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT WE" *)
    output wire [15:0] bram_we
);

  wire [13:0] hls_mem_address0;
  wire        hls_mem_ce0;
  wire        hls_mem_we0;
  wire [127:0] hls_mem_d0;
  wire [127:0] hls_mem_q0;
  wire        hls_ap_done;
  wire        hls_ap_idle;
  wire        hls_ap_ready;

  reg         ctrl_start_d = 1'b0;
  reg         done_latched = 1'b0;
  reg         run_active   = 1'b0;
  reg [27:0]  cycle_count  = 28'd0;
  reg [27:0]  cycle_latched = 28'd0;

  wire start_pulse = ctrl_start & ~ctrl_start_d;

  always @(posedge ap_clk) begin
    if (ap_rst) begin
      ctrl_start_d <= 1'b0;
      done_latched <= 1'b0;
      run_active <= 1'b0;
      cycle_count <= 28'd0;
      cycle_latched <= 28'd0;
    end else begin
      ctrl_start_d <= ctrl_start;

      if (start_pulse) begin
        done_latched <= 1'b0;
        run_active <= 1'b1;
        cycle_count <= 28'd0;
        cycle_latched <= 28'd0;
      end else if (hls_ap_done) begin
        done_latched <= 1'b1;
        run_active <= 1'b0;
        cycle_count <= cycle_count + {{27{1'b0}}, 1'b1};
        cycle_latched <= cycle_count + {{27{1'b0}}, 1'b1};
      end else if (run_active) begin
        cycle_count <= cycle_count + {{27{1'b0}}, 1'b1};
      end
    end
  end

  assign status[0] = done_latched;
  assign status[1] = hls_ap_idle;
  assign status[2] = hls_ap_ready;
  assign status[3] = ~hls_ap_idle;
  assign status[31:4] = run_active ? cycle_count : cycle_latched;

  assign bram_addr = {14'd0, hls_mem_address0, 4'b0000};
  assign bram_clk  = ap_clk;
  assign bram_din  = hls_mem_d0;
  assign bram_en   = hls_mem_ce0;
  assign bram_rst  = ap_rst;
  assign bram_we   = {16{hls_mem_we0}};

  assign hls_mem_q0 = bram_dout;

  prometheus_soc u_prometheus_soc (
      .ap_clk(ap_clk),
      .ap_rst(ap_rst),
      .ap_start(start_pulse),
      .ap_done(hls_ap_done),
      .ap_idle(hls_ap_idle),
      .ap_ready(hls_ap_ready),
      .mem_address0(hls_mem_address0),
      .mem_ce0(hls_mem_ce0),
      .mem_we0(hls_mem_we0),
      .mem_d0(hls_mem_d0),
      .mem_q0(hls_mem_q0),
      .pstrb(4'b1111)
  );

endmodule
