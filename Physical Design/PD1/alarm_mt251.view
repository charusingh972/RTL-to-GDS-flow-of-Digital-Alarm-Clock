`timescale 1ns/1ps
module alarm_mt251(
  input        clk_pb34,
  input        rst_rp38,
  input  [5:0] set_h_cs11,
  input  [5:0] set_m_nm30,
  input        en_a0_pb34,
  input        en_a1_rp38,
  input        set_a0_cs11,
  input        set_a1_nm30,
  input        btn_s_cs11,
  input        btn_c_nm30,
  output reg [3:0] d0_pb34,
  output reg [3:0] d1_rp38,
  output reg [3:0] d2_cs11,
  output reg [3:0] d3_nm30,
  output reg       bz_pb34
);

  localparam [19:0] DIV1      = 20'd1000000;
  localparam [8:0]  SNZ_LOAD9 = 9'd300;

  reg  [19:0] div1_pb34;
  reg         t1_cs11;

  reg  [1:0] is_q_pb34, ic_q_rp38, bs_q_cs11, bc_q_nm30;
  wire       bs_p_cs11 = (bs_q_cs11==2'b01);
  wire       bc_p_nm30 = (bc_q_nm30==2'b01);

  reg [3:0] s0_pb34,s1_rp38,m0_cs11,m1_nm30,h0_pb34,h1_rp38;

  wire [3:0] set_h_tens = set_h_cs11 / 10;
  wire [3:0] set_m_tens = set_m_nm30 / 10;
  wire [3:0] set_h_ones = set_h_cs11 % 10;
  wire [3:0] set_m_ones = set_m_nm30 % 10;

  reg [3:0] a0h0_cs11, a0m0_pb34, a1h0_cs11, a1m0_pb34;
  reg [2:0] a0h1_nm30_flop, a0m1_rp38_flop, a1h1_nm30_flop, a1m1_rp38_flop;
  wire [3:0] a0h1_nm30 = {1'b0, a0h1_nm30_flop};
  wire [3:0] a0m1_rp38 = {1'b0, a0m1_rp38_flop};
  wire [3:0] a1h1_nm30 = {1'b0, a1h1_nm30_flop};
  wire [3:0] a1m1_rp38 = {1'b0, a1m1_rp38_flop};
  reg        a0e_cs11, a1e_nm30;

  wire min_tick_cs11 = t1_cs11 & (s0_pb34==4'd9) & (s1_rp38==4'd5);

  wire a0_hit_pb34 = a0e_cs11 &
                     (m0_cs11==a0m0_pb34) & (m1_nm30==a0m1_rp38) & min_tick_cs11 &
                     (h0_pb34==a0h0_cs11) & (h1_rp38==a0h1_nm30);

  wire a1_hit_rp38 = a1e_nm30 &
                     (m0_cs11==a1m0_pb34) & (m1_nm30==a1m1_rp38) & min_tick_cs11 &
                     (h0_pb34==a1h0_cs11) & (h1_rp38==a1h1_nm30);

  wire any_hit_cs11 = a0_hit_pb34 | a1_hit_rp38;

  reg  [8:0] snz_ctr_nm30;    // 9-bit to match trimmed netlist
  reg        ring_cs11;
  reg  [1:0] st_rp38;
  localparam ST_I=2'd0, ST_R=2'd1, ST_S=2'd2, ST_Z=2'd3;

  always @(posedge clk_pb34 or posedge rst_rp38) begin
    if (rst_rp38) begin
      is_q_pb34<=2'b00; ic_q_rp38<=2'b00; bs_q_cs11<=2'b00; bc_q_nm30<=2'b00;
    end else begin
      is_q_pb34 <= {is_q_pb34[0], btn_s_cs11};
      ic_q_rp38 <= {ic_q_rp38[0], btn_c_nm30};
      bs_q_cs11 <= {bs_q_cs11[0], is_q_pb34[1]};
      bc_q_nm30 <= {bc_q_nm30[0], ic_q_rp38[1]};
    end
  end

  always @(posedge clk_pb34 or posedge rst_rp38) begin
    if (rst_rp38) begin
      div1_pb34 <= 20'd0; t1_cs11 <= 1'b0;
    end else if (div1_pb34==DIV1-1) begin
      div1_pb34 <= 20'd0; t1_cs11 <= 1'b1;
    end else begin
      div1_pb34 <= div1_pb34 + 20'd1; t1_cs11 <= 1'b0;
    end
  end

  always @(posedge clk_pb34 or posedge rst_rp38) begin
    if (rst_rp38) begin
      s0_pb34<=4'd0; s1_rp38<=4'd0; m0_cs11<=4'd0; m1_nm30<=4'd0; h0_pb34<=4'd0; h1_rp38<=4'd0;
    end else if (t1_cs11) begin
      if (s0_pb34==4'd9) begin
        s0_pb34<=4'd0;
        if (s1_rp38==4'd5) begin
          s1_rp38<=4'd0;
          if (m0_cs11==4'd9) begin
            m0_cs11<=4'd0;
            if (m1_nm30==4'd5) begin
              m1_nm30<=4'd0;
              if (h1_rp38==4'd2 && h0_pb34==4'd3) begin
                h0_pb34<=4'd0; h1_rp38<=4'd0;
              end else if (h0_pb34==4'd9) begin
                h0_pb34<=4'd0; h1_rp38<=h1_rp38+4'd1;
              end else begin
                h0_pb34<=h0_pb34+4'd1;
              end
            end else m1_nm30<=m1_nm30+4'd1;
          end else m0_cs11<=m0_cs11+4'd1;
        end else s1_rp38<=s1_rp38+4'd1;
      end else s0_pb34<=s0_pb34+4'd1;
    end
  end

  always @(posedge clk_pb34 or posedge rst_rp38) begin
    if (rst_rp38) begin
      a0h0_cs11<=4'd0; a0m0_pb34<=4'd0; a0h1_nm30_flop<=3'd0; a0m1_rp38_flop<=3'd0; a0e_cs11<=1'b0;
      a1h0_cs11<=4'd0; a1m0_pb34<=4'd0; a1h1_nm30_flop<=3'd0; a1m1_rp38_flop<=3'd0; a1e_nm30<=1'b0;
    end else begin
      if (set_a0_cs11) begin
        a0h0_cs11      <= set_h_ones;
        a0h1_nm30_flop <= set_h_tens[2:0];
        a0m0_pb34      <= set_m_ones;
        a0m1_rp38_flop <= set_m_tens[2:0];
        a0e_cs11       <= en_a0_pb34;
      end
      if (set_a1_nm30) begin
        a1h0_cs11      <= set_h_ones;
        a1h1_nm30_flop <= set_h_tens[2:0];
        a1m0_pb34      <= set_m_ones;
        a1m1_rp38_flop <= set_m_tens[2:0];
        a1e_nm30       <= en_a1_rp38;
      end
    end
  end

  always @(posedge clk_pb34 or posedge rst_rp38) begin
    if (rst_rp38) begin
      st_rp38<=ST_I; ring_cs11<=1'b0; snz_ctr_nm30<=9'd0;
    end else begin
      case (st_rp38)
        ST_I: begin
          ring_cs11<=1'b0;
          if (any_hit_cs11) st_rp38<=ST_R;
        end
        ST_R: begin
          ring_cs11<=1'b1;
          if (bs_p_cs11) begin
            st_rp38<=ST_S;
            snz_ctr_nm30<=SNZ_LOAD9;
          end else if (bc_p_nm30) begin
            st_rp38<=ST_Z;
          end
        end
        ST_S: begin
          ring_cs11<=1'b0;
          if (t1_cs11) begin
            if (snz_ctr_nm30!=9'd0) snz_ctr_nm30<=snz_ctr_nm30-9'd1;
            else st_rp38<=ST_R;
          end
        end
        ST_Z: begin
          ring_cs11<=1'b0;
          st_rp38<=ST_I;
        end
      endcase
    end
  end

  always @(posedge clk_pb34 or posedge rst_rp38) begin
    if (rst_rp38) begin
      d0_pb34<=4'd0; d1_rp38<=4'd0; d2_cs11<=4'd0; d3_nm30<=4'd0; bz_pb34<=1'b0;
    end else if (t1_cs11) begin
      d0_pb34<=m0_cs11;
      d1_rp38<=m1_nm30;
      d2_cs11<=h0_pb34;
      d3_nm30<=h1_rp38;
      bz_pb34<=ring_cs11;
    end
  end

endmodule
