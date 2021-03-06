// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3_sdx (win64) Build 1721784 Tue Nov 29 22:12:44 MST 2016
// Date        : Tue May 09 04:53:55 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_soc_Sine_0_sim_netlist.v
// Design      : zynq_soc_Sine_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sine_v2_0
   (S_AXI_ARREADY,
    ctrl_saxi_rvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    ctrl_saxi_rdata,
    ctrl_saxi_bvalid,
    ctrl_saxi_arvalid,
    ctrl_saxi_aclk,
    ctrl_saxi_awaddr,
    ctrl_saxi_wdata,
    ctrl_saxi_araddr,
    ctrl_saxi_wvalid,
    ctrl_saxi_awvalid,
    ctrl_saxi_wstrb,
    ctrl_saxi_aresetn,
    ctrl_saxi_bready,
    ctrl_saxi_rready);
  output S_AXI_ARREADY;
  output ctrl_saxi_rvalid;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]ctrl_saxi_rdata;
  output ctrl_saxi_bvalid;
  input ctrl_saxi_arvalid;
  input ctrl_saxi_aclk;
  input [4:0]ctrl_saxi_awaddr;
  input [31:0]ctrl_saxi_wdata;
  input [4:0]ctrl_saxi_araddr;
  input ctrl_saxi_wvalid;
  input ctrl_saxi_awvalid;
  input [3:0]ctrl_saxi_wstrb;
  input ctrl_saxi_aresetn;
  input ctrl_saxi_bready;
  input ctrl_saxi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:31]analog_ch1;
  wire [31:31]analog_ch10;
  wire [31:21]analog_ch11;
  wire [31:20]analog_ch12;
  wire [24:19]analog_ch13;
  wire [25:18]analog_ch14;
  wire [26:17]analog_ch15;
  wire [27:16]analog_ch16;
  wire [26:17]analog_ch17;
  wire [25:18]analog_ch18;
  wire [24:19]analog_ch19;
  wire [31:31]analog_ch2;
  wire [31:20]analog_ch20;
  wire [31:21]analog_ch21;
  wire [31:31]analog_ch22;
  wire [31:31]analog_ch23;
  wire [31:31]analog_ch24;
  wire [31:31]analog_ch25;
  wire [31:31]analog_ch26;
  wire [31:31]analog_ch27;
  wire [31:31]analog_ch28;
  wire [31:31]analog_ch29;
  wire [31:31]analog_ch3;
  wire [31:31]analog_ch30;
  wire [31:31]analog_ch31;
  wire [31:31]analog_ch4;
  wire [31:31]analog_ch5;
  wire [31:31]analog_ch6;
  wire [31:31]analog_ch7;
  wire [31:31]analog_ch8;
  wire [31:31]analog_ch9;
  wire [7:0]cnt_out;
  wire ctrl_saxi_aclk;
  wire [4:0]ctrl_saxi_araddr;
  wire ctrl_saxi_aresetn;
  wire ctrl_saxi_arvalid;
  wire [4:0]ctrl_saxi_awaddr;
  wire ctrl_saxi_awvalid;
  wire ctrl_saxi_bready;
  wire ctrl_saxi_bvalid;
  wire [31:0]ctrl_saxi_rdata;
  wire ctrl_saxi_rready;
  wire ctrl_saxi_rvalid;
  wire [31:0]ctrl_saxi_wdata;
  wire [3:0]ctrl_saxi_wstrb;
  wire ctrl_saxi_wvalid;
  wire dir;
  wire [30:0]div_factor_freqhigh;
  wire [30:0]div_factor_freqlow;
  wire freq_trig;
  wire [11:0]sine_outo;
  wire sw0;
  wire u1_Sine_n_100;
  wire u1_Sine_n_101;
  wire u1_Sine_n_102;
  wire u1_Sine_n_103;
  wire u1_Sine_n_104;
  wire u1_Sine_n_105;
  wire u1_Sine_n_106;
  wire u1_Sine_n_107;
  wire u1_Sine_n_108;
  wire u1_Sine_n_109;
  wire u1_Sine_n_110;
  wire u1_Sine_n_111;
  wire u1_Sine_n_112;
  wire u1_Sine_n_113;
  wire u1_Sine_n_114;
  wire u1_Sine_n_115;
  wire u1_Sine_n_116;
  wire u1_Sine_n_117;
  wire u1_Sine_n_118;
  wire u1_Sine_n_119;
  wire u1_Sine_n_120;
  wire u1_Sine_n_121;
  wire u1_Sine_n_122;
  wire u1_Sine_n_123;
  wire u1_Sine_n_124;
  wire u1_Sine_n_125;
  wire u1_Sine_n_126;
  wire u1_Sine_n_128;
  wire u1_Sine_n_129;
  wire u1_Sine_n_130;
  wire u1_Sine_n_131;
  wire u1_Sine_n_132;
  wire u1_Sine_n_133;
  wire u1_Sine_n_134;
  wire u1_Sine_n_135;
  wire u1_Sine_n_2;
  wire u1_Sine_n_3;
  wire u1_Sine_n_36;
  wire u1_Sine_n_37;
  wire u1_Sine_n_38;
  wire u1_Sine_n_39;
  wire u1_Sine_n_4;
  wire u1_Sine_n_40;
  wire u1_Sine_n_41;
  wire u1_Sine_n_42;
  wire u1_Sine_n_43;
  wire u1_Sine_n_44;
  wire u1_Sine_n_45;
  wire u1_Sine_n_46;
  wire u1_Sine_n_47;
  wire u1_Sine_n_48;
  wire u1_Sine_n_49;
  wire u1_Sine_n_50;
  wire u1_Sine_n_51;
  wire u1_Sine_n_52;
  wire u1_Sine_n_53;
  wire u1_Sine_n_54;
  wire u1_Sine_n_55;
  wire u1_Sine_n_56;
  wire u1_Sine_n_57;
  wire u1_Sine_n_58;
  wire u1_Sine_n_59;
  wire u1_Sine_n_60;
  wire u1_Sine_n_61;
  wire u1_Sine_n_62;
  wire u1_Sine_n_63;
  wire u1_Sine_n_64;
  wire u1_Sine_n_65;
  wire u1_Sine_n_66;
  wire u1_Sine_n_98;
  wire u1_Sine_n_99;
  wire u4_sine_n_0;
  wire u4_sine_n_13;
  wire u4_sine_n_14;
  wire u4_sine_n_15;
  wire u4_sine_n_16;
  wire u4_sine_n_17;
  wire u4_sine_n_18;
  wire u4_sine_n_19;
  wire u4_sine_n_20;
  wire u4_sine_n_21;
  wire u4_sine_n_22;
  wire u4_sine_n_23;
  wire u4_sine_n_24;
  wire u4_sine_n_25;
  wire u4_sine_n_26;
  wire u4_sine_n_27;
  wire u4_sine_n_28;
  wire u4_sine_n_29;
  wire u4_sine_n_30;
  wire u4_sine_n_31;
  wire u4_sine_n_32;
  wire u4_sine_n_33;
  wire u4_sine_n_34;
  wire u4_sine_n_35;
  wire u4_sine_n_36;
  wire u4_sine_n_37;
  wire u4_sine_n_38;
  wire u4_sine_n_39;
  wire u4_sine_n_40;
  wire u4_sine_n_41;
  wire u4_sine_n_42;
  wire u4_sine_n_43;
  wire u4_sine_n_44;
  wire u4_sine_n_45;
  wire u4_sine_n_46;
  wire u4_sine_n_47;
  wire u4_sine_n_48;
  wire u4_sine_n_49;
  wire u4_sine_n_50;
  wire u4_sine_n_51;

  FDRE \analog_ch10_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[9]),
        .Q(analog_ch10),
        .R(u1_Sine_n_135));
  FDSE \analog_ch11_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_41),
        .Q(analog_ch11[21]),
        .S(u4_sine_n_36));
  FDSE \analog_ch11_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_40),
        .Q(analog_ch11[22]),
        .S(u4_sine_n_38));
  FDRE \analog_ch11_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[10]),
        .Q(analog_ch11[31]),
        .R(u1_Sine_n_135));
  FDSE \analog_ch12_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_43),
        .Q(analog_ch12[20]),
        .S(u4_sine_n_36));
  FDSE \analog_ch12_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_42),
        .Q(analog_ch12[21]),
        .S(u4_sine_n_38));
  FDSE \analog_ch12_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_41),
        .Q(analog_ch12[22]),
        .S(u4_sine_n_37));
  FDSE \analog_ch12_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_40),
        .Q(analog_ch12[23]),
        .S(u4_sine_n_39));
  FDRE \analog_ch12_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[11]),
        .Q(analog_ch12[31]),
        .R(u1_Sine_n_135));
  FDSE \analog_ch13_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_45),
        .Q(analog_ch13[19]),
        .S(u4_sine_n_36));
  FDSE \analog_ch13_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_44),
        .Q(analog_ch13[20]),
        .S(u4_sine_n_38));
  FDSE \analog_ch13_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_43),
        .Q(analog_ch13[21]),
        .S(u4_sine_n_37));
  FDSE \analog_ch13_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_42),
        .Q(analog_ch13[22]),
        .S(u4_sine_n_39));
  FDRE \analog_ch13_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_16),
        .Q(analog_ch13[23]),
        .R(1'b0));
  FDRE \analog_ch13_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_13),
        .Q(analog_ch13[24]),
        .R(1'b0));
  FDSE \analog_ch14_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_47),
        .Q(analog_ch14[18]),
        .S(u4_sine_n_36));
  FDSE \analog_ch14_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_46),
        .Q(analog_ch14[19]),
        .S(u4_sine_n_38));
  FDSE \analog_ch14_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_45),
        .Q(analog_ch14[20]),
        .S(u4_sine_n_37));
  FDSE \analog_ch14_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_44),
        .Q(analog_ch14[21]),
        .S(u4_sine_n_39));
  FDRE \analog_ch14_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_22),
        .Q(analog_ch14[22]),
        .R(1'b0));
  FDRE \analog_ch14_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_19),
        .Q(analog_ch14[23]),
        .R(1'b0));
  FDRE \analog_ch14_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_15),
        .Q(analog_ch14[24]),
        .R(1'b0));
  FDRE \analog_ch14_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_0),
        .Q(analog_ch14[25]),
        .R(1'b0));
  FDSE \analog_ch15_reg[17] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_49),
        .Q(analog_ch15[17]),
        .S(u4_sine_n_36));
  FDSE \analog_ch15_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_48),
        .Q(analog_ch15[18]),
        .S(u4_sine_n_38));
  FDSE \analog_ch15_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_47),
        .Q(analog_ch15[19]),
        .S(u4_sine_n_37));
  FDSE \analog_ch15_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_46),
        .Q(analog_ch15[20]),
        .S(u4_sine_n_39));
  FDRE \analog_ch15_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_28),
        .Q(analog_ch15[21]),
        .R(1'b0));
  FDRE \analog_ch15_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_25),
        .Q(analog_ch15[22]),
        .R(1'b0));
  FDRE \analog_ch15_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_23),
        .Q(analog_ch15[23]),
        .R(1'b0));
  FDRE \analog_ch15_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_20),
        .Q(analog_ch15[24]),
        .R(1'b0));
  FDRE \analog_ch15_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_17),
        .Q(analog_ch15[25]),
        .R(1'b0));
  FDRE \analog_ch15_reg[26] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_14),
        .Q(analog_ch15[26]),
        .R(1'b0));
  FDRE \analog_ch16_reg[16] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[0]),
        .Q(analog_ch16[16]),
        .R(1'b0));
  FDRE \analog_ch16_reg[17] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[1]),
        .Q(analog_ch16[17]),
        .R(1'b0));
  FDRE \analog_ch16_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[2]),
        .Q(analog_ch16[18]),
        .R(1'b0));
  FDRE \analog_ch16_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[3]),
        .Q(analog_ch16[19]),
        .R(1'b0));
  FDRE \analog_ch16_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[4]),
        .Q(analog_ch16[20]),
        .R(1'b0));
  FDRE \analog_ch16_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[5]),
        .Q(analog_ch16[21]),
        .R(1'b0));
  FDRE \analog_ch16_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[6]),
        .Q(analog_ch16[22]),
        .R(1'b0));
  FDRE \analog_ch16_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[7]),
        .Q(analog_ch16[23]),
        .R(1'b0));
  FDRE \analog_ch16_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[8]),
        .Q(analog_ch16[24]),
        .R(1'b0));
  FDRE \analog_ch16_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[9]),
        .Q(analog_ch16[25]),
        .R(1'b0));
  FDRE \analog_ch16_reg[26] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[10]),
        .Q(analog_ch16[26]),
        .R(1'b0));
  FDRE \analog_ch16_reg[27] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[11]),
        .Q(analog_ch16[27]),
        .R(1'b0));
  FDSE \analog_ch17_reg[17] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_51),
        .Q(analog_ch17[17]),
        .S(u4_sine_n_37));
  FDSE \analog_ch17_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_50),
        .Q(analog_ch17[18]),
        .S(u4_sine_n_39));
  FDSE \analog_ch17_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_134),
        .Q(analog_ch17[19]),
        .S(u4_sine_n_49));
  FDSE \analog_ch17_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_132),
        .Q(analog_ch17[20]),
        .S(u4_sine_n_48));
  FDRE \analog_ch17_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_34),
        .Q(analog_ch17[21]),
        .R(1'b0));
  FDRE \analog_ch17_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_31),
        .Q(analog_ch17[22]),
        .R(1'b0));
  FDRE \analog_ch17_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_27),
        .Q(analog_ch17[23]),
        .R(1'b0));
  FDRE \analog_ch17_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_24),
        .Q(analog_ch17[24]),
        .R(1'b0));
  FDRE \analog_ch17_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_21),
        .Q(analog_ch17[25]),
        .R(1'b0));
  FDRE \analog_ch17_reg[26] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_18),
        .Q(analog_ch17[26]),
        .R(1'b0));
  FDSE \analog_ch18_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_134),
        .Q(analog_ch18[18]),
        .S(u4_sine_n_51));
  FDSE \analog_ch18_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_132),
        .Q(analog_ch18[19]),
        .S(u4_sine_n_50));
  FDSE \analog_ch18_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_133),
        .Q(analog_ch18[20]),
        .S(u4_sine_n_49));
  FDSE \analog_ch18_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_129),
        .Q(analog_ch18[21]),
        .S(u4_sine_n_48));
  FDRE \analog_ch18_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_35),
        .Q(analog_ch18[22]),
        .R(1'b0));
  FDRE \analog_ch18_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_32),
        .Q(analog_ch18[23]),
        .R(1'b0));
  FDRE \analog_ch18_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_29),
        .Q(analog_ch18[24]),
        .R(1'b0));
  FDRE \analog_ch18_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_26),
        .Q(analog_ch18[25]),
        .R(1'b0));
  FDSE \analog_ch19_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_133),
        .Q(analog_ch19[19]),
        .S(u4_sine_n_51));
  FDSE \analog_ch19_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_129),
        .Q(analog_ch19[20]),
        .S(u4_sine_n_50));
  FDSE \analog_ch19_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_130),
        .Q(analog_ch19[21]),
        .S(u4_sine_n_49));
  FDSE \analog_ch19_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_126),
        .Q(analog_ch19[22]),
        .S(u4_sine_n_48));
  FDRE \analog_ch19_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_33),
        .Q(analog_ch19[23]),
        .R(1'b0));
  FDRE \analog_ch19_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u4_sine_n_30),
        .Q(analog_ch19[24]),
        .R(1'b0));
  FDRE \analog_ch1_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[0]),
        .Q(analog_ch1),
        .R(u1_Sine_n_135));
  FDSE \analog_ch20_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_130),
        .Q(analog_ch20[20]),
        .S(u4_sine_n_51));
  FDSE \analog_ch20_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_126),
        .Q(analog_ch20[21]),
        .S(u4_sine_n_50));
  FDSE \analog_ch20_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_131),
        .Q(analog_ch20[22]),
        .S(u4_sine_n_49));
  FDSE \analog_ch20_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_128),
        .Q(analog_ch20[23]),
        .S(u4_sine_n_48));
  FDRE \analog_ch20_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[11]),
        .Q(analog_ch20[31]),
        .R(dir));
  FDSE \analog_ch21_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_131),
        .Q(analog_ch21[21]),
        .S(u4_sine_n_51));
  FDSE \analog_ch21_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(u1_Sine_n_128),
        .Q(analog_ch21[22]),
        .S(u4_sine_n_50));
  FDRE \analog_ch21_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[10]),
        .Q(analog_ch21[31]),
        .R(dir));
  FDRE \analog_ch22_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[9]),
        .Q(analog_ch22),
        .R(dir));
  FDRE \analog_ch23_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[8]),
        .Q(analog_ch23),
        .R(dir));
  FDRE \analog_ch24_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[7]),
        .Q(analog_ch24),
        .R(dir));
  FDRE \analog_ch25_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[6]),
        .Q(analog_ch25),
        .R(dir));
  FDRE \analog_ch26_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[5]),
        .Q(analog_ch26),
        .R(dir));
  FDRE \analog_ch27_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[4]),
        .Q(analog_ch27),
        .R(dir));
  FDRE \analog_ch28_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[3]),
        .Q(analog_ch28),
        .R(dir));
  FDRE \analog_ch29_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[2]),
        .Q(analog_ch29),
        .R(dir));
  FDRE \analog_ch2_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[1]),
        .Q(analog_ch2),
        .R(u1_Sine_n_135));
  FDRE \analog_ch30_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[1]),
        .Q(analog_ch30),
        .R(dir));
  FDRE \analog_ch31_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[0]),
        .Q(analog_ch31),
        .R(dir));
  FDRE \analog_ch3_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[2]),
        .Q(analog_ch3),
        .R(u1_Sine_n_135));
  FDRE \analog_ch4_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[3]),
        .Q(analog_ch4),
        .R(u1_Sine_n_135));
  FDRE \analog_ch5_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[4]),
        .Q(analog_ch5),
        .R(u1_Sine_n_135));
  FDRE \analog_ch6_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[5]),
        .Q(analog_ch6),
        .R(u1_Sine_n_135));
  FDRE \analog_ch7_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[6]),
        .Q(analog_ch7),
        .R(u1_Sine_n_135));
  FDRE \analog_ch8_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[7]),
        .Q(analog_ch8),
        .R(u1_Sine_n_135));
  FDRE \analog_ch9_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(sine_outo[8]),
        .Q(analog_ch9),
        .R(u1_Sine_n_135));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sine_v2_0_ctrl_saxi u1_Sine
       (.S({u1_Sine_n_2,u1_Sine_n_3,u1_Sine_n_4}),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .analog_ch1(analog_ch1),
        .analog_ch10(analog_ch10),
        .analog_ch11({analog_ch11[31],analog_ch11[22:21]}),
        .analog_ch12({analog_ch12[31],analog_ch12[23:20]}),
        .analog_ch13(analog_ch13),
        .analog_ch14(analog_ch14),
        .analog_ch15(analog_ch15),
        .analog_ch16(analog_ch16),
        .analog_ch17(analog_ch17),
        .analog_ch18(analog_ch18),
        .\analog_ch18_reg[18] (u1_Sine_n_134),
        .\analog_ch18_reg[19] (u1_Sine_n_132),
        .analog_ch19(analog_ch19),
        .\analog_ch19_reg[19] (u1_Sine_n_133),
        .\analog_ch19_reg[20] (u1_Sine_n_129),
        .\analog_ch1_reg[31] (u1_Sine_n_135),
        .analog_ch2(analog_ch2),
        .analog_ch20({analog_ch20[31],analog_ch20[23:20]}),
        .\analog_ch20_reg[20] (u1_Sine_n_130),
        .\analog_ch20_reg[21] (u1_Sine_n_126),
        .analog_ch21({analog_ch21[31],analog_ch21[22:21]}),
        .\analog_ch21_reg[21] (u1_Sine_n_131),
        .\analog_ch21_reg[22] (u1_Sine_n_128),
        .analog_ch22(analog_ch22),
        .analog_ch23(analog_ch23),
        .analog_ch24(analog_ch24),
        .analog_ch25(analog_ch25),
        .analog_ch26(analog_ch26),
        .analog_ch27(analog_ch27),
        .analog_ch28(analog_ch28),
        .analog_ch29(analog_ch29),
        .analog_ch3(analog_ch3),
        .analog_ch30(analog_ch30),
        .analog_ch31(analog_ch31),
        .analog_ch4(analog_ch4),
        .analog_ch5(analog_ch5),
        .analog_ch6(analog_ch6),
        .analog_ch7(analog_ch7),
        .analog_ch8(analog_ch8),
        .analog_ch9(analog_ch9),
        .ctrl_saxi_aclk(ctrl_saxi_aclk),
        .ctrl_saxi_araddr(ctrl_saxi_araddr),
        .ctrl_saxi_aresetn(ctrl_saxi_aresetn),
        .ctrl_saxi_arvalid(ctrl_saxi_arvalid),
        .ctrl_saxi_awaddr(ctrl_saxi_awaddr),
        .ctrl_saxi_awvalid(ctrl_saxi_awvalid),
        .ctrl_saxi_bready(ctrl_saxi_bready),
        .ctrl_saxi_bvalid(ctrl_saxi_bvalid),
        .ctrl_saxi_rdata(ctrl_saxi_rdata),
        .ctrl_saxi_rready(ctrl_saxi_rready),
        .ctrl_saxi_rvalid(ctrl_saxi_rvalid),
        .ctrl_saxi_wdata(ctrl_saxi_wdata),
        .ctrl_saxi_wstrb(ctrl_saxi_wstrb),
        .ctrl_saxi_wvalid(ctrl_saxi_wvalid),
        .dir(dir),
        .freq_trig_reg(div_factor_freqlow),
        .freq_trig_reg_0({u1_Sine_n_36,u1_Sine_n_37,u1_Sine_n_38,u1_Sine_n_39}),
        .freq_trig_reg_1({u1_Sine_n_40,u1_Sine_n_41,u1_Sine_n_42,u1_Sine_n_43}),
        .freq_trig_reg_10({u1_Sine_n_102,u1_Sine_n_103,u1_Sine_n_104,u1_Sine_n_105}),
        .freq_trig_reg_11({u1_Sine_n_106,u1_Sine_n_107,u1_Sine_n_108,u1_Sine_n_109}),
        .freq_trig_reg_12({u1_Sine_n_110,u1_Sine_n_111,u1_Sine_n_112,u1_Sine_n_113}),
        .freq_trig_reg_13({u1_Sine_n_114,u1_Sine_n_115,u1_Sine_n_116,u1_Sine_n_117}),
        .freq_trig_reg_14({u1_Sine_n_118,u1_Sine_n_119,u1_Sine_n_120,u1_Sine_n_121}),
        .freq_trig_reg_15({u1_Sine_n_122,u1_Sine_n_123,u1_Sine_n_124,u1_Sine_n_125}),
        .freq_trig_reg_2({u1_Sine_n_44,u1_Sine_n_45,u1_Sine_n_46,u1_Sine_n_47}),
        .freq_trig_reg_3({u1_Sine_n_48,u1_Sine_n_49,u1_Sine_n_50,u1_Sine_n_51}),
        .freq_trig_reg_4({u1_Sine_n_52,u1_Sine_n_53,u1_Sine_n_54,u1_Sine_n_55}),
        .freq_trig_reg_5({u1_Sine_n_56,u1_Sine_n_57,u1_Sine_n_58,u1_Sine_n_59}),
        .freq_trig_reg_6({u1_Sine_n_60,u1_Sine_n_61,u1_Sine_n_62,u1_Sine_n_63}),
        .freq_trig_reg_7({u1_Sine_n_64,u1_Sine_n_65,u1_Sine_n_66}),
        .freq_trig_reg_8(div_factor_freqhigh),
        .freq_trig_reg_9({u1_Sine_n_98,u1_Sine_n_99,u1_Sine_n_100,u1_Sine_n_101}),
        .sine_out(sine_outo[11:4]),
        .sw0(sw0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger u2_freq_ce
       (.E(freq_trig),
        .S({u1_Sine_n_2,u1_Sine_n_3,u1_Sine_n_4}),
        .ctrl_saxi_aclk(ctrl_saxi_aclk),
        .\div_factor_freqhigh_reg[12] ({u1_Sine_n_114,u1_Sine_n_115,u1_Sine_n_116,u1_Sine_n_117}),
        .\div_factor_freqhigh_reg[16] ({u1_Sine_n_110,u1_Sine_n_111,u1_Sine_n_112,u1_Sine_n_113}),
        .\div_factor_freqhigh_reg[20] ({u1_Sine_n_106,u1_Sine_n_107,u1_Sine_n_108,u1_Sine_n_109}),
        .\div_factor_freqhigh_reg[24] ({u1_Sine_n_102,u1_Sine_n_103,u1_Sine_n_104,u1_Sine_n_105}),
        .\div_factor_freqhigh_reg[28] ({u1_Sine_n_98,u1_Sine_n_99,u1_Sine_n_100,u1_Sine_n_101}),
        .\div_factor_freqhigh_reg[30] (div_factor_freqhigh),
        .\div_factor_freqhigh_reg[31] ({u1_Sine_n_64,u1_Sine_n_65,u1_Sine_n_66}),
        .\div_factor_freqhigh_reg[4] ({u1_Sine_n_122,u1_Sine_n_123,u1_Sine_n_124,u1_Sine_n_125}),
        .\div_factor_freqhigh_reg[8] ({u1_Sine_n_118,u1_Sine_n_119,u1_Sine_n_120,u1_Sine_n_121}),
        .\div_factor_freqlow_reg[12] ({u1_Sine_n_52,u1_Sine_n_53,u1_Sine_n_54,u1_Sine_n_55}),
        .\div_factor_freqlow_reg[16] ({u1_Sine_n_48,u1_Sine_n_49,u1_Sine_n_50,u1_Sine_n_51}),
        .\div_factor_freqlow_reg[20] ({u1_Sine_n_44,u1_Sine_n_45,u1_Sine_n_46,u1_Sine_n_47}),
        .\div_factor_freqlow_reg[24] ({u1_Sine_n_40,u1_Sine_n_41,u1_Sine_n_42,u1_Sine_n_43}),
        .\div_factor_freqlow_reg[28] ({u1_Sine_n_36,u1_Sine_n_37,u1_Sine_n_38,u1_Sine_n_39}),
        .\div_factor_freqlow_reg[30] (div_factor_freqlow),
        .\div_factor_freqlow_reg[4] ({u1_Sine_n_60,u1_Sine_n_61,u1_Sine_n_62,u1_Sine_n_63}),
        .\div_factor_freqlow_reg[8] ({u1_Sine_n_56,u1_Sine_n_57,u1_Sine_n_58,u1_Sine_n_59}),
        .sw0(sw0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter u3_counterampl
       (.E(freq_trig),
        .Q(cnt_out),
        .ctrl_saxi_aclk(ctrl_saxi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine u4_sine
       (.ampl_cnt(cnt_out),
        .\analog_ch12_reg[22] (u4_sine_n_41),
        .\analog_ch12_reg[23] (u4_sine_n_40),
        .\analog_ch13_reg[21] (u4_sine_n_43),
        .\analog_ch13_reg[22] (u4_sine_n_42),
        .\analog_ch13_reg[23] (u4_sine_n_16),
        .\analog_ch13_reg[24] (u4_sine_n_13),
        .\analog_ch14_reg[20] (u4_sine_n_45),
        .\analog_ch14_reg[21] (u4_sine_n_44),
        .\analog_ch14_reg[22] (u4_sine_n_22),
        .\analog_ch14_reg[23] (u4_sine_n_19),
        .\analog_ch14_reg[24] (u4_sine_n_15),
        .\analog_ch14_reg[25] (u4_sine_n_0),
        .\analog_ch15_reg[17] (u4_sine_n_36),
        .\analog_ch15_reg[18] (u4_sine_n_38),
        .\analog_ch15_reg[19] (u4_sine_n_47),
        .\analog_ch15_reg[20] (u4_sine_n_46),
        .\analog_ch15_reg[21] (u4_sine_n_28),
        .\analog_ch15_reg[22] (u4_sine_n_25),
        .\analog_ch15_reg[23] (u4_sine_n_23),
        .\analog_ch15_reg[24] (u4_sine_n_20),
        .\analog_ch15_reg[25] (u4_sine_n_17),
        .\analog_ch15_reg[26] (u4_sine_n_14),
        .\analog_ch17_reg[17] (u4_sine_n_37),
        .\analog_ch17_reg[18] (u4_sine_n_39),
        .\analog_ch17_reg[21] (u4_sine_n_34),
        .\analog_ch17_reg[22] (u4_sine_n_31),
        .\analog_ch17_reg[23] (u4_sine_n_27),
        .\analog_ch17_reg[24] (u4_sine_n_24),
        .\analog_ch17_reg[25] (u4_sine_n_21),
        .\analog_ch17_reg[26] (u4_sine_n_18),
        .\analog_ch18_reg[22] (u4_sine_n_35),
        .\analog_ch18_reg[23] (u4_sine_n_32),
        .\analog_ch18_reg[24] (u4_sine_n_29),
        .\analog_ch18_reg[25] (u4_sine_n_26),
        .\analog_ch19_reg[23] (u4_sine_n_33),
        .\analog_ch19_reg[24] (u4_sine_n_30),
        .\analog_ch20_reg[22] (u4_sine_n_49),
        .\analog_ch20_reg[23] (u4_sine_n_48),
        .\analog_ch21_reg[21] (u4_sine_n_51),
        .\analog_ch21_reg[22] (u4_sine_n_50),
        .ctrl_saxi_aclk(ctrl_saxi_aclk),
        .dir(dir),
        .sine_out(sine_outo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sine_v2_0_ctrl_saxi
   (S_AXI_ARREADY,
    ctrl_saxi_rvalid,
    S,
    freq_trig_reg,
    freq_trig_reg_0,
    freq_trig_reg_1,
    freq_trig_reg_2,
    freq_trig_reg_3,
    freq_trig_reg_4,
    freq_trig_reg_5,
    freq_trig_reg_6,
    freq_trig_reg_7,
    freq_trig_reg_8,
    freq_trig_reg_9,
    freq_trig_reg_10,
    freq_trig_reg_11,
    freq_trig_reg_12,
    freq_trig_reg_13,
    freq_trig_reg_14,
    freq_trig_reg_15,
    \analog_ch20_reg[21] ,
    dir,
    \analog_ch21_reg[22] ,
    \analog_ch19_reg[20] ,
    \analog_ch20_reg[20] ,
    \analog_ch21_reg[21] ,
    \analog_ch18_reg[19] ,
    \analog_ch19_reg[19] ,
    \analog_ch18_reg[18] ,
    \analog_ch1_reg[31] ,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    sw0,
    ctrl_saxi_rdata,
    ctrl_saxi_bvalid,
    analog_ch11,
    analog_ch12,
    analog_ch30,
    analog_ch31,
    ctrl_saxi_arvalid,
    sine_out,
    ctrl_saxi_aclk,
    ctrl_saxi_awaddr,
    ctrl_saxi_wdata,
    ctrl_saxi_araddr,
    analog_ch4,
    analog_ch3,
    analog_ch2,
    analog_ch16,
    analog_ch15,
    analog_ch28,
    analog_ch27,
    analog_ch26,
    analog_ch5,
    analog_ch17,
    analog_ch14,
    analog_ch25,
    analog_ch6,
    analog_ch18,
    analog_ch13,
    analog_ch24,
    analog_ch19,
    analog_ch10,
    analog_ch20,
    analog_ch21,
    analog_ch1,
    analog_ch29,
    analog_ch7,
    analog_ch9,
    analog_ch8,
    analog_ch23,
    analog_ch22,
    ctrl_saxi_wvalid,
    ctrl_saxi_awvalid,
    ctrl_saxi_wstrb,
    ctrl_saxi_aresetn,
    ctrl_saxi_bready,
    ctrl_saxi_rready);
  output S_AXI_ARREADY;
  output ctrl_saxi_rvalid;
  output [2:0]S;
  output [30:0]freq_trig_reg;
  output [3:0]freq_trig_reg_0;
  output [3:0]freq_trig_reg_1;
  output [3:0]freq_trig_reg_2;
  output [3:0]freq_trig_reg_3;
  output [3:0]freq_trig_reg_4;
  output [3:0]freq_trig_reg_5;
  output [3:0]freq_trig_reg_6;
  output [2:0]freq_trig_reg_7;
  output [30:0]freq_trig_reg_8;
  output [3:0]freq_trig_reg_9;
  output [3:0]freq_trig_reg_10;
  output [3:0]freq_trig_reg_11;
  output [3:0]freq_trig_reg_12;
  output [3:0]freq_trig_reg_13;
  output [3:0]freq_trig_reg_14;
  output [3:0]freq_trig_reg_15;
  output \analog_ch20_reg[21] ;
  output dir;
  output \analog_ch21_reg[22] ;
  output \analog_ch19_reg[20] ;
  output \analog_ch20_reg[20] ;
  output \analog_ch21_reg[21] ;
  output \analog_ch18_reg[19] ;
  output \analog_ch19_reg[19] ;
  output \analog_ch18_reg[18] ;
  output \analog_ch1_reg[31] ;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output sw0;
  output [31:0]ctrl_saxi_rdata;
  output ctrl_saxi_bvalid;
  input [2:0]analog_ch11;
  input [4:0]analog_ch12;
  input [0:0]analog_ch30;
  input [0:0]analog_ch31;
  input ctrl_saxi_arvalid;
  input [7:0]sine_out;
  input ctrl_saxi_aclk;
  input [4:0]ctrl_saxi_awaddr;
  input [31:0]ctrl_saxi_wdata;
  input [4:0]ctrl_saxi_araddr;
  input [0:0]analog_ch4;
  input [0:0]analog_ch3;
  input [0:0]analog_ch2;
  input [11:0]analog_ch16;
  input [9:0]analog_ch15;
  input [0:0]analog_ch28;
  input [0:0]analog_ch27;
  input [0:0]analog_ch26;
  input [0:0]analog_ch5;
  input [9:0]analog_ch17;
  input [7:0]analog_ch14;
  input [0:0]analog_ch25;
  input [0:0]analog_ch6;
  input [7:0]analog_ch18;
  input [5:0]analog_ch13;
  input [0:0]analog_ch24;
  input [5:0]analog_ch19;
  input [0:0]analog_ch10;
  input [4:0]analog_ch20;
  input [2:0]analog_ch21;
  input [0:0]analog_ch1;
  input [0:0]analog_ch29;
  input [0:0]analog_ch7;
  input [0:0]analog_ch9;
  input [0:0]analog_ch8;
  input [0:0]analog_ch23;
  input [0:0]analog_ch22;
  input ctrl_saxi_wvalid;
  input ctrl_saxi_awvalid;
  input [3:0]ctrl_saxi_wstrb;
  input ctrl_saxi_aresetn;
  input ctrl_saxi_bready;
  input ctrl_saxi_rready;

  wire [2:0]S;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [0:0]analog_ch1;
  wire [0:0]analog_ch10;
  wire [2:0]analog_ch11;
  wire [4:0]analog_ch12;
  wire [5:0]analog_ch13;
  wire [7:0]analog_ch14;
  wire [9:0]analog_ch15;
  wire [11:0]analog_ch16;
  wire [9:0]analog_ch17;
  wire [7:0]analog_ch18;
  wire \analog_ch18_reg[18] ;
  wire \analog_ch18_reg[19] ;
  wire [5:0]analog_ch19;
  wire \analog_ch19_reg[19] ;
  wire \analog_ch19_reg[20] ;
  wire \analog_ch1_reg[31] ;
  wire [0:0]analog_ch2;
  wire [4:0]analog_ch20;
  wire \analog_ch20_reg[20] ;
  wire \analog_ch20_reg[21] ;
  wire [2:0]analog_ch21;
  wire \analog_ch21_reg[21] ;
  wire \analog_ch21_reg[22] ;
  wire [0:0]analog_ch22;
  wire [0:0]analog_ch23;
  wire [0:0]analog_ch24;
  wire [0:0]analog_ch25;
  wire [0:0]analog_ch26;
  wire [0:0]analog_ch27;
  wire [0:0]analog_ch28;
  wire [0:0]analog_ch29;
  wire [0:0]analog_ch3;
  wire [0:0]analog_ch30;
  wire [0:0]analog_ch31;
  wire [0:0]analog_ch4;
  wire [0:0]analog_ch5;
  wire [0:0]analog_ch6;
  wire [0:0]analog_ch7;
  wire [0:0]analog_ch8;
  wire [0:0]analog_ch9;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire ctrl_saxi_aclk;
  wire [4:0]ctrl_saxi_araddr;
  wire ctrl_saxi_aresetn;
  wire ctrl_saxi_arvalid;
  wire [4:0]ctrl_saxi_awaddr;
  wire ctrl_saxi_awvalid;
  wire ctrl_saxi_bready;
  wire ctrl_saxi_bvalid;
  wire [31:0]ctrl_saxi_rdata;
  wire ctrl_saxi_rready;
  wire ctrl_saxi_rvalid;
  wire [31:0]ctrl_saxi_wdata;
  wire [3:0]ctrl_saxi_wstrb;
  wire ctrl_saxi_wvalid;
  wire dir;
  wire [31:31]div_factor_freqhigh;
  wire [31:31]div_factor_freqlow;
  wire [30:0]freq_trig_reg;
  wire [3:0]freq_trig_reg_0;
  wire [3:0]freq_trig_reg_1;
  wire [3:0]freq_trig_reg_10;
  wire [3:0]freq_trig_reg_11;
  wire [3:0]freq_trig_reg_12;
  wire [3:0]freq_trig_reg_13;
  wire [3:0]freq_trig_reg_14;
  wire [3:0]freq_trig_reg_15;
  wire [3:0]freq_trig_reg_2;
  wire [3:0]freq_trig_reg_3;
  wire [3:0]freq_trig_reg_4;
  wire [3:0]freq_trig_reg_5;
  wire [3:0]freq_trig_reg_6;
  wire [2:0]freq_trig_reg_7;
  wire [30:0]freq_trig_reg_8;
  wire [3:0]freq_trig_reg_9;
  wire [4:0]p_0_in;
  wire [31:0]reg_data_out__0;
  wire [4:0]sel0;
  wire [7:0]sine_out;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[0]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg4[0]_i_1_n_0 ;
  wire \slv_reg4[0]_i_2_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire slv_reg_wren;
  wire sw0;

  LUT1 #(
    .INIT(2'h1)) 
    \analog_ch12[31]_i_1 
       (.I0(dir),
        .O(\analog_ch1_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch17[19]_i_1 
       (.I0(dir),
        .I1(sine_out[0]),
        .O(\analog_ch18_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch17[20]_i_1 
       (.I0(dir),
        .I1(sine_out[1]),
        .O(\analog_ch18_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch18[20]_i_1 
       (.I0(dir),
        .I1(sine_out[2]),
        .O(\analog_ch19_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch18[21]_i_1 
       (.I0(dir),
        .I1(sine_out[3]),
        .O(\analog_ch19_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch19[21]_i_1 
       (.I0(dir),
        .I1(sine_out[4]),
        .O(\analog_ch20_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch19[22]_i_1 
       (.I0(dir),
        .I1(sine_out[5]),
        .O(\analog_ch20_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch20[22]_i_1 
       (.I0(dir),
        .I1(sine_out[6]),
        .O(\analog_ch21_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch20[23]_i_1 
       (.I0(dir),
        .I1(sine_out[7]),
        .O(\analog_ch21_reg[22] ));
  FDSE \axi_araddr_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(ctrl_saxi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(ctrl_saxi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(ctrl_saxi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(ctrl_saxi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(ctrl_saxi_araddr[4]),
        .Q(sel0[4]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(ctrl_saxi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_awready0),
        .D(ctrl_saxi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_awready0),
        .D(ctrl_saxi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_awready0),
        .D(ctrl_saxi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_awready0),
        .D(ctrl_saxi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(axi_awready0),
        .D(ctrl_saxi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(ctrl_saxi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(ctrl_saxi_wvalid),
        .I1(ctrl_saxi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(ctrl_saxi_bready),
        .I1(ctrl_saxi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(ctrl_saxi_wvalid),
        .I5(ctrl_saxi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(ctrl_saxi_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[28]_i_7_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[28]_i_8_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\axi_rdata[28]_i_6_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(analog_ch4),
        .I1(analog_ch3),
        .I2(sel0[1]),
        .I3(analog_ch2),
        .I4(sel0[0]),
        .I5(analog_ch16[0]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[29]_i_9_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\axi_rdata[29]_i_6_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(analog_ch5),
        .I1(analog_ch4),
        .I2(sel0[1]),
        .I3(analog_ch17[0]),
        .I4(sel0[0]),
        .I5(analog_ch16[1]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(analog_ch15[0]),
        .I1(analog_ch28),
        .I2(sel0[1]),
        .I3(analog_ch27),
        .I4(sel0[0]),
        .I5(analog_ch26),
        .O(\axi_rdata[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[18]_i_2 
       (.I0(sel0[1]),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_9_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_i_4 
       (.I0(analog_ch12[4]),
        .I1(sel0[0]),
        .I2(analog_ch11[2]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(analog_ch6),
        .I1(analog_ch18[0]),
        .I2(sel0[1]),
        .I3(analog_ch17[1]),
        .I4(sel0[0]),
        .I5(analog_ch16[2]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(analog_ch15[1]),
        .I1(analog_ch14[0]),
        .I2(sel0[1]),
        .I3(analog_ch26),
        .I4(sel0[0]),
        .I5(analog_ch25),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A808A808)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(analog_ch23),
        .I1(analog_ch22),
        .I2(sel0[1]),
        .I3(analog_ch21[2]),
        .I4(sel0[0]),
        .I5(analog_ch20[4]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(analog_ch15[2]),
        .I1(analog_ch14[1]),
        .I2(sel0[1]),
        .I3(analog_ch13[0]),
        .I4(sel0[0]),
        .I5(analog_ch24),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[19]_i_4 
       (.I0(sel0[1]),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_i_5 
       (.I0(analog_ch12[4]),
        .I1(sel0[0]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(analog_ch19[0]),
        .I1(analog_ch18[1]),
        .I2(sel0[1]),
        .I3(analog_ch17[2]),
        .I4(sel0[0]),
        .I5(analog_ch16[3]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hFFFF0000A808A808)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[20]_i_3_n_0 ),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(reg_data_out__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(analog_ch22),
        .I1(analog_ch21[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(analog_ch20[4]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(analog_ch15[3]),
        .I1(analog_ch14[2]),
        .I2(sel0[1]),
        .I3(analog_ch13[1]),
        .I4(sel0[0]),
        .I5(analog_ch12[0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[20]_i_6_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(analog_ch19[1]),
        .I1(analog_ch18[2]),
        .I2(sel0[1]),
        .I3(analog_ch17[3]),
        .I4(sel0[0]),
        .I5(analog_ch16[4]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(analog_ch12[4]),
        .I1(analog_ch11[2]),
        .I2(sel0[1]),
        .I3(analog_ch10),
        .I4(sel0[0]),
        .I5(analog_ch20[0]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A808A808)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(reg_data_out__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_2 
       (.I0(sel0[1]),
        .I1(analog_ch20[4]),
        .I2(sel0[0]),
        .I3(analog_ch11[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(analog_ch15[4]),
        .I1(analog_ch14[3]),
        .I2(sel0[1]),
        .I3(analog_ch13[2]),
        .I4(sel0[0]),
        .I5(analog_ch12[1]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_4 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[21]_i_6_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(analog_ch19[2]),
        .I1(analog_ch18[3]),
        .I2(sel0[1]),
        .I3(analog_ch17[4]),
        .I4(sel0[0]),
        .I5(analog_ch16[5]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_6 
       (.I0(analog_ch12[4]),
        .I1(sel0[1]),
        .I2(analog_ch21[0]),
        .I3(sel0[0]),
        .I4(analog_ch20[1]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A808A808)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(reg_data_out__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_2 
       (.I0(sel0[1]),
        .I1(analog_ch1),
        .I2(sel0[0]),
        .I3(analog_ch11[1]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(analog_ch15[5]),
        .I1(analog_ch14[4]),
        .I2(sel0[1]),
        .I3(analog_ch13[3]),
        .I4(sel0[0]),
        .I5(analog_ch12[2]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_4 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[22]_i_6_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(analog_ch19[3]),
        .I1(analog_ch18[4]),
        .I2(sel0[1]),
        .I3(analog_ch17[5]),
        .I4(sel0[0]),
        .I5(analog_ch16[6]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_6 
       (.I0(analog_ch31),
        .I1(sel0[1]),
        .I2(analog_ch21[1]),
        .I3(sel0[0]),
        .I4(analog_ch20[2]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A808A808)) 
    \axi_rdata[23]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(reg_data_out__0[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(analog_ch3),
        .I1(analog_ch2),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(analog_ch1),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(analog_ch15[6]),
        .I1(analog_ch14[5]),
        .I2(sel0[1]),
        .I3(analog_ch13[4]),
        .I4(sel0[0]),
        .I5(analog_ch12[3]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_4 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[23]_i_6_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(analog_ch19[4]),
        .I1(analog_ch18[5]),
        .I2(sel0[1]),
        .I3(analog_ch17[6]),
        .I4(sel0[0]),
        .I5(analog_ch16[7]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(analog_ch31),
        .I1(analog_ch30),
        .I2(sel0[1]),
        .I3(analog_ch29),
        .I4(sel0[0]),
        .I5(analog_ch20[3]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A808A808)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(analog_ch4),
        .I1(analog_ch3),
        .I2(sel0[1]),
        .I3(analog_ch2),
        .I4(sel0[0]),
        .I5(analog_ch1),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(analog_ch15[7]),
        .I1(analog_ch14[6]),
        .I2(sel0[1]),
        .I3(analog_ch13[5]),
        .I4(sel0[0]),
        .I5(analog_ch5),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[24]_i_4 
       (.I0(sel0[1]),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_5_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_i_5 
       (.I0(analog_ch31),
        .I1(sel0[0]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(analog_ch19[5]),
        .I1(analog_ch18[6]),
        .I2(sel0[1]),
        .I3(analog_ch17[7]),
        .I4(sel0[0]),
        .I5(analog_ch16[8]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[25]_i_2 
       (.I0(sel0[1]),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_5_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_10_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_i_4 
       (.I0(analog_ch31),
        .I1(sel0[0]),
        .I2(analog_ch30),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(analog_ch25),
        .I1(analog_ch18[7]),
        .I2(sel0[1]),
        .I3(analog_ch17[8]),
        .I4(sel0[0]),
        .I5(analog_ch16[9]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(analog_ch15[8]),
        .I1(analog_ch14[7]),
        .I2(sel0[1]),
        .I3(analog_ch7),
        .I4(sel0[0]),
        .I5(analog_ch6),
        .O(\axi_rdata[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\axi_rdata[30]_i_10_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(analog_ch24),
        .I1(analog_ch23),
        .I2(sel0[1]),
        .I3(analog_ch17[9]),
        .I4(sel0[0]),
        .I5(analog_ch16[10]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(analog_ch15[9]),
        .I1(analog_ch9),
        .I2(sel0[1]),
        .I3(analog_ch8),
        .I4(sel0[0]),
        .I5(analog_ch7),
        .O(\axi_rdata[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(analog_ch23),
        .I1(analog_ch22),
        .I2(sel0[1]),
        .I3(analog_ch21[2]),
        .I4(sel0[0]),
        .I5(analog_ch16[11]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_6_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[28]_i_7_n_0 ),
        .I1(\axi_rdata[28]_i_8_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[28]_i_4 
       (.I0(sel0[0]),
        .I1(analog_ch31),
        .I2(sel0[1]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(analog_ch30),
        .I1(analog_ch29),
        .I2(sel0[1]),
        .I3(analog_ch28),
        .I4(sel0[0]),
        .I5(analog_ch27),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(analog_ch26),
        .I1(analog_ch25),
        .I2(sel0[1]),
        .I3(analog_ch24),
        .I4(sel0[0]),
        .I5(analog_ch23),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(analog_ch12[4]),
        .I1(analog_ch11[2]),
        .I2(sel0[1]),
        .I3(analog_ch10),
        .I4(sel0[0]),
        .I5(analog_ch9),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(analog_ch8),
        .I1(analog_ch7),
        .I2(sel0[1]),
        .I3(analog_ch6),
        .I4(sel0[0]),
        .I5(analog_ch5),
        .O(\axi_rdata[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(analog_ch5),
        .I1(analog_ch4),
        .I2(sel0[1]),
        .I3(analog_ch3),
        .I4(sel0[0]),
        .I5(analog_ch2),
        .O(\axi_rdata[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[29]_i_11 
       (.I0(sel0[1]),
        .I1(analog_ch1),
        .I2(sel0[0]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_6_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_10_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_4 
       (.I0(analog_ch30),
        .I1(sel0[0]),
        .I2(analog_ch31),
        .I3(sel0[1]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(analog_ch29),
        .I1(analog_ch28),
        .I2(sel0[1]),
        .I3(analog_ch27),
        .I4(sel0[0]),
        .I5(analog_ch26),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(analog_ch25),
        .I1(analog_ch24),
        .I2(sel0[1]),
        .I3(analog_ch23),
        .I4(sel0[0]),
        .I5(analog_ch22),
        .O(\axi_rdata[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_7 
       (.I0(sel0[1]),
        .I1(analog_ch20[4]),
        .I2(sel0[0]),
        .I3(analog_ch21[2]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_8 
       (.I0(analog_ch12[4]),
        .I1(sel0[1]),
        .I2(analog_ch11[2]),
        .I3(sel0[0]),
        .I4(analog_ch10),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(analog_ch9),
        .I1(analog_ch8),
        .I2(sel0[1]),
        .I3(analog_ch7),
        .I4(sel0[0]),
        .I5(analog_ch6),
        .O(\axi_rdata[29]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(analog_ch6),
        .I1(analog_ch5),
        .I2(sel0[1]),
        .I3(analog_ch4),
        .I4(sel0[0]),
        .I5(analog_ch3),
        .O(\axi_rdata[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_11 
       (.I0(sel0[1]),
        .I1(analog_ch1),
        .I2(sel0[0]),
        .I3(analog_ch2),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_6_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_10_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_4 
       (.I0(analog_ch31),
        .I1(sel0[1]),
        .I2(analog_ch30),
        .I3(sel0[0]),
        .I4(analog_ch29),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(analog_ch28),
        .I1(analog_ch27),
        .I2(sel0[1]),
        .I3(analog_ch26),
        .I4(sel0[0]),
        .I5(analog_ch25),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(analog_ch24),
        .I1(analog_ch23),
        .I2(sel0[1]),
        .I3(analog_ch22),
        .I4(sel0[0]),
        .I5(analog_ch21[2]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[30]_i_7 
       (.I0(sel0[1]),
        .I1(analog_ch20[4]),
        .I2(sel0[0]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_8 
       (.I0(analog_ch11[2]),
        .I1(sel0[0]),
        .I2(analog_ch12[4]),
        .I3(sel0[1]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(analog_ch10),
        .I1(analog_ch9),
        .I2(sel0[1]),
        .I3(analog_ch8),
        .I4(sel0[0]),
        .I5(analog_ch7),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(ctrl_saxi_arvalid),
        .I2(ctrl_saxi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(analog_ch31),
        .I1(analog_ch30),
        .I2(sel0[1]),
        .I3(analog_ch29),
        .I4(sel0[0]),
        .I5(analog_ch28),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(analog_ch27),
        .I1(analog_ch26),
        .I2(sel0[1]),
        .I3(analog_ch25),
        .I4(sel0[0]),
        .I5(analog_ch24),
        .O(\axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[31]_i_7 
       (.I0(sel0[0]),
        .I1(analog_ch12[4]),
        .I2(sel0[1]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(analog_ch11[2]),
        .I1(analog_ch10),
        .I2(sel0[1]),
        .I3(analog_ch9),
        .I4(sel0[0]),
        .I5(analog_ch8),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(analog_ch7),
        .I1(analog_ch6),
        .I2(sel0[1]),
        .I3(analog_ch5),
        .I4(sel0[0]),
        .I5(analog_ch4),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata[19]_i_4_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[20]_i_3_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata[20]_i_4_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata[21]_i_4_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata[22]_i_4_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata[23]_i_4_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata[24]_i_4_n_0 ),
        .O(reg_data_out__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out__0[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[0]),
        .Q(ctrl_saxi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[10]),
        .Q(ctrl_saxi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[11]),
        .Q(ctrl_saxi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[12]),
        .Q(ctrl_saxi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[13]),
        .Q(ctrl_saxi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[14]),
        .Q(ctrl_saxi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[15]),
        .Q(ctrl_saxi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[16]),
        .Q(ctrl_saxi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[17]),
        .Q(ctrl_saxi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[18]),
        .Q(ctrl_saxi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[19]),
        .Q(ctrl_saxi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[1]),
        .Q(ctrl_saxi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[20]),
        .Q(ctrl_saxi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[21]),
        .Q(ctrl_saxi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[22]),
        .Q(ctrl_saxi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[23]),
        .Q(ctrl_saxi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[24]),
        .Q(ctrl_saxi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[25]),
        .Q(ctrl_saxi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[26]),
        .Q(ctrl_saxi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[27]),
        .Q(ctrl_saxi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[28]),
        .Q(ctrl_saxi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[29]),
        .Q(ctrl_saxi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[2]),
        .Q(ctrl_saxi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[30]),
        .Q(ctrl_saxi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[31]),
        .Q(ctrl_saxi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[3]),
        .Q(ctrl_saxi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[4]),
        .Q(ctrl_saxi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[5]),
        .Q(ctrl_saxi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[6]),
        .Q(ctrl_saxi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[7]),
        .Q(ctrl_saxi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[8]),
        .Q(ctrl_saxi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(ctrl_saxi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[9]),
        .Q(ctrl_saxi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(ctrl_saxi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(ctrl_saxi_rvalid),
        .I3(ctrl_saxi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(ctrl_saxi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(ctrl_saxi_wvalid),
        .I1(ctrl_saxi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  FDRE dir_reg
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg4_reg_n_0_[0] ),
        .Q(dir),
        .R(axi_awready_i_1_n_0));
  FDSE \div_factor_freqhigh_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[0]),
        .Q(freq_trig_reg_8[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[10] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[10]),
        .Q(freq_trig_reg_8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[11] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[11]),
        .Q(freq_trig_reg_8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[12] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[12]),
        .Q(freq_trig_reg_8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[13] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[13]),
        .Q(freq_trig_reg_8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[14] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[14]),
        .Q(freq_trig_reg_8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[15] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[15]),
        .Q(freq_trig_reg_8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[16] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[16]),
        .Q(freq_trig_reg_8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[17] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[17]),
        .Q(freq_trig_reg_8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[18]),
        .Q(freq_trig_reg_8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[19]),
        .Q(freq_trig_reg_8[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \div_factor_freqhigh_reg[1] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[1]),
        .Q(freq_trig_reg_8[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[20]),
        .Q(freq_trig_reg_8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[21]),
        .Q(freq_trig_reg_8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[22]),
        .Q(freq_trig_reg_8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[23]),
        .Q(freq_trig_reg_8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[24]),
        .Q(freq_trig_reg_8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[25]),
        .Q(freq_trig_reg_8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[26] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[26]),
        .Q(freq_trig_reg_8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[27] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[27]),
        .Q(freq_trig_reg_8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[28] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[28]),
        .Q(freq_trig_reg_8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[29] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[29]),
        .Q(freq_trig_reg_8[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \div_factor_freqhigh_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[2]),
        .Q(freq_trig_reg_8[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[30] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[30]),
        .Q(freq_trig_reg_8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[31]),
        .Q(div_factor_freqhigh),
        .R(axi_awready_i_1_n_0));
  FDSE \div_factor_freqhigh_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[3]),
        .Q(freq_trig_reg_8[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \div_factor_freqhigh_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[4]),
        .Q(freq_trig_reg_8[4]),
        .S(axi_awready_i_1_n_0));
  FDSE \div_factor_freqhigh_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[5]),
        .Q(freq_trig_reg_8[5]),
        .S(axi_awready_i_1_n_0));
  FDSE \div_factor_freqhigh_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[6]),
        .Q(freq_trig_reg_8[6]),
        .S(axi_awready_i_1_n_0));
  FDSE \div_factor_freqhigh_reg[7] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[7]),
        .Q(freq_trig_reg_8[7]),
        .S(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[8] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[8]),
        .Q(freq_trig_reg_8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqhigh_reg[9] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg1[9]),
        .Q(freq_trig_reg_8[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \div_factor_freqlow_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[0]),
        .Q(freq_trig_reg[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[10] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[10]),
        .Q(freq_trig_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[11] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[11]),
        .Q(freq_trig_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[12] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[12]),
        .Q(freq_trig_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[13] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[13]),
        .Q(freq_trig_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[14] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[14]),
        .Q(freq_trig_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[15] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[15]),
        .Q(freq_trig_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[16] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[16]),
        .Q(freq_trig_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[17] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[17]),
        .Q(freq_trig_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[18]),
        .Q(freq_trig_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[19]),
        .Q(freq_trig_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \div_factor_freqlow_reg[1] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[1]),
        .Q(freq_trig_reg[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[20]),
        .Q(freq_trig_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[21]),
        .Q(freq_trig_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[22]),
        .Q(freq_trig_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[23]),
        .Q(freq_trig_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[24]),
        .Q(freq_trig_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[25]),
        .Q(freq_trig_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[26] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[26]),
        .Q(freq_trig_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[27] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[27]),
        .Q(freq_trig_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[28] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[28]),
        .Q(freq_trig_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[29] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[29]),
        .Q(freq_trig_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \div_factor_freqlow_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[2]),
        .Q(freq_trig_reg[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[30] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[30]),
        .Q(freq_trig_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[31]),
        .Q(div_factor_freqlow),
        .R(axi_awready_i_1_n_0));
  FDSE \div_factor_freqlow_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[3]),
        .Q(freq_trig_reg[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[4]),
        .Q(freq_trig_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[5]),
        .Q(freq_trig_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[6]),
        .Q(freq_trig_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[7] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[7]),
        .Q(freq_trig_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[8] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[8]),
        .Q(freq_trig_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \div_factor_freqlow_reg[9] 
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(slv_reg2[9]),
        .Q(freq_trig_reg[9]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(freq_trig_reg_8[8]),
        .O(freq_trig_reg_14[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(freq_trig_reg_8[7]),
        .O(freq_trig_reg_14[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(freq_trig_reg_8[6]),
        .O(freq_trig_reg_14[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(freq_trig_reg_8[5]),
        .O(freq_trig_reg_14[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(freq_trig_reg_8[12]),
        .O(freq_trig_reg_13[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(freq_trig_reg_8[11]),
        .O(freq_trig_reg_13[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(freq_trig_reg_8[10]),
        .O(freq_trig_reg_13[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(freq_trig_reg_8[9]),
        .O(freq_trig_reg_13[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(freq_trig_reg_8[16]),
        .O(freq_trig_reg_12[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(freq_trig_reg_8[15]),
        .O(freq_trig_reg_12[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(freq_trig_reg_8[14]),
        .O(freq_trig_reg_12[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(freq_trig_reg_8[13]),
        .O(freq_trig_reg_12[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(freq_trig_reg_8[20]),
        .O(freq_trig_reg_11[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(freq_trig_reg_8[19]),
        .O(freq_trig_reg_11[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(freq_trig_reg_8[18]),
        .O(freq_trig_reg_11[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(freq_trig_reg_8[17]),
        .O(freq_trig_reg_11[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(freq_trig_reg_8[24]),
        .O(freq_trig_reg_10[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(freq_trig_reg_8[23]),
        .O(freq_trig_reg_10[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(freq_trig_reg_8[22]),
        .O(freq_trig_reg_10[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(freq_trig_reg_8[21]),
        .O(freq_trig_reg_10[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(freq_trig_reg_8[28]),
        .O(freq_trig_reg_9[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(freq_trig_reg_8[27]),
        .O(freq_trig_reg_9[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(freq_trig_reg_8[26]),
        .O(freq_trig_reg_9[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(freq_trig_reg_8[25]),
        .O(freq_trig_reg_9[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(div_factor_freqhigh),
        .O(freq_trig_reg_7[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(freq_trig_reg_8[30]),
        .O(freq_trig_reg_7[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(freq_trig_reg_8[29]),
        .O(freq_trig_reg_7[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(freq_trig_reg_8[4]),
        .O(freq_trig_reg_15[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(freq_trig_reg_8[3]),
        .O(freq_trig_reg_15[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(freq_trig_reg_8[2]),
        .O(freq_trig_reg_15[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(freq_trig_reg_8[1]),
        .O(freq_trig_reg_15[0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(freq_trig_reg[8]),
        .O(freq_trig_reg_5[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(freq_trig_reg[7]),
        .O(freq_trig_reg_5[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(freq_trig_reg[6]),
        .O(freq_trig_reg_5[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(freq_trig_reg[5]),
        .O(freq_trig_reg_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(freq_trig_reg[12]),
        .O(freq_trig_reg_4[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(freq_trig_reg[11]),
        .O(freq_trig_reg_4[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(freq_trig_reg[10]),
        .O(freq_trig_reg_4[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(freq_trig_reg[9]),
        .O(freq_trig_reg_4[0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(freq_trig_reg[16]),
        .O(freq_trig_reg_3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(freq_trig_reg[15]),
        .O(freq_trig_reg_3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(freq_trig_reg[14]),
        .O(freq_trig_reg_3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(freq_trig_reg[13]),
        .O(freq_trig_reg_3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(freq_trig_reg[20]),
        .O(freq_trig_reg_2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(freq_trig_reg[19]),
        .O(freq_trig_reg_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(freq_trig_reg[18]),
        .O(freq_trig_reg_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(freq_trig_reg[17]),
        .O(freq_trig_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(freq_trig_reg[24]),
        .O(freq_trig_reg_1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(freq_trig_reg[23]),
        .O(freq_trig_reg_1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(freq_trig_reg[22]),
        .O(freq_trig_reg_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(freq_trig_reg[21]),
        .O(freq_trig_reg_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(freq_trig_reg[28]),
        .O(freq_trig_reg_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(freq_trig_reg[27]),
        .O(freq_trig_reg_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(freq_trig_reg[26]),
        .O(freq_trig_reg_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(freq_trig_reg[25]),
        .O(freq_trig_reg_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(div_factor_freqlow),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(freq_trig_reg[30]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(freq_trig_reg[29]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(freq_trig_reg[4]),
        .O(freq_trig_reg_6[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(freq_trig_reg[3]),
        .O(freq_trig_reg_6[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(freq_trig_reg[2]),
        .O(freq_trig_reg_6[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(freq_trig_reg[1]),
        .O(freq_trig_reg_6[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \slv_reg0[0]_i_1 
       (.I0(ctrl_saxi_wdata[0]),
        .I1(p_0_in[1]),
        .I2(ctrl_saxi_wstrb[0]),
        .I3(\slv_reg0[0]_i_2_n_0 ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[0]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(slv_reg_wren),
        .I4(p_0_in[0]),
        .O(\slv_reg0[0]_i_2_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(ctrl_saxi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(ctrl_saxi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(ctrl_saxi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[3]),
        .I5(slv_reg_wren),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(ctrl_saxi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(ctrl_saxi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(ctrl_saxi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(ctrl_saxi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_reg2[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(slv_reg_wren),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(ctrl_saxi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(ctrl_saxi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ctrl_saxi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg4[0]_i_1 
       (.I0(ctrl_saxi_wdata[0]),
        .I1(\slv_reg4[0]_i_2_n_0 ),
        .I2(slv_reg_wren),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\slv_reg4[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg4[0]_i_2 
       (.I0(p_0_in[0]),
        .I1(ctrl_saxi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\slv_reg4[0]_i_2_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[0]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    sw0_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(ctrl_saxi_wvalid),
        .I3(ctrl_saxi_awvalid),
        .O(slv_reg_wren));
  FDRE sw0_reg
       (.C(ctrl_saxi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(sw0),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (Q,
    E,
    ctrl_saxi_aclk);
  output [7:0]Q;
  input [0:0]E;
  input ctrl_saxi_aclk;

  wire [0:0]E;
  wire [7:0]Q;
  wire cnt_out_s;
  wire \cnt_out_s[7]_i_3_n_0 ;
  wire ctrl_saxi_aclk;
  wire [7:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt_out_s[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_out_s[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_out_s[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_out_s[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_out_s[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt_out_s[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt_out_s[6]_i_1 
       (.I0(\cnt_out_s[7]_i_3_n_0 ),
        .I1(Q[6]),
        .O(plusOp[6]));
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt_out_s[7]_i_1 
       (.I0(Q[7]),
        .I1(E),
        .I2(Q[6]),
        .I3(\cnt_out_s[7]_i_3_n_0 ),
        .O(cnt_out_s));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \cnt_out_s[7]_i_2 
       (.I0(Q[6]),
        .I1(\cnt_out_s[7]_i_3_n_0 ),
        .I2(Q[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_out_s[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\cnt_out_s[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_s_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(cnt_out_s));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_s_reg[1] 
       (.C(ctrl_saxi_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(cnt_out_s));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_s_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(cnt_out_s));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_s_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(cnt_out_s));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_s_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(cnt_out_s));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_s_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(cnt_out_s));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_s_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(cnt_out_s));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_s_reg[7] 
       (.C(ctrl_saxi_aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(cnt_out_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger
   (E,
    ctrl_saxi_aclk,
    \div_factor_freqlow_reg[30] ,
    \div_factor_freqlow_reg[4] ,
    \div_factor_freqlow_reg[8] ,
    \div_factor_freqlow_reg[12] ,
    \div_factor_freqlow_reg[16] ,
    \div_factor_freqlow_reg[20] ,
    \div_factor_freqlow_reg[24] ,
    \div_factor_freqlow_reg[28] ,
    S,
    \div_factor_freqhigh_reg[30] ,
    \div_factor_freqhigh_reg[4] ,
    \div_factor_freqhigh_reg[8] ,
    \div_factor_freqhigh_reg[12] ,
    \div_factor_freqhigh_reg[16] ,
    \div_factor_freqhigh_reg[20] ,
    \div_factor_freqhigh_reg[24] ,
    \div_factor_freqhigh_reg[28] ,
    \div_factor_freqhigh_reg[31] ,
    sw0);
  output [0:0]E;
  input ctrl_saxi_aclk;
  input [30:0]\div_factor_freqlow_reg[30] ;
  input [3:0]\div_factor_freqlow_reg[4] ;
  input [3:0]\div_factor_freqlow_reg[8] ;
  input [3:0]\div_factor_freqlow_reg[12] ;
  input [3:0]\div_factor_freqlow_reg[16] ;
  input [3:0]\div_factor_freqlow_reg[20] ;
  input [3:0]\div_factor_freqlow_reg[24] ;
  input [3:0]\div_factor_freqlow_reg[28] ;
  input [2:0]S;
  input [30:0]\div_factor_freqhigh_reg[30] ;
  input [3:0]\div_factor_freqhigh_reg[4] ;
  input [3:0]\div_factor_freqhigh_reg[8] ;
  input [3:0]\div_factor_freqhigh_reg[12] ;
  input [3:0]\div_factor_freqhigh_reg[16] ;
  input [3:0]\div_factor_freqhigh_reg[20] ;
  input [3:0]\div_factor_freqhigh_reg[24] ;
  input [3:0]\div_factor_freqhigh_reg[28] ;
  input [2:0]\div_factor_freqhigh_reg[31] ;
  input sw0;

  wire [0:0]E;
  wire [2:0]S;
  wire ctrl_saxi_aclk;
  wire [3:0]\div_factor_freqhigh_reg[12] ;
  wire [3:0]\div_factor_freqhigh_reg[16] ;
  wire [3:0]\div_factor_freqhigh_reg[20] ;
  wire [3:0]\div_factor_freqhigh_reg[24] ;
  wire [3:0]\div_factor_freqhigh_reg[28] ;
  wire [30:0]\div_factor_freqhigh_reg[30] ;
  wire [2:0]\div_factor_freqhigh_reg[31] ;
  wire [3:0]\div_factor_freqhigh_reg[4] ;
  wire [3:0]\div_factor_freqhigh_reg[8] ;
  wire [3:0]\div_factor_freqlow_reg[12] ;
  wire [3:0]\div_factor_freqlow_reg[16] ;
  wire [3:0]\div_factor_freqlow_reg[20] ;
  wire [3:0]\div_factor_freqlow_reg[24] ;
  wire [3:0]\div_factor_freqlow_reg[28] ;
  wire [30:0]\div_factor_freqlow_reg[30] ;
  wire [3:0]\div_factor_freqlow_reg[4] ;
  wire [3:0]\div_factor_freqlow_reg[8] ;
  wire \freq_cnt_s[0]_i_2_n_0 ;
  wire \freq_cnt_s[0]_i_3_n_0 ;
  wire \freq_cnt_s[0]_i_4_n_0 ;
  wire \freq_cnt_s[0]_i_5_n_0 ;
  wire \freq_cnt_s[12]_i_2_n_0 ;
  wire \freq_cnt_s[12]_i_3_n_0 ;
  wire \freq_cnt_s[12]_i_4_n_0 ;
  wire \freq_cnt_s[12]_i_5_n_0 ;
  wire \freq_cnt_s[16]_i_2_n_0 ;
  wire \freq_cnt_s[16]_i_3_n_0 ;
  wire \freq_cnt_s[16]_i_4_n_0 ;
  wire \freq_cnt_s[16]_i_5_n_0 ;
  wire \freq_cnt_s[20]_i_2_n_0 ;
  wire \freq_cnt_s[20]_i_3_n_0 ;
  wire \freq_cnt_s[20]_i_4_n_0 ;
  wire \freq_cnt_s[20]_i_5_n_0 ;
  wire \freq_cnt_s[24]_i_2_n_0 ;
  wire \freq_cnt_s[24]_i_3_n_0 ;
  wire \freq_cnt_s[24]_i_4_n_0 ;
  wire \freq_cnt_s[24]_i_5_n_0 ;
  wire \freq_cnt_s[28]_i_2_n_0 ;
  wire \freq_cnt_s[28]_i_3_n_0 ;
  wire \freq_cnt_s[28]_i_4_n_0 ;
  wire \freq_cnt_s[28]_i_5_n_0 ;
  wire \freq_cnt_s[4]_i_2_n_0 ;
  wire \freq_cnt_s[4]_i_3_n_0 ;
  wire \freq_cnt_s[4]_i_4_n_0 ;
  wire \freq_cnt_s[4]_i_5_n_0 ;
  wire \freq_cnt_s[8]_i_2_n_0 ;
  wire \freq_cnt_s[8]_i_3_n_0 ;
  wire \freq_cnt_s[8]_i_4_n_0 ;
  wire \freq_cnt_s[8]_i_5_n_0 ;
  wire [31:0]freq_cnt_s_reg;
  wire \freq_cnt_s_reg[0]_i_1_n_0 ;
  wire \freq_cnt_s_reg[0]_i_1_n_1 ;
  wire \freq_cnt_s_reg[0]_i_1_n_2 ;
  wire \freq_cnt_s_reg[0]_i_1_n_3 ;
  wire \freq_cnt_s_reg[0]_i_1_n_4 ;
  wire \freq_cnt_s_reg[0]_i_1_n_5 ;
  wire \freq_cnt_s_reg[0]_i_1_n_6 ;
  wire \freq_cnt_s_reg[0]_i_1_n_7 ;
  wire \freq_cnt_s_reg[12]_i_1_n_0 ;
  wire \freq_cnt_s_reg[12]_i_1_n_1 ;
  wire \freq_cnt_s_reg[12]_i_1_n_2 ;
  wire \freq_cnt_s_reg[12]_i_1_n_3 ;
  wire \freq_cnt_s_reg[12]_i_1_n_4 ;
  wire \freq_cnt_s_reg[12]_i_1_n_5 ;
  wire \freq_cnt_s_reg[12]_i_1_n_6 ;
  wire \freq_cnt_s_reg[12]_i_1_n_7 ;
  wire \freq_cnt_s_reg[16]_i_1_n_0 ;
  wire \freq_cnt_s_reg[16]_i_1_n_1 ;
  wire \freq_cnt_s_reg[16]_i_1_n_2 ;
  wire \freq_cnt_s_reg[16]_i_1_n_3 ;
  wire \freq_cnt_s_reg[16]_i_1_n_4 ;
  wire \freq_cnt_s_reg[16]_i_1_n_5 ;
  wire \freq_cnt_s_reg[16]_i_1_n_6 ;
  wire \freq_cnt_s_reg[16]_i_1_n_7 ;
  wire \freq_cnt_s_reg[20]_i_1_n_0 ;
  wire \freq_cnt_s_reg[20]_i_1_n_1 ;
  wire \freq_cnt_s_reg[20]_i_1_n_2 ;
  wire \freq_cnt_s_reg[20]_i_1_n_3 ;
  wire \freq_cnt_s_reg[20]_i_1_n_4 ;
  wire \freq_cnt_s_reg[20]_i_1_n_5 ;
  wire \freq_cnt_s_reg[20]_i_1_n_6 ;
  wire \freq_cnt_s_reg[20]_i_1_n_7 ;
  wire \freq_cnt_s_reg[24]_i_1_n_0 ;
  wire \freq_cnt_s_reg[24]_i_1_n_1 ;
  wire \freq_cnt_s_reg[24]_i_1_n_2 ;
  wire \freq_cnt_s_reg[24]_i_1_n_3 ;
  wire \freq_cnt_s_reg[24]_i_1_n_4 ;
  wire \freq_cnt_s_reg[24]_i_1_n_5 ;
  wire \freq_cnt_s_reg[24]_i_1_n_6 ;
  wire \freq_cnt_s_reg[24]_i_1_n_7 ;
  wire \freq_cnt_s_reg[28]_i_1_n_1 ;
  wire \freq_cnt_s_reg[28]_i_1_n_2 ;
  wire \freq_cnt_s_reg[28]_i_1_n_3 ;
  wire \freq_cnt_s_reg[28]_i_1_n_4 ;
  wire \freq_cnt_s_reg[28]_i_1_n_5 ;
  wire \freq_cnt_s_reg[28]_i_1_n_6 ;
  wire \freq_cnt_s_reg[28]_i_1_n_7 ;
  wire \freq_cnt_s_reg[4]_i_1_n_0 ;
  wire \freq_cnt_s_reg[4]_i_1_n_1 ;
  wire \freq_cnt_s_reg[4]_i_1_n_2 ;
  wire \freq_cnt_s_reg[4]_i_1_n_3 ;
  wire \freq_cnt_s_reg[4]_i_1_n_4 ;
  wire \freq_cnt_s_reg[4]_i_1_n_5 ;
  wire \freq_cnt_s_reg[4]_i_1_n_6 ;
  wire \freq_cnt_s_reg[4]_i_1_n_7 ;
  wire \freq_cnt_s_reg[8]_i_1_n_0 ;
  wire \freq_cnt_s_reg[8]_i_1_n_1 ;
  wire \freq_cnt_s_reg[8]_i_1_n_2 ;
  wire \freq_cnt_s_reg[8]_i_1_n_3 ;
  wire \freq_cnt_s_reg[8]_i_1_n_4 ;
  wire \freq_cnt_s_reg[8]_i_1_n_5 ;
  wire \freq_cnt_s_reg[8]_i_1_n_6 ;
  wire \freq_cnt_s_reg[8]_i_1_n_7 ;
  wire freq_trig_i_1_n_0;
  wire geqOp;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_i_5_n_0;
  wire geqOp_carry__0_i_6_n_0;
  wire geqOp_carry__0_i_7_n_0;
  wire geqOp_carry__0_i_8_n_0;
  wire geqOp_carry__0_n_0;
  wire geqOp_carry__0_n_1;
  wire geqOp_carry__0_n_2;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry__1_i_1_n_0;
  wire geqOp_carry__1_i_2_n_0;
  wire geqOp_carry__1_i_3_n_0;
  wire geqOp_carry__1_i_4_n_0;
  wire geqOp_carry__1_i_5_n_0;
  wire geqOp_carry__1_i_6_n_0;
  wire geqOp_carry__1_i_7_n_0;
  wire geqOp_carry__1_i_8_n_0;
  wire geqOp_carry__1_n_0;
  wire geqOp_carry__1_n_1;
  wire geqOp_carry__1_n_2;
  wire geqOp_carry__1_n_3;
  wire geqOp_carry__2_i_1_n_0;
  wire geqOp_carry__2_i_2_n_0;
  wire geqOp_carry__2_i_3_n_0;
  wire geqOp_carry__2_i_4_n_0;
  wire geqOp_carry__2_i_5_n_0;
  wire geqOp_carry__2_i_6_n_0;
  wire geqOp_carry__2_i_7_n_0;
  wire geqOp_carry__2_i_8_n_0;
  wire geqOp_carry__2_n_0;
  wire geqOp_carry__2_n_1;
  wire geqOp_carry__2_n_2;
  wire geqOp_carry__2_n_3;
  wire geqOp_carry__3_i_1_n_0;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \geqOp_inferred__0/i__carry__0_n_0 ;
  wire \geqOp_inferred__0/i__carry__0_n_1 ;
  wire \geqOp_inferred__0/i__carry__0_n_2 ;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry__1_n_0 ;
  wire \geqOp_inferred__0/i__carry__1_n_1 ;
  wire \geqOp_inferred__0/i__carry__1_n_2 ;
  wire \geqOp_inferred__0/i__carry__1_n_3 ;
  wire \geqOp_inferred__0/i__carry__2_n_0 ;
  wire \geqOp_inferred__0/i__carry__2_n_1 ;
  wire \geqOp_inferred__0/i__carry__2_n_2 ;
  wire \geqOp_inferred__0/i__carry__2_n_3 ;
  wire \geqOp_inferred__0/i__carry__3_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:1]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__0_n_4 ;
  wire \minusOp_inferred__0/i__carry__0_n_5 ;
  wire \minusOp_inferred__0/i__carry__0_n_6 ;
  wire \minusOp_inferred__0/i__carry__0_n_7 ;
  wire \minusOp_inferred__0/i__carry__1_n_0 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_4 ;
  wire \minusOp_inferred__0/i__carry__1_n_5 ;
  wire \minusOp_inferred__0/i__carry__1_n_6 ;
  wire \minusOp_inferred__0/i__carry__1_n_7 ;
  wire \minusOp_inferred__0/i__carry__2_n_0 ;
  wire \minusOp_inferred__0/i__carry__2_n_1 ;
  wire \minusOp_inferred__0/i__carry__2_n_2 ;
  wire \minusOp_inferred__0/i__carry__2_n_3 ;
  wire \minusOp_inferred__0/i__carry__2_n_4 ;
  wire \minusOp_inferred__0/i__carry__2_n_5 ;
  wire \minusOp_inferred__0/i__carry__2_n_6 ;
  wire \minusOp_inferred__0/i__carry__2_n_7 ;
  wire \minusOp_inferred__0/i__carry__3_n_0 ;
  wire \minusOp_inferred__0/i__carry__3_n_1 ;
  wire \minusOp_inferred__0/i__carry__3_n_2 ;
  wire \minusOp_inferred__0/i__carry__3_n_3 ;
  wire \minusOp_inferred__0/i__carry__3_n_4 ;
  wire \minusOp_inferred__0/i__carry__3_n_5 ;
  wire \minusOp_inferred__0/i__carry__3_n_6 ;
  wire \minusOp_inferred__0/i__carry__3_n_7 ;
  wire \minusOp_inferred__0/i__carry__4_n_0 ;
  wire \minusOp_inferred__0/i__carry__4_n_1 ;
  wire \minusOp_inferred__0/i__carry__4_n_2 ;
  wire \minusOp_inferred__0/i__carry__4_n_3 ;
  wire \minusOp_inferred__0/i__carry__4_n_4 ;
  wire \minusOp_inferred__0/i__carry__4_n_5 ;
  wire \minusOp_inferred__0/i__carry__4_n_6 ;
  wire \minusOp_inferred__0/i__carry__4_n_7 ;
  wire \minusOp_inferred__0/i__carry__5_n_0 ;
  wire \minusOp_inferred__0/i__carry__5_n_1 ;
  wire \minusOp_inferred__0/i__carry__5_n_2 ;
  wire \minusOp_inferred__0/i__carry__5_n_3 ;
  wire \minusOp_inferred__0/i__carry__5_n_4 ;
  wire \minusOp_inferred__0/i__carry__5_n_5 ;
  wire \minusOp_inferred__0/i__carry__5_n_6 ;
  wire \minusOp_inferred__0/i__carry__5_n_7 ;
  wire \minusOp_inferred__0/i__carry__6_n_2 ;
  wire \minusOp_inferred__0/i__carry__6_n_3 ;
  wire \minusOp_inferred__0/i__carry__6_n_5 ;
  wire \minusOp_inferred__0/i__carry__6_n_6 ;
  wire \minusOp_inferred__0/i__carry__6_n_7 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_4 ;
  wire \minusOp_inferred__0/i__carry_n_5 ;
  wire \minusOp_inferred__0/i__carry_n_6 ;
  wire \minusOp_inferred__0/i__carry_n_7 ;
  wire sw0;
  wire [3:3]\NLW_freq_cnt_s_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_geqOp_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_geqOp_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_minusOp_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__6_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[0]_i_2 
       (.I0(freq_cnt_s_reg[3]),
        .O(\freq_cnt_s[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[0]_i_3 
       (.I0(freq_cnt_s_reg[2]),
        .O(\freq_cnt_s[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[0]_i_4 
       (.I0(freq_cnt_s_reg[1]),
        .O(\freq_cnt_s[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_cnt_s[0]_i_5 
       (.I0(freq_cnt_s_reg[0]),
        .O(\freq_cnt_s[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[12]_i_2 
       (.I0(freq_cnt_s_reg[15]),
        .O(\freq_cnt_s[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[12]_i_3 
       (.I0(freq_cnt_s_reg[14]),
        .O(\freq_cnt_s[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[12]_i_4 
       (.I0(freq_cnt_s_reg[13]),
        .O(\freq_cnt_s[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[12]_i_5 
       (.I0(freq_cnt_s_reg[12]),
        .O(\freq_cnt_s[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[16]_i_2 
       (.I0(freq_cnt_s_reg[19]),
        .O(\freq_cnt_s[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[16]_i_3 
       (.I0(freq_cnt_s_reg[18]),
        .O(\freq_cnt_s[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[16]_i_4 
       (.I0(freq_cnt_s_reg[17]),
        .O(\freq_cnt_s[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[16]_i_5 
       (.I0(freq_cnt_s_reg[16]),
        .O(\freq_cnt_s[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[20]_i_2 
       (.I0(freq_cnt_s_reg[23]),
        .O(\freq_cnt_s[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[20]_i_3 
       (.I0(freq_cnt_s_reg[22]),
        .O(\freq_cnt_s[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[20]_i_4 
       (.I0(freq_cnt_s_reg[21]),
        .O(\freq_cnt_s[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[20]_i_5 
       (.I0(freq_cnt_s_reg[20]),
        .O(\freq_cnt_s[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[24]_i_2 
       (.I0(freq_cnt_s_reg[27]),
        .O(\freq_cnt_s[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[24]_i_3 
       (.I0(freq_cnt_s_reg[26]),
        .O(\freq_cnt_s[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[24]_i_4 
       (.I0(freq_cnt_s_reg[25]),
        .O(\freq_cnt_s[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[24]_i_5 
       (.I0(freq_cnt_s_reg[24]),
        .O(\freq_cnt_s[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[28]_i_2 
       (.I0(freq_cnt_s_reg[31]),
        .O(\freq_cnt_s[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[28]_i_3 
       (.I0(freq_cnt_s_reg[30]),
        .O(\freq_cnt_s[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[28]_i_4 
       (.I0(freq_cnt_s_reg[29]),
        .O(\freq_cnt_s[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[28]_i_5 
       (.I0(freq_cnt_s_reg[28]),
        .O(\freq_cnt_s[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[4]_i_2 
       (.I0(freq_cnt_s_reg[7]),
        .O(\freq_cnt_s[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[4]_i_3 
       (.I0(freq_cnt_s_reg[6]),
        .O(\freq_cnt_s[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[4]_i_4 
       (.I0(freq_cnt_s_reg[5]),
        .O(\freq_cnt_s[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[4]_i_5 
       (.I0(freq_cnt_s_reg[4]),
        .O(\freq_cnt_s[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[8]_i_2 
       (.I0(freq_cnt_s_reg[11]),
        .O(\freq_cnt_s[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[8]_i_3 
       (.I0(freq_cnt_s_reg[10]),
        .O(\freq_cnt_s[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[8]_i_4 
       (.I0(freq_cnt_s_reg[9]),
        .O(\freq_cnt_s[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt_s[8]_i_5 
       (.I0(freq_cnt_s_reg[8]),
        .O(\freq_cnt_s[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[0]_i_1_n_7 ),
        .Q(freq_cnt_s_reg[0]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_s_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\freq_cnt_s_reg[0]_i_1_n_0 ,\freq_cnt_s_reg[0]_i_1_n_1 ,\freq_cnt_s_reg[0]_i_1_n_2 ,\freq_cnt_s_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\freq_cnt_s_reg[0]_i_1_n_4 ,\freq_cnt_s_reg[0]_i_1_n_5 ,\freq_cnt_s_reg[0]_i_1_n_6 ,\freq_cnt_s_reg[0]_i_1_n_7 }),
        .S({\freq_cnt_s[0]_i_2_n_0 ,\freq_cnt_s[0]_i_3_n_0 ,\freq_cnt_s[0]_i_4_n_0 ,\freq_cnt_s[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[10] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[8]_i_1_n_5 ),
        .Q(freq_cnt_s_reg[10]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[11] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[8]_i_1_n_4 ),
        .Q(freq_cnt_s_reg[11]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[12] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[12]_i_1_n_7 ),
        .Q(freq_cnt_s_reg[12]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_s_reg[12]_i_1 
       (.CI(\freq_cnt_s_reg[8]_i_1_n_0 ),
        .CO({\freq_cnt_s_reg[12]_i_1_n_0 ,\freq_cnt_s_reg[12]_i_1_n_1 ,\freq_cnt_s_reg[12]_i_1_n_2 ,\freq_cnt_s_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_s_reg[12]_i_1_n_4 ,\freq_cnt_s_reg[12]_i_1_n_5 ,\freq_cnt_s_reg[12]_i_1_n_6 ,\freq_cnt_s_reg[12]_i_1_n_7 }),
        .S({\freq_cnt_s[12]_i_2_n_0 ,\freq_cnt_s[12]_i_3_n_0 ,\freq_cnt_s[12]_i_4_n_0 ,\freq_cnt_s[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[13] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[12]_i_1_n_6 ),
        .Q(freq_cnt_s_reg[13]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[14] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[12]_i_1_n_5 ),
        .Q(freq_cnt_s_reg[14]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[15] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[12]_i_1_n_4 ),
        .Q(freq_cnt_s_reg[15]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[16] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[16]_i_1_n_7 ),
        .Q(freq_cnt_s_reg[16]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_s_reg[16]_i_1 
       (.CI(\freq_cnt_s_reg[12]_i_1_n_0 ),
        .CO({\freq_cnt_s_reg[16]_i_1_n_0 ,\freq_cnt_s_reg[16]_i_1_n_1 ,\freq_cnt_s_reg[16]_i_1_n_2 ,\freq_cnt_s_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_s_reg[16]_i_1_n_4 ,\freq_cnt_s_reg[16]_i_1_n_5 ,\freq_cnt_s_reg[16]_i_1_n_6 ,\freq_cnt_s_reg[16]_i_1_n_7 }),
        .S({\freq_cnt_s[16]_i_2_n_0 ,\freq_cnt_s[16]_i_3_n_0 ,\freq_cnt_s[16]_i_4_n_0 ,\freq_cnt_s[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[17] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[16]_i_1_n_6 ),
        .Q(freq_cnt_s_reg[17]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[18] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[16]_i_1_n_5 ),
        .Q(freq_cnt_s_reg[18]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[19] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[16]_i_1_n_4 ),
        .Q(freq_cnt_s_reg[19]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[1] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[0]_i_1_n_6 ),
        .Q(freq_cnt_s_reg[1]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[20] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[20]_i_1_n_7 ),
        .Q(freq_cnt_s_reg[20]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_s_reg[20]_i_1 
       (.CI(\freq_cnt_s_reg[16]_i_1_n_0 ),
        .CO({\freq_cnt_s_reg[20]_i_1_n_0 ,\freq_cnt_s_reg[20]_i_1_n_1 ,\freq_cnt_s_reg[20]_i_1_n_2 ,\freq_cnt_s_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_s_reg[20]_i_1_n_4 ,\freq_cnt_s_reg[20]_i_1_n_5 ,\freq_cnt_s_reg[20]_i_1_n_6 ,\freq_cnt_s_reg[20]_i_1_n_7 }),
        .S({\freq_cnt_s[20]_i_2_n_0 ,\freq_cnt_s[20]_i_3_n_0 ,\freq_cnt_s[20]_i_4_n_0 ,\freq_cnt_s[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[21] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[20]_i_1_n_6 ),
        .Q(freq_cnt_s_reg[21]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[22] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[20]_i_1_n_5 ),
        .Q(freq_cnt_s_reg[22]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[23] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[20]_i_1_n_4 ),
        .Q(freq_cnt_s_reg[23]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[24] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[24]_i_1_n_7 ),
        .Q(freq_cnt_s_reg[24]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_s_reg[24]_i_1 
       (.CI(\freq_cnt_s_reg[20]_i_1_n_0 ),
        .CO({\freq_cnt_s_reg[24]_i_1_n_0 ,\freq_cnt_s_reg[24]_i_1_n_1 ,\freq_cnt_s_reg[24]_i_1_n_2 ,\freq_cnt_s_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_s_reg[24]_i_1_n_4 ,\freq_cnt_s_reg[24]_i_1_n_5 ,\freq_cnt_s_reg[24]_i_1_n_6 ,\freq_cnt_s_reg[24]_i_1_n_7 }),
        .S({\freq_cnt_s[24]_i_2_n_0 ,\freq_cnt_s[24]_i_3_n_0 ,\freq_cnt_s[24]_i_4_n_0 ,\freq_cnt_s[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[25] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[24]_i_1_n_6 ),
        .Q(freq_cnt_s_reg[25]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[26] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[24]_i_1_n_5 ),
        .Q(freq_cnt_s_reg[26]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[27] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[24]_i_1_n_4 ),
        .Q(freq_cnt_s_reg[27]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[28] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[28]_i_1_n_7 ),
        .Q(freq_cnt_s_reg[28]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_s_reg[28]_i_1 
       (.CI(\freq_cnt_s_reg[24]_i_1_n_0 ),
        .CO({\NLW_freq_cnt_s_reg[28]_i_1_CO_UNCONNECTED [3],\freq_cnt_s_reg[28]_i_1_n_1 ,\freq_cnt_s_reg[28]_i_1_n_2 ,\freq_cnt_s_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_s_reg[28]_i_1_n_4 ,\freq_cnt_s_reg[28]_i_1_n_5 ,\freq_cnt_s_reg[28]_i_1_n_6 ,\freq_cnt_s_reg[28]_i_1_n_7 }),
        .S({\freq_cnt_s[28]_i_2_n_0 ,\freq_cnt_s[28]_i_3_n_0 ,\freq_cnt_s[28]_i_4_n_0 ,\freq_cnt_s[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[29] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[28]_i_1_n_6 ),
        .Q(freq_cnt_s_reg[29]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[0]_i_1_n_5 ),
        .Q(freq_cnt_s_reg[2]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[30] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[28]_i_1_n_5 ),
        .Q(freq_cnt_s_reg[30]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[31] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[28]_i_1_n_4 ),
        .Q(freq_cnt_s_reg[31]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[0]_i_1_n_4 ),
        .Q(freq_cnt_s_reg[3]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[4]_i_1_n_7 ),
        .Q(freq_cnt_s_reg[4]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_s_reg[4]_i_1 
       (.CI(\freq_cnt_s_reg[0]_i_1_n_0 ),
        .CO({\freq_cnt_s_reg[4]_i_1_n_0 ,\freq_cnt_s_reg[4]_i_1_n_1 ,\freq_cnt_s_reg[4]_i_1_n_2 ,\freq_cnt_s_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_s_reg[4]_i_1_n_4 ,\freq_cnt_s_reg[4]_i_1_n_5 ,\freq_cnt_s_reg[4]_i_1_n_6 ,\freq_cnt_s_reg[4]_i_1_n_7 }),
        .S({\freq_cnt_s[4]_i_2_n_0 ,\freq_cnt_s[4]_i_3_n_0 ,\freq_cnt_s[4]_i_4_n_0 ,\freq_cnt_s[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[4]_i_1_n_6 ),
        .Q(freq_cnt_s_reg[5]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[4]_i_1_n_5 ),
        .Q(freq_cnt_s_reg[6]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[7] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[4]_i_1_n_4 ),
        .Q(freq_cnt_s_reg[7]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[8] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[8]_i_1_n_7 ),
        .Q(freq_cnt_s_reg[8]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_s_reg[8]_i_1 
       (.CI(\freq_cnt_s_reg[4]_i_1_n_0 ),
        .CO({\freq_cnt_s_reg[8]_i_1_n_0 ,\freq_cnt_s_reg[8]_i_1_n_1 ,\freq_cnt_s_reg[8]_i_1_n_2 ,\freq_cnt_s_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_s_reg[8]_i_1_n_4 ,\freq_cnt_s_reg[8]_i_1_n_5 ,\freq_cnt_s_reg[8]_i_1_n_6 ,\freq_cnt_s_reg[8]_i_1_n_7 }),
        .S({\freq_cnt_s[8]_i_2_n_0 ,\freq_cnt_s[8]_i_3_n_0 ,\freq_cnt_s[8]_i_4_n_0 ,\freq_cnt_s[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_s_reg[9] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(\freq_cnt_s_reg[8]_i_1_n_6 ),
        .Q(freq_cnt_s_reg[9]),
        .R(freq_trig_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    freq_trig_i_1
       (.I0(\geqOp_inferred__0/i__carry__3_n_3 ),
        .I1(sw0),
        .I2(geqOp),
        .O(freq_trig_i_1_n_0));
  FDRE freq_trig_reg
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(freq_trig_i_1_n_0),
        .Q(E),
        .R(1'b0));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({geqOp_carry__0_n_0,geqOp_carry__0_n_1,geqOp_carry__0_n_2,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({geqOp_carry__0_i_5_n_0,geqOp_carry__0_i_6_n_0,geqOp_carry__0_i_7_n_0,geqOp_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__0_i_1
       (.I0(freq_cnt_s_reg[15]),
        .I1(minusOp[15]),
        .I2(freq_cnt_s_reg[14]),
        .I3(minusOp[14]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__0_i_2
       (.I0(freq_cnt_s_reg[13]),
        .I1(minusOp[13]),
        .I2(freq_cnt_s_reg[12]),
        .I3(minusOp[12]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__0_i_3
       (.I0(freq_cnt_s_reg[11]),
        .I1(minusOp[11]),
        .I2(freq_cnt_s_reg[10]),
        .I3(minusOp[10]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__0_i_4
       (.I0(freq_cnt_s_reg[9]),
        .I1(minusOp[9]),
        .I2(freq_cnt_s_reg[8]),
        .I3(minusOp[8]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_5
       (.I0(minusOp[15]),
        .I1(freq_cnt_s_reg[15]),
        .I2(minusOp[14]),
        .I3(freq_cnt_s_reg[14]),
        .O(geqOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_6
       (.I0(minusOp[13]),
        .I1(freq_cnt_s_reg[13]),
        .I2(minusOp[12]),
        .I3(freq_cnt_s_reg[12]),
        .O(geqOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_7
       (.I0(minusOp[11]),
        .I1(freq_cnt_s_reg[11]),
        .I2(minusOp[10]),
        .I3(freq_cnt_s_reg[10]),
        .O(geqOp_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_8
       (.I0(minusOp[9]),
        .I1(freq_cnt_s_reg[9]),
        .I2(minusOp[8]),
        .I3(freq_cnt_s_reg[8]),
        .O(geqOp_carry__0_i_8_n_0));
  CARRY4 geqOp_carry__1
       (.CI(geqOp_carry__0_n_0),
        .CO({geqOp_carry__1_n_0,geqOp_carry__1_n_1,geqOp_carry__1_n_2,geqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({geqOp_carry__1_i_1_n_0,geqOp_carry__1_i_2_n_0,geqOp_carry__1_i_3_n_0,geqOp_carry__1_i_4_n_0}),
        .O(NLW_geqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({geqOp_carry__1_i_5_n_0,geqOp_carry__1_i_6_n_0,geqOp_carry__1_i_7_n_0,geqOp_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__1_i_1
       (.I0(freq_cnt_s_reg[23]),
        .I1(minusOp[23]),
        .I2(freq_cnt_s_reg[22]),
        .I3(minusOp[22]),
        .O(geqOp_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__1_i_2
       (.I0(freq_cnt_s_reg[21]),
        .I1(minusOp[21]),
        .I2(freq_cnt_s_reg[20]),
        .I3(minusOp[20]),
        .O(geqOp_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__1_i_3
       (.I0(freq_cnt_s_reg[19]),
        .I1(minusOp[19]),
        .I2(freq_cnt_s_reg[18]),
        .I3(minusOp[18]),
        .O(geqOp_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__1_i_4
       (.I0(freq_cnt_s_reg[17]),
        .I1(minusOp[17]),
        .I2(freq_cnt_s_reg[16]),
        .I3(minusOp[16]),
        .O(geqOp_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__1_i_5
       (.I0(minusOp[23]),
        .I1(freq_cnt_s_reg[23]),
        .I2(minusOp[22]),
        .I3(freq_cnt_s_reg[22]),
        .O(geqOp_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__1_i_6
       (.I0(minusOp[21]),
        .I1(freq_cnt_s_reg[21]),
        .I2(minusOp[20]),
        .I3(freq_cnt_s_reg[20]),
        .O(geqOp_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__1_i_7
       (.I0(minusOp[19]),
        .I1(freq_cnt_s_reg[19]),
        .I2(minusOp[18]),
        .I3(freq_cnt_s_reg[18]),
        .O(geqOp_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__1_i_8
       (.I0(minusOp[17]),
        .I1(freq_cnt_s_reg[17]),
        .I2(minusOp[16]),
        .I3(freq_cnt_s_reg[16]),
        .O(geqOp_carry__1_i_8_n_0));
  CARRY4 geqOp_carry__2
       (.CI(geqOp_carry__1_n_0),
        .CO({geqOp_carry__2_n_0,geqOp_carry__2_n_1,geqOp_carry__2_n_2,geqOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({geqOp_carry__2_i_1_n_0,geqOp_carry__2_i_2_n_0,geqOp_carry__2_i_3_n_0,geqOp_carry__2_i_4_n_0}),
        .O(NLW_geqOp_carry__2_O_UNCONNECTED[3:0]),
        .S({geqOp_carry__2_i_5_n_0,geqOp_carry__2_i_6_n_0,geqOp_carry__2_i_7_n_0,geqOp_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__2_i_1
       (.I0(freq_cnt_s_reg[31]),
        .I1(minusOp[31]),
        .I2(freq_cnt_s_reg[30]),
        .I3(minusOp[30]),
        .O(geqOp_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__2_i_2
       (.I0(freq_cnt_s_reg[29]),
        .I1(minusOp[29]),
        .I2(freq_cnt_s_reg[28]),
        .I3(minusOp[28]),
        .O(geqOp_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__2_i_3
       (.I0(freq_cnt_s_reg[27]),
        .I1(minusOp[27]),
        .I2(freq_cnt_s_reg[26]),
        .I3(minusOp[26]),
        .O(geqOp_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__2_i_4
       (.I0(freq_cnt_s_reg[25]),
        .I1(minusOp[25]),
        .I2(freq_cnt_s_reg[24]),
        .I3(minusOp[24]),
        .O(geqOp_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__2_i_5
       (.I0(minusOp[31]),
        .I1(freq_cnt_s_reg[31]),
        .I2(minusOp[30]),
        .I3(freq_cnt_s_reg[30]),
        .O(geqOp_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__2_i_6
       (.I0(minusOp[29]),
        .I1(freq_cnt_s_reg[29]),
        .I2(minusOp[28]),
        .I3(freq_cnt_s_reg[28]),
        .O(geqOp_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__2_i_7
       (.I0(minusOp[27]),
        .I1(freq_cnt_s_reg[27]),
        .I2(minusOp[26]),
        .I3(freq_cnt_s_reg[26]),
        .O(geqOp_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__2_i_8
       (.I0(minusOp[25]),
        .I1(freq_cnt_s_reg[25]),
        .I2(minusOp[24]),
        .I3(freq_cnt_s_reg[24]),
        .O(geqOp_carry__2_i_8_n_0));
  CARRY4 geqOp_carry__3
       (.CI(geqOp_carry__2_n_0),
        .CO({NLW_geqOp_carry__3_CO_UNCONNECTED[3:1],geqOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_geqOp_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,geqOp_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    geqOp_carry__3_i_1
       (.I0(freq_cnt_s_reg[31]),
        .O(geqOp_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_1
       (.I0(freq_cnt_s_reg[7]),
        .I1(minusOp[7]),
        .I2(freq_cnt_s_reg[6]),
        .I3(minusOp[6]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_2
       (.I0(freq_cnt_s_reg[5]),
        .I1(minusOp[5]),
        .I2(freq_cnt_s_reg[4]),
        .I3(minusOp[4]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_3
       (.I0(freq_cnt_s_reg[3]),
        .I1(minusOp[3]),
        .I2(freq_cnt_s_reg[2]),
        .I3(minusOp[2]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    geqOp_carry_i_4
       (.I0(freq_cnt_s_reg[1]),
        .I1(minusOp[1]),
        .I2(\div_factor_freqlow_reg[30] [0]),
        .I3(freq_cnt_s_reg[0]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(minusOp[7]),
        .I1(freq_cnt_s_reg[7]),
        .I2(minusOp[6]),
        .I3(freq_cnt_s_reg[6]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(minusOp[5]),
        .I1(freq_cnt_s_reg[5]),
        .I2(minusOp[4]),
        .I3(freq_cnt_s_reg[4]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(minusOp[3]),
        .I1(freq_cnt_s_reg[3]),
        .I2(minusOp[2]),
        .I3(freq_cnt_s_reg[2]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    geqOp_carry_i_8
       (.I0(minusOp[1]),
        .I1(freq_cnt_s_reg[1]),
        .I2(\div_factor_freqlow_reg[30] [0]),
        .I3(freq_cnt_s_reg[0]),
        .O(geqOp_carry_i_8_n_0));
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__0_n_0 ,\geqOp_inferred__0/i__carry__0_n_1 ,\geqOp_inferred__0/i__carry__0_n_2 ,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \geqOp_inferred__0/i__carry__1 
       (.CI(\geqOp_inferred__0/i__carry__0_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__1_n_0 ,\geqOp_inferred__0/i__carry__1_n_1 ,\geqOp_inferred__0/i__carry__1_n_2 ,\geqOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \geqOp_inferred__0/i__carry__2 
       (.CI(\geqOp_inferred__0/i__carry__1_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__2_n_0 ,\geqOp_inferred__0/i__carry__2_n_1 ,\geqOp_inferred__0/i__carry__2_n_2 ,\geqOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \geqOp_inferred__0/i__carry__3 
       (.CI(\geqOp_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__3_CO_UNCONNECTED [3:1],\geqOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_geqOp_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__3_i_1__0_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(freq_cnt_s_reg[15]),
        .I1(\minusOp_inferred__0/i__carry__2_n_5 ),
        .I2(freq_cnt_s_reg[14]),
        .I3(\minusOp_inferred__0/i__carry__2_n_6 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(freq_cnt_s_reg[13]),
        .I1(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I2(freq_cnt_s_reg[12]),
        .I3(\minusOp_inferred__0/i__carry__1_n_4 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(freq_cnt_s_reg[11]),
        .I1(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I2(freq_cnt_s_reg[10]),
        .I3(\minusOp_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(freq_cnt_s_reg[9]),
        .I1(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I2(freq_cnt_s_reg[8]),
        .I3(\minusOp_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\minusOp_inferred__0/i__carry__2_n_5 ),
        .I1(freq_cnt_s_reg[15]),
        .I2(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I3(freq_cnt_s_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I1(freq_cnt_s_reg[13]),
        .I2(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I3(freq_cnt_s_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I1(freq_cnt_s_reg[11]),
        .I2(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I3(freq_cnt_s_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I1(freq_cnt_s_reg[9]),
        .I2(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I3(freq_cnt_s_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1__0
       (.I0(freq_cnt_s_reg[23]),
        .I1(\minusOp_inferred__0/i__carry__4_n_5 ),
        .I2(freq_cnt_s_reg[22]),
        .I3(\minusOp_inferred__0/i__carry__4_n_6 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2__0
       (.I0(freq_cnt_s_reg[21]),
        .I1(\minusOp_inferred__0/i__carry__4_n_7 ),
        .I2(freq_cnt_s_reg[20]),
        .I3(\minusOp_inferred__0/i__carry__3_n_4 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3__0
       (.I0(freq_cnt_s_reg[19]),
        .I1(\minusOp_inferred__0/i__carry__3_n_5 ),
        .I2(freq_cnt_s_reg[18]),
        .I3(\minusOp_inferred__0/i__carry__3_n_6 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4__0
       (.I0(freq_cnt_s_reg[17]),
        .I1(\minusOp_inferred__0/i__carry__3_n_7 ),
        .I2(freq_cnt_s_reg[16]),
        .I3(\minusOp_inferred__0/i__carry__2_n_4 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\minusOp_inferred__0/i__carry__4_n_5 ),
        .I1(freq_cnt_s_reg[23]),
        .I2(\minusOp_inferred__0/i__carry__4_n_6 ),
        .I3(freq_cnt_s_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\minusOp_inferred__0/i__carry__4_n_7 ),
        .I1(freq_cnt_s_reg[21]),
        .I2(\minusOp_inferred__0/i__carry__3_n_4 ),
        .I3(freq_cnt_s_reg[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\minusOp_inferred__0/i__carry__3_n_5 ),
        .I1(freq_cnt_s_reg[19]),
        .I2(\minusOp_inferred__0/i__carry__3_n_6 ),
        .I3(freq_cnt_s_reg[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\minusOp_inferred__0/i__carry__3_n_7 ),
        .I1(freq_cnt_s_reg[17]),
        .I2(\minusOp_inferred__0/i__carry__2_n_4 ),
        .I3(freq_cnt_s_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1__0
       (.I0(freq_cnt_s_reg[31]),
        .I1(\minusOp_inferred__0/i__carry__6_n_5 ),
        .I2(freq_cnt_s_reg[30]),
        .I3(\minusOp_inferred__0/i__carry__6_n_6 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2__0
       (.I0(freq_cnt_s_reg[29]),
        .I1(\minusOp_inferred__0/i__carry__6_n_7 ),
        .I2(freq_cnt_s_reg[28]),
        .I3(\minusOp_inferred__0/i__carry__5_n_4 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3__0
       (.I0(freq_cnt_s_reg[27]),
        .I1(\minusOp_inferred__0/i__carry__5_n_5 ),
        .I2(freq_cnt_s_reg[26]),
        .I3(\minusOp_inferred__0/i__carry__5_n_6 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4__0
       (.I0(freq_cnt_s_reg[25]),
        .I1(\minusOp_inferred__0/i__carry__5_n_7 ),
        .I2(freq_cnt_s_reg[24]),
        .I3(\minusOp_inferred__0/i__carry__4_n_4 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\minusOp_inferred__0/i__carry__6_n_5 ),
        .I1(freq_cnt_s_reg[31]),
        .I2(\minusOp_inferred__0/i__carry__6_n_6 ),
        .I3(freq_cnt_s_reg[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\minusOp_inferred__0/i__carry__6_n_7 ),
        .I1(freq_cnt_s_reg[29]),
        .I2(\minusOp_inferred__0/i__carry__5_n_4 ),
        .I3(freq_cnt_s_reg[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(\minusOp_inferred__0/i__carry__5_n_5 ),
        .I1(freq_cnt_s_reg[27]),
        .I2(\minusOp_inferred__0/i__carry__5_n_6 ),
        .I3(freq_cnt_s_reg[26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(\minusOp_inferred__0/i__carry__5_n_7 ),
        .I1(freq_cnt_s_reg[25]),
        .I2(\minusOp_inferred__0/i__carry__4_n_4 ),
        .I3(freq_cnt_s_reg[24]),
        .O(i__carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(freq_cnt_s_reg[31]),
        .O(i__carry__3_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(freq_cnt_s_reg[7]),
        .I1(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I2(freq_cnt_s_reg[6]),
        .I3(\minusOp_inferred__0/i__carry__0_n_6 ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(freq_cnt_s_reg[5]),
        .I1(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I2(freq_cnt_s_reg[4]),
        .I3(\minusOp_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(freq_cnt_s_reg[3]),
        .I1(\minusOp_inferred__0/i__carry_n_5 ),
        .I2(freq_cnt_s_reg[2]),
        .I3(\minusOp_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__0
       (.I0(freq_cnt_s_reg[1]),
        .I1(\minusOp_inferred__0/i__carry_n_7 ),
        .I2(\div_factor_freqhigh_reg[30] [0]),
        .I3(freq_cnt_s_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I1(freq_cnt_s_reg[7]),
        .I2(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I3(freq_cnt_s_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I1(freq_cnt_s_reg[5]),
        .I2(\minusOp_inferred__0/i__carry_n_4 ),
        .I3(freq_cnt_s_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\minusOp_inferred__0/i__carry_n_5 ),
        .I1(freq_cnt_s_reg[3]),
        .I2(\minusOp_inferred__0/i__carry_n_6 ),
        .I3(freq_cnt_s_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8
       (.I0(\minusOp_inferred__0/i__carry_n_7 ),
        .I1(freq_cnt_s_reg[1]),
        .I2(\div_factor_freqhigh_reg[30] [0]),
        .I3(freq_cnt_s_reg[0]),
        .O(i__carry_i_8_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\div_factor_freqlow_reg[30] [0]),
        .DI(\div_factor_freqlow_reg[30] [4:1]),
        .O(minusOp[4:1]),
        .S(\div_factor_freqlow_reg[4] ));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\div_factor_freqlow_reg[30] [8:5]),
        .O(minusOp[8:5]),
        .S(\div_factor_freqlow_reg[8] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\div_factor_freqlow_reg[30] [12:9]),
        .O(minusOp[12:9]),
        .S(\div_factor_freqlow_reg[12] ));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\div_factor_freqlow_reg[30] [16:13]),
        .O(minusOp[16:13]),
        .S(\div_factor_freqlow_reg[16] ));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\div_factor_freqlow_reg[30] [20:17]),
        .O(minusOp[20:17]),
        .S(\div_factor_freqlow_reg[20] ));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\div_factor_freqlow_reg[30] [24:21]),
        .O(minusOp[24:21]),
        .S(\div_factor_freqlow_reg[24] ));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\div_factor_freqlow_reg[30] [28:25]),
        .O(minusOp[28:25]),
        .S(\div_factor_freqlow_reg[28] ));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\div_factor_freqlow_reg[30] [30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,S}));
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(\div_factor_freqhigh_reg[30] [0]),
        .DI(\div_factor_freqhigh_reg[30] [4:1]),
        .O({\minusOp_inferred__0/i__carry_n_4 ,\minusOp_inferred__0/i__carry_n_5 ,\minusOp_inferred__0/i__carry_n_6 ,\minusOp_inferred__0/i__carry_n_7 }),
        .S(\div_factor_freqhigh_reg[4] ));
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\div_factor_freqhigh_reg[30] [8:5]),
        .O({\minusOp_inferred__0/i__carry__0_n_4 ,\minusOp_inferred__0/i__carry__0_n_5 ,\minusOp_inferred__0/i__carry__0_n_6 ,\minusOp_inferred__0/i__carry__0_n_7 }),
        .S(\div_factor_freqhigh_reg[8] ));
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__1_n_0 ,\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\div_factor_freqhigh_reg[30] [12:9]),
        .O({\minusOp_inferred__0/i__carry__1_n_4 ,\minusOp_inferred__0/i__carry__1_n_5 ,\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 }),
        .S(\div_factor_freqhigh_reg[12] ));
  CARRY4 \minusOp_inferred__0/i__carry__2 
       (.CI(\minusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_1 ,\minusOp_inferred__0/i__carry__2_n_2 ,\minusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\div_factor_freqhigh_reg[30] [16:13]),
        .O({\minusOp_inferred__0/i__carry__2_n_4 ,\minusOp_inferred__0/i__carry__2_n_5 ,\minusOp_inferred__0/i__carry__2_n_6 ,\minusOp_inferred__0/i__carry__2_n_7 }),
        .S(\div_factor_freqhigh_reg[16] ));
  CARRY4 \minusOp_inferred__0/i__carry__3 
       (.CI(\minusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__3_n_0 ,\minusOp_inferred__0/i__carry__3_n_1 ,\minusOp_inferred__0/i__carry__3_n_2 ,\minusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\div_factor_freqhigh_reg[30] [20:17]),
        .O({\minusOp_inferred__0/i__carry__3_n_4 ,\minusOp_inferred__0/i__carry__3_n_5 ,\minusOp_inferred__0/i__carry__3_n_6 ,\minusOp_inferred__0/i__carry__3_n_7 }),
        .S(\div_factor_freqhigh_reg[20] ));
  CARRY4 \minusOp_inferred__0/i__carry__4 
       (.CI(\minusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__4_n_0 ,\minusOp_inferred__0/i__carry__4_n_1 ,\minusOp_inferred__0/i__carry__4_n_2 ,\minusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\div_factor_freqhigh_reg[30] [24:21]),
        .O({\minusOp_inferred__0/i__carry__4_n_4 ,\minusOp_inferred__0/i__carry__4_n_5 ,\minusOp_inferred__0/i__carry__4_n_6 ,\minusOp_inferred__0/i__carry__4_n_7 }),
        .S(\div_factor_freqhigh_reg[24] ));
  CARRY4 \minusOp_inferred__0/i__carry__5 
       (.CI(\minusOp_inferred__0/i__carry__4_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__5_n_0 ,\minusOp_inferred__0/i__carry__5_n_1 ,\minusOp_inferred__0/i__carry__5_n_2 ,\minusOp_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\div_factor_freqhigh_reg[30] [28:25]),
        .O({\minusOp_inferred__0/i__carry__5_n_4 ,\minusOp_inferred__0/i__carry__5_n_5 ,\minusOp_inferred__0/i__carry__5_n_6 ,\minusOp_inferred__0/i__carry__5_n_7 }),
        .S(\div_factor_freqhigh_reg[28] ));
  CARRY4 \minusOp_inferred__0/i__carry__6 
       (.CI(\minusOp_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\minusOp_inferred__0/i__carry__6_n_2 ,\minusOp_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\div_factor_freqhigh_reg[30] [30:29]}),
        .O({\NLW_minusOp_inferred__0/i__carry__6_O_UNCONNECTED [3],\minusOp_inferred__0/i__carry__6_n_5 ,\minusOp_inferred__0/i__carry__6_n_6 ,\minusOp_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,\div_factor_freqhigh_reg[31] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine
   (\analog_ch14_reg[25] ,
    sine_out,
    \analog_ch13_reg[24] ,
    \analog_ch15_reg[26] ,
    \analog_ch14_reg[24] ,
    \analog_ch13_reg[23] ,
    \analog_ch15_reg[25] ,
    \analog_ch17_reg[26] ,
    \analog_ch14_reg[23] ,
    \analog_ch15_reg[24] ,
    \analog_ch17_reg[25] ,
    \analog_ch14_reg[22] ,
    \analog_ch15_reg[23] ,
    \analog_ch17_reg[24] ,
    \analog_ch15_reg[22] ,
    \analog_ch18_reg[25] ,
    \analog_ch17_reg[23] ,
    \analog_ch15_reg[21] ,
    \analog_ch18_reg[24] ,
    \analog_ch19_reg[24] ,
    \analog_ch17_reg[22] ,
    \analog_ch18_reg[23] ,
    \analog_ch19_reg[23] ,
    \analog_ch17_reg[21] ,
    \analog_ch18_reg[22] ,
    \analog_ch15_reg[17] ,
    \analog_ch17_reg[17] ,
    \analog_ch15_reg[18] ,
    \analog_ch17_reg[18] ,
    \analog_ch12_reg[23] ,
    \analog_ch12_reg[22] ,
    \analog_ch13_reg[22] ,
    \analog_ch13_reg[21] ,
    \analog_ch14_reg[21] ,
    \analog_ch14_reg[20] ,
    \analog_ch15_reg[20] ,
    \analog_ch15_reg[19] ,
    \analog_ch20_reg[23] ,
    \analog_ch20_reg[22] ,
    \analog_ch21_reg[22] ,
    \analog_ch21_reg[21] ,
    dir,
    ampl_cnt,
    ctrl_saxi_aclk);
  output \analog_ch14_reg[25] ;
  output [11:0]sine_out;
  output \analog_ch13_reg[24] ;
  output \analog_ch15_reg[26] ;
  output \analog_ch14_reg[24] ;
  output \analog_ch13_reg[23] ;
  output \analog_ch15_reg[25] ;
  output \analog_ch17_reg[26] ;
  output \analog_ch14_reg[23] ;
  output \analog_ch15_reg[24] ;
  output \analog_ch17_reg[25] ;
  output \analog_ch14_reg[22] ;
  output \analog_ch15_reg[23] ;
  output \analog_ch17_reg[24] ;
  output \analog_ch15_reg[22] ;
  output \analog_ch18_reg[25] ;
  output \analog_ch17_reg[23] ;
  output \analog_ch15_reg[21] ;
  output \analog_ch18_reg[24] ;
  output \analog_ch19_reg[24] ;
  output \analog_ch17_reg[22] ;
  output \analog_ch18_reg[23] ;
  output \analog_ch19_reg[23] ;
  output \analog_ch17_reg[21] ;
  output \analog_ch18_reg[22] ;
  output \analog_ch15_reg[17] ;
  output \analog_ch17_reg[17] ;
  output \analog_ch15_reg[18] ;
  output \analog_ch17_reg[18] ;
  output \analog_ch12_reg[23] ;
  output \analog_ch12_reg[22] ;
  output \analog_ch13_reg[22] ;
  output \analog_ch13_reg[21] ;
  output \analog_ch14_reg[21] ;
  output \analog_ch14_reg[20] ;
  output \analog_ch15_reg[20] ;
  output \analog_ch15_reg[19] ;
  output \analog_ch20_reg[23] ;
  output \analog_ch20_reg[22] ;
  output \analog_ch21_reg[22] ;
  output \analog_ch21_reg[21] ;
  input dir;
  input [7:0]ampl_cnt;
  input ctrl_saxi_aclk;

  wire [7:0]ampl_cnt;
  wire [7:0]ampl_cnt_s;
  wire \analog_ch12_reg[22] ;
  wire \analog_ch12_reg[23] ;
  wire \analog_ch13_reg[21] ;
  wire \analog_ch13_reg[22] ;
  wire \analog_ch13_reg[23] ;
  wire \analog_ch13_reg[24] ;
  wire \analog_ch14_reg[20] ;
  wire \analog_ch14_reg[21] ;
  wire \analog_ch14_reg[22] ;
  wire \analog_ch14_reg[23] ;
  wire \analog_ch14_reg[24] ;
  wire \analog_ch14_reg[25] ;
  wire \analog_ch15_reg[17] ;
  wire \analog_ch15_reg[18] ;
  wire \analog_ch15_reg[19] ;
  wire \analog_ch15_reg[20] ;
  wire \analog_ch15_reg[21] ;
  wire \analog_ch15_reg[22] ;
  wire \analog_ch15_reg[23] ;
  wire \analog_ch15_reg[24] ;
  wire \analog_ch15_reg[25] ;
  wire \analog_ch15_reg[26] ;
  wire \analog_ch17_reg[17] ;
  wire \analog_ch17_reg[18] ;
  wire \analog_ch17_reg[21] ;
  wire \analog_ch17_reg[22] ;
  wire \analog_ch17_reg[23] ;
  wire \analog_ch17_reg[24] ;
  wire \analog_ch17_reg[25] ;
  wire \analog_ch17_reg[26] ;
  wire \analog_ch18_reg[22] ;
  wire \analog_ch18_reg[23] ;
  wire \analog_ch18_reg[24] ;
  wire \analog_ch18_reg[25] ;
  wire \analog_ch19_reg[23] ;
  wire \analog_ch19_reg[24] ;
  wire \analog_ch20_reg[22] ;
  wire \analog_ch20_reg[23] ;
  wire \analog_ch21_reg[21] ;
  wire \analog_ch21_reg[22] ;
  wire ctrl_saxi_aclk;
  wire dir;
  wire [11:0]sine_out;
  wire [15:12]NLW_sine_s_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_sine_s_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sine_s_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sine_s_reg_DOPBDOP_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \ampl_cnt_s_reg[0] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(ampl_cnt[0]),
        .Q(ampl_cnt_s[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ampl_cnt_s_reg[1] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(ampl_cnt[1]),
        .Q(ampl_cnt_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ampl_cnt_s_reg[2] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(ampl_cnt[2]),
        .Q(ampl_cnt_s[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ampl_cnt_s_reg[3] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(ampl_cnt[3]),
        .Q(ampl_cnt_s[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ampl_cnt_s_reg[4] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(ampl_cnt[4]),
        .Q(ampl_cnt_s[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ampl_cnt_s_reg[5] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(ampl_cnt[5]),
        .Q(ampl_cnt_s[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ampl_cnt_s_reg[6] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(ampl_cnt[6]),
        .Q(ampl_cnt_s[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ampl_cnt_s_reg[7] 
       (.C(ctrl_saxi_aclk),
        .CE(1'b1),
        .D(ampl_cnt[7]),
        .Q(ampl_cnt_s[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch11[21]_i_1 
       (.I0(sine_out[10]),
        .I1(dir),
        .O(\analog_ch12_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch11[22]_i_1 
       (.I0(sine_out[11]),
        .I1(dir),
        .O(\analog_ch12_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch12[20]_i_1 
       (.I0(sine_out[8]),
        .I1(dir),
        .O(\analog_ch13_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch12[21]_i_1 
       (.I0(sine_out[9]),
        .I1(dir),
        .O(\analog_ch13_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch13[19]_i_1 
       (.I0(sine_out[6]),
        .I1(dir),
        .O(\analog_ch14_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch13[20]_i_1 
       (.I0(sine_out[7]),
        .I1(dir),
        .O(\analog_ch14_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch13[23]_i_1 
       (.I0(sine_out[10]),
        .I1(dir),
        .I2(sine_out[4]),
        .O(\analog_ch13_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch13[24]_i_1 
       (.I0(sine_out[11]),
        .I1(dir),
        .I2(sine_out[5]),
        .O(\analog_ch13_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch14[18]_i_1 
       (.I0(sine_out[4]),
        .I1(dir),
        .O(\analog_ch15_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch14[19]_i_1 
       (.I0(sine_out[5]),
        .I1(dir),
        .O(\analog_ch15_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch14[22]_i_1 
       (.I0(sine_out[8]),
        .I1(dir),
        .I2(sine_out[4]),
        .O(\analog_ch14_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch14[23]_i_1 
       (.I0(sine_out[9]),
        .I1(dir),
        .I2(sine_out[5]),
        .O(\analog_ch14_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch14[24]_i_1 
       (.I0(sine_out[10]),
        .I1(dir),
        .I2(sine_out[6]),
        .O(\analog_ch14_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch14[25]_i_1 
       (.I0(sine_out[11]),
        .I1(dir),
        .I2(sine_out[7]),
        .O(\analog_ch14_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch15[17]_i_1 
       (.I0(sine_out[0]),
        .I1(dir),
        .O(\analog_ch15_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch15[17]_i_2 
       (.I0(sine_out[2]),
        .I1(dir),
        .O(\analog_ch20_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch15[18]_i_1 
       (.I0(sine_out[1]),
        .I1(dir),
        .O(\analog_ch15_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch15[18]_i_2 
       (.I0(sine_out[3]),
        .I1(dir),
        .O(\analog_ch20_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch15[21]_i_1 
       (.I0(sine_out[6]),
        .I1(dir),
        .I2(sine_out[4]),
        .O(\analog_ch15_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch15[22]_i_1 
       (.I0(sine_out[7]),
        .I1(dir),
        .I2(sine_out[5]),
        .O(\analog_ch15_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch15[23]_i_1 
       (.I0(sine_out[8]),
        .I1(dir),
        .I2(sine_out[6]),
        .O(\analog_ch15_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch15[24]_i_1 
       (.I0(sine_out[9]),
        .I1(dir),
        .I2(sine_out[7]),
        .O(\analog_ch15_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch15[25]_i_1 
       (.I0(sine_out[10]),
        .I1(dir),
        .I2(sine_out[8]),
        .O(\analog_ch15_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch15[26]_i_1 
       (.I0(sine_out[11]),
        .I1(dir),
        .I2(sine_out[9]),
        .O(\analog_ch15_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch17[17]_i_1 
       (.I0(sine_out[2]),
        .I1(dir),
        .O(\analog_ch17_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch17[17]_i_2 
       (.I0(sine_out[0]),
        .I1(dir),
        .O(\analog_ch21_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \analog_ch17[18]_i_1 
       (.I0(sine_out[3]),
        .I1(dir),
        .O(\analog_ch17_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \analog_ch17[18]_i_2 
       (.I0(sine_out[1]),
        .I1(dir),
        .O(\analog_ch21_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch17[21]_i_1 
       (.I0(sine_out[4]),
        .I1(dir),
        .I2(sine_out[6]),
        .O(\analog_ch17_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch17[22]_i_1 
       (.I0(sine_out[5]),
        .I1(dir),
        .I2(sine_out[7]),
        .O(\analog_ch17_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch17[23]_i_1 
       (.I0(sine_out[6]),
        .I1(dir),
        .I2(sine_out[8]),
        .O(\analog_ch17_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch17[24]_i_1 
       (.I0(sine_out[7]),
        .I1(dir),
        .I2(sine_out[9]),
        .O(\analog_ch17_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch17[25]_i_1 
       (.I0(sine_out[8]),
        .I1(dir),
        .I2(sine_out[10]),
        .O(\analog_ch17_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch17[26]_i_1 
       (.I0(sine_out[9]),
        .I1(dir),
        .I2(sine_out[11]),
        .O(\analog_ch17_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch18[22]_i_1 
       (.I0(sine_out[4]),
        .I1(dir),
        .I2(sine_out[8]),
        .O(\analog_ch18_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch18[23]_i_1 
       (.I0(sine_out[5]),
        .I1(dir),
        .I2(sine_out[9]),
        .O(\analog_ch18_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch18[24]_i_1 
       (.I0(sine_out[6]),
        .I1(dir),
        .I2(sine_out[10]),
        .O(\analog_ch18_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch18[25]_i_1 
       (.I0(sine_out[7]),
        .I1(dir),
        .I2(sine_out[11]),
        .O(\analog_ch18_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch19[23]_i_1 
       (.I0(sine_out[4]),
        .I1(dir),
        .I2(sine_out[10]),
        .O(\analog_ch19_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \analog_ch19[24]_i_1 
       (.I0(sine_out[5]),
        .I1(dir),
        .I2(sine_out[11]),
        .O(\analog_ch19_reg[24] ));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "sine_s" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0AE00AB10A810A510A2109F009C0098E095D092B08FA08C808960863083107FF),
    .INIT_01(256'h0D820D5E0D380D120CEA0CC20C9A0C700C460C1B0BF00BC40B970B6A0B3D0B0E),
    .INIT_02(256'h0F4E0F390F230F0C0EF40EDB0EC00EA50E890E6B0E4D0E2D0E0D0DEC0DCA0DA6),
    .INIT_03(256'h0FFD0FFC0FF80FF40FEF0FE80FE00FD70FCC0FC10FB40FA60F970F860F750F62),
    .INIT_04(256'h0F750F860F970FA60FB40FC10FCC0FD70FE00FE80FEF0FF40FF80FFC0FFD0FFE),
    .INIT_05(256'h0DCA0DEC0E0D0E2D0E4D0E6B0E890EA50EC00EDB0EF40F0C0F230F390F4E0F62),
    .INIT_06(256'h0B3D0B6A0B970BC40BF00C1B0C460C700C9A0CC20CEA0D120D380D5E0D820DA6),
    .INIT_07(256'h08310863089608C808FA092B095D098E09C009F00A210A510A810AB10AE00B0E),
    .INIT_08(256'h051E054D057D05AD05DD060E063E067006A106D3070407360768079B07CD07FF),
    .INIT_09(256'h027C02A002C602EC0314033C0364038E03B803E3040E043A0467049404C104F0),
    .INIT_0A(256'h00B000C500DB00F2010A0123013E01590175019301B101D101F1021202340258),
    .INIT_0B(256'h000100020006000A000F0016001E00270032003D004A0058006700780089009C),
    .INIT_0C(256'h0089007800670058004A003D00320027001E0016000F000A0006000200010000),
    .INIT_0D(256'h0234021201F101D101B1019301750159013E0123010A00F200DB00C500B0009C),
    .INIT_0E(256'h04C104940467043A040E03E303B8038E0364033C031402EC02C602A0027C0258),
    .INIT_0F(256'h07CD079B07680736070406D306A10670063E060E05DD05AD057D054D051E04F0),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sine_s_reg
       (.ADDRARDADDR({1'b0,1'b0,ampl_cnt_s,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ctrl_saxi_aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sine_s_reg_DOADO_UNCONNECTED[15:12],sine_out}),
        .DOBDO(NLW_sine_s_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sine_s_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sine_s_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_soc_Sine_0,Sine_v2_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Sine_v2_0,Vivado 2016.3_sdx" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ctrl_saxi_awaddr,
    ctrl_saxi_awprot,
    ctrl_saxi_awvalid,
    ctrl_saxi_awready,
    ctrl_saxi_wdata,
    ctrl_saxi_wstrb,
    ctrl_saxi_wvalid,
    ctrl_saxi_wready,
    ctrl_saxi_bresp,
    ctrl_saxi_bvalid,
    ctrl_saxi_bready,
    ctrl_saxi_araddr,
    ctrl_saxi_arprot,
    ctrl_saxi_arvalid,
    ctrl_saxi_arready,
    ctrl_saxi_rdata,
    ctrl_saxi_rresp,
    ctrl_saxi_rvalid,
    ctrl_saxi_rready,
    ctrl_saxi_aclk,
    ctrl_saxi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi AWADDR" *) input [6:0]ctrl_saxi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi AWPROT" *) input [2:0]ctrl_saxi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi AWVALID" *) input ctrl_saxi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi AWREADY" *) output ctrl_saxi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi WDATA" *) input [31:0]ctrl_saxi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi WSTRB" *) input [3:0]ctrl_saxi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi WVALID" *) input ctrl_saxi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi WREADY" *) output ctrl_saxi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi BRESP" *) output [1:0]ctrl_saxi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi BVALID" *) output ctrl_saxi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi BREADY" *) input ctrl_saxi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi ARADDR" *) input [6:0]ctrl_saxi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi ARPROT" *) input [2:0]ctrl_saxi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi ARVALID" *) input ctrl_saxi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi ARREADY" *) output ctrl_saxi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi RDATA" *) output [31:0]ctrl_saxi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi RRESP" *) output [1:0]ctrl_saxi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi RVALID" *) output ctrl_saxi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 ctrl_saxi RREADY" *) input ctrl_saxi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ctrl_saxi_CLK CLK" *) input ctrl_saxi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ctrl_saxi_RST RST" *) input ctrl_saxi_aresetn;

  wire \<const0> ;
  wire ctrl_saxi_aclk;
  wire [6:0]ctrl_saxi_araddr;
  wire ctrl_saxi_aresetn;
  wire ctrl_saxi_arready;
  wire ctrl_saxi_arvalid;
  wire [6:0]ctrl_saxi_awaddr;
  wire ctrl_saxi_awready;
  wire ctrl_saxi_awvalid;
  wire ctrl_saxi_bready;
  wire ctrl_saxi_bvalid;
  wire [31:0]ctrl_saxi_rdata;
  wire ctrl_saxi_rready;
  wire ctrl_saxi_rvalid;
  wire [31:0]ctrl_saxi_wdata;
  wire ctrl_saxi_wready;
  wire [3:0]ctrl_saxi_wstrb;
  wire ctrl_saxi_wvalid;

  assign ctrl_saxi_bresp[1] = \<const0> ;
  assign ctrl_saxi_bresp[0] = \<const0> ;
  assign ctrl_saxi_rresp[1] = \<const0> ;
  assign ctrl_saxi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sine_v2_0 U0
       (.S_AXI_ARREADY(ctrl_saxi_arready),
        .S_AXI_AWREADY(ctrl_saxi_awready),
        .S_AXI_WREADY(ctrl_saxi_wready),
        .ctrl_saxi_aclk(ctrl_saxi_aclk),
        .ctrl_saxi_araddr(ctrl_saxi_araddr[6:2]),
        .ctrl_saxi_aresetn(ctrl_saxi_aresetn),
        .ctrl_saxi_arvalid(ctrl_saxi_arvalid),
        .ctrl_saxi_awaddr(ctrl_saxi_awaddr[6:2]),
        .ctrl_saxi_awvalid(ctrl_saxi_awvalid),
        .ctrl_saxi_bready(ctrl_saxi_bready),
        .ctrl_saxi_bvalid(ctrl_saxi_bvalid),
        .ctrl_saxi_rdata(ctrl_saxi_rdata),
        .ctrl_saxi_rready(ctrl_saxi_rready),
        .ctrl_saxi_rvalid(ctrl_saxi_rvalid),
        .ctrl_saxi_wdata(ctrl_saxi_wdata),
        .ctrl_saxi_wstrb(ctrl_saxi_wstrb),
        .ctrl_saxi_wvalid(ctrl_saxi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
