`timescale 1ns/1ps

module tb_alarm_mt251;

  reg clk;
  reg rst;
  reg [5:0] set_h;
  reg [5:0] set_m;
  reg en_a0, en_a1;
  reg set_a0, set_a1;
  reg btn_s, btn_c;
  wire [3:0] d0, d1, d2, d3;
  wire bz;

  alarm_mt251 dut (
    .clk_pb34(clk),
    .rst_rp38(rst),
    .set_h_cs11(set_h),
    .set_m_nm30(set_m),
    .en_a0_pb34(en_a0),
    .en_a1_rp38(en_a1),
    .set_a0_cs11(set_a0),
    .set_a1_nm30(set_a1),
    .btn_s_cs11(btn_s),
    .btn_c_nm30(btn_c),
    .d0_pb34(d0),
    .d1_rp38(d1),
    .d2_cs11(d2),
    .d3_nm30(d3),
    .bz_pb34(bz)
  );

  initial clk = 1'b0;
  always #5 clk = ~clk;

  initial begin
    $dumpfile("tb_alarm_mt251.vcd");
    $dumpvars(0, tb_alarm_mt251);
    $dumpvars(0, tb_alarm_mt251.dut);
  end

  task do_reset;
  begin
    rst = 1'b1;
    set_h = 6'd0; set_m = 6'd0;
    en_a0 = 1'b0; en_a1 = 1'b0;
    set_a0 = 1'b0; set_a1 = 1'b0;
    btn_s = 1'b0; btn_c = 1'b0;
    repeat (3) @(posedge clk);
    rst = 1'b0;
    @(posedge clk);
  end
  endtask

  task tick_1s;
    input integer n;
    integer i;
  begin
    for (i=0;i<n;i=i+1) begin
      force dut.div1_pb34 = 20'd999_999;
      @(posedge clk);
      release dut.div1_pb34;
      @(posedge clk);
    end
  end
  endtask

  task set_time_bcd;
    input integer hh, mm;
    integer ht, ho, mt, mo;
  begin
    ht = hh/10; ho = hh%10; mt = mm/10; mo = mm%10;
    @(posedge clk);
    dut.h1_rp38 <= ht[3:0];
    dut.h0_pb34 <= ho[3:0];
    dut.m1_nm30 <= mt[3:0];
    dut.m0_cs11 <= mo[3:0];
    dut.s1_rp38 <= 4'd0;
    dut.s0_pb34 <= 4'd0;
    @(posedge clk);
  end
  endtask

  task program_alarm0;
    input integer hh, mm;
    input en;
  begin
    @(posedge clk);
    set_h <= hh[5:0];
    set_m <= mm[5:0];
    en_a0 <= en;
    set_a0 <= 1'b1;
    @(posedge clk);
    set_a0 <= 1'b0;
  end
  endtask

  task program_alarm1;
    input integer hh, mm;
    input en;
  begin
    @(posedge clk);
    set_h <= hh[5:0];
    set_m <= mm[5:0];
    en_a1 <= en;
    set_a1 <= 1'b1;
    @(posedge clk);
    set_a1 <= 1'b0;
  end
  endtask

  task pulse_snooze;
  begin
    @(posedge clk); btn_s <= 1'b1;
    @(posedge clk); btn_s <= 1'b0;
  end
  endtask

  task pulse_cancel;
  begin
    @(posedge clk); btn_c <= 1'b1;
    @(posedge clk); btn_c <= 1'b0;
  end
  endtask

  function integer rrange;
    input integer lo, hi;
    integer span, r;
  begin
    if (hi <= lo) rrange = lo;
    else begin
      span = hi - lo + 1;
      r = $random;
      if (r < 0) r = -r;
      rrange = lo + (r % span);
    end
  end
  endfunction

  task scenario_basic_rollover;
  begin
    set_time_bcd(23,58);
    tick_1s(1);
    tick_1s(59);
    tick_1s(60);
  end
  endtask

  task scenario_alarm0_snooze_cancel;
  begin
    program_alarm0(6,15,1'b1);
    set_time_bcd(6,14);
    tick_1s(60);
    pulse_snooze();
    tick_1s(300);
    pulse_cancel();
    tick_1s(2);
  end
  endtask

  task scenario_dual_same_minute;
  begin
    program_alarm0(7,30,1'b1);
    program_alarm1(7,30,1'b1);
    set_time_bcd(7,29);
    tick_1s(60);
    pulse_cancel();
    tick_1s(1);
  end
  endtask

  task scenario_random_stress;
    input integer iters;
    integer i, hh, mm, steps, j;
  begin
    for (i=0;i<iters;i=i+1) begin
      hh = rrange(0,23);
      mm = rrange(0,59);
      program_alarm0(hh, mm, rrange(0,1));
      program_alarm1(rrange(0,23), rrange(0,59), rrange(0,1));
      set_time_bcd(hh, (mm+59)%60);
      tick_1s(1);
      steps = rrange(1, 700);
      for (j=0;j<steps;j=j+1) begin
        if (dut.st_rp38==dut.ST_R && rrange(0,3)==0) pulse_snooze();
        else if (dut.st_rp38==dut.ST_R && rrange(0,5)==0) pulse_cancel();
        else if (rrange(0,49)==0) pulse_snooze();
        tick_1s(1);
      end
    end
  end
  endtask

  initial begin
    do_reset();
    scenario_basic_rollover();
    scenario_alarm0_snooze_cancel();
    scenario_dual_same_minute();
    scenario_random_stress(200);
    repeat (10) @(posedge clk);
    $finish;
  end

endmodule
