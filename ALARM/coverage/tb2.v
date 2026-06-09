`timescale 1ns/1ps
module tb1_alarm_mt251;
  reg clk,rst;
  reg [5:0] set_h,set_m;
  reg en_a0,en_a1,set_a0,set_a1,btn_s,btn_c;
  wire [3:0] d0,d1,d2,d3;
  wire bz;

  alarm_mt251 dut(
    .clk_pb34(clk),.rst_rp38(rst),
    .set_h_cs11(set_h),.set_m_nm30(set_m),
    .en_a0_pb34(en_a0),.en_a1_rp38(en_a1),
    .set_a0_cs11(set_a0),.set_a1_nm30(set_a1),
    .btn_s_cs11(btn_s),.btn_c_nm30(btn_c),
    .d0_pb34(d0),.d1_rp38(d1),.d2_cs11(d2),.d3_nm30(d3),
    .bz_pb34(bz)
  );

  initial clk=0; always #5 clk=~clk;
  initial begin
    $dumpfile("tb1_alarm_mt251.vcd");
    $dumpvars(0,tb1_alarm_mt251);
    $dumpvars(0,tb1_alarm_mt251.dut);
  end

  task do_reset;
    begin
      rst=1; set_h=0; set_m=0; en_a0=0; en_a1=0; set_a0=0; set_a1=0; btn_s=0; btn_c=0;
      repeat(3) @(posedge clk); rst=0; @(posedge clk);
    end
  endtask

  task tick;
    input integer n;
    integer i;
    begin
      for(i=0;i<n;i=i+1) begin
        force dut.div1_pb34 = 20'd999_999; @(posedge clk);
        release dut.div1_pb34; @(posedge clk);
      end
    end
  endtask

  task set_time;
    input integer hh;
    input integer mm;
    integer ht,ho,mt,mo;
    begin
      ht=hh/10; ho=hh%10; mt=mm/10; mo=mm%10;
      @(posedge clk);
      dut.h1_rp38<=ht[3:0]; dut.h0_pb34<=ho[3:0];
      dut.m1_nm30<=mt[3:0]; dut.m0_cs11<=mo[3:0];
      dut.s1_rp38<=4'd0;    dut.s0_pb34<=4'd0;
      @(posedge clk);
    end
  endtask

  task prog_a0;
    input integer hh;
    input integer mm;
    input en;
    begin
      @(posedge clk);
      set_h<=hh[5:0]; set_m<=mm[5:0]; en_a0<=en; set_a0<=1'b1;
      @(posedge clk); set_a0<=1'b0;
    end
  endtask

  task prog_a1;
    input integer hh;
    input integer mm;
    input en;
    begin
      @(posedge clk);
      set_h<=hh[5:0]; set_m<=mm[5:0]; en_a1<=en; set_a1<=1'b1;
      @(posedge clk); set_a1<=1'b0;
    end
  endtask

  task snooze; begin @(posedge clk); btn_s<=1'b1; @(posedge clk); btn_s<=1'b0; end endtask
  task cancel; begin @(posedge clk); btn_c<=1'b1; @(posedge clk); btn_c<=1'b0; end endtask

  function integer r;
    input integer lo;
    input integer hi;
    integer span,t;
    begin
      if(hi<=lo) r=lo;
      else begin span=hi-lo+1; t=$random; if(t<0)t=-t; r=lo+(t%span); end
    end
  endfunction

  integer i,hh,mm;

  initial begin
    do_reset();

    set_time(23,59); tick(62);

    prog_a0(6,15,1); set_time(6,14); tick(60); snooze(); tick(200); cancel(); tick(5);

    prog_a1(7,30,1); set_time(7,29); tick(60); tick(20);

    for(i=0;i<4;i=i+1) begin
      hh=r(0,23); mm=r(0,59);
      prog_a0(hh,mm,1); set_time(hh,(mm+59)%60); tick(1);
      tick(r(40,120));
      if(dut.st_rp38==dut.ST_R && r(0,1)==1) snooze();
      tick(r(20,80));
    end

    tick(100);
    $finish;
  end
endmodule
