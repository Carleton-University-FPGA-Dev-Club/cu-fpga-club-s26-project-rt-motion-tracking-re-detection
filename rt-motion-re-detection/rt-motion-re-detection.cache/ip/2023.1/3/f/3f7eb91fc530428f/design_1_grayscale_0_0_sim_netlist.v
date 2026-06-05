// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun  5 12:54:21 2026
// Host        : LAPTOP-RA34KMRV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_grayscale_0_0_sim_netlist.v
// Design      : design_1_grayscale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_grayscale_0_0,grayscale,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "grayscale,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pclk,
    sw0,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    vid_pData_in,
    vid_pVDE_out,
    vid_pHSync_out,
    vid_pVSync_out,
    vid_pData_out,
    led0);
  input pclk;
  input sw0;
  input vid_pVDE;
  input vid_pHSync;
  input vid_pVSync;
  input [23:0]vid_pData_in;
  output vid_pVDE_out;
  output vid_pHSync_out;
  output vid_pVSync_out;
  output [23:0]vid_pData_out;
  output led0;

  wire pclk;
  wire sw0;
  wire [23:0]vid_pData_in;
  wire [23:0]vid_pData_out;
  wire vid_pHSync;
  wire vid_pHSync_out;
  wire vid_pVDE;
  wire vid_pVDE_out;
  wire vid_pVSync;
  wire vid_pVSync_out;

  assign led0 = sw0;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale inst
       (.pclk(pclk),
        .sw0(sw0),
        .vid_pData_in(vid_pData_in),
        .vid_pData_out(vid_pData_out),
        .vid_pHSync(vid_pHSync),
        .vid_pHSync_out(vid_pHSync_out),
        .vid_pVDE(vid_pVDE),
        .vid_pVDE_out(vid_pVDE_out),
        .vid_pVSync(vid_pVSync),
        .vid_pVSync_out(vid_pVSync_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale
   (vid_pVDE_out,
    vid_pHSync_out,
    vid_pVSync_out,
    vid_pData_out,
    vid_pData_in,
    vid_pVDE,
    pclk,
    vid_pHSync,
    vid_pVSync,
    sw0);
  output vid_pVDE_out;
  output vid_pHSync_out;
  output vid_pVSync_out;
  output [23:0]vid_pData_out;
  input [23:0]vid_pData_in;
  input vid_pVDE;
  input pclk;
  input vid_pHSync;
  input vid_pVSync;
  input sw0;

  wire [14:1]C;
  wire [23:0]p_0_in;
  wire pclk;
  wire sw0;
  wire [23:0]vid_pData_in;
  wire [23:0]vid_pData_out;
  wire vid_pHSync;
  wire vid_pHSync_out;
  wire vid_pVDE;
  wire vid_pVDE_out;
  wire vid_pVSync;
  wire vid_pVSync_out;
  wire [15:8]y_full;
  wire [12:1]y_full0;
  wire y_full0__24_carry__0_i_1_n_0;
  wire y_full0__24_carry__0_i_2_n_0;
  wire y_full0__24_carry__0_i_3_n_0;
  wire y_full0__24_carry__0_i_4_n_0;
  wire y_full0__24_carry__0_i_5_n_0;
  wire y_full0__24_carry__0_i_6_n_0;
  wire y_full0__24_carry__0_i_7_n_0;
  wire y_full0__24_carry__0_i_8_n_0;
  wire y_full0__24_carry__0_n_0;
  wire y_full0__24_carry__0_n_1;
  wire y_full0__24_carry__0_n_2;
  wire y_full0__24_carry__0_n_3;
  wire y_full0__24_carry__1_i_1_n_0;
  wire y_full0__24_carry__1_i_2_n_0;
  wire y_full0__24_carry__1_i_3_n_0;
  wire y_full0__24_carry__1_n_3;
  wire y_full0__24_carry_i_1_n_0;
  wire y_full0__24_carry_i_2_n_0;
  wire y_full0__24_carry_i_3_n_0;
  wire y_full0__24_carry_i_4_n_0;
  wire y_full0__24_carry_i_5_n_0;
  wire y_full0__24_carry_i_6_n_0;
  wire y_full0__24_carry_i_7_n_0;
  wire y_full0__24_carry_n_0;
  wire y_full0__24_carry_n_1;
  wire y_full0__24_carry_n_2;
  wire y_full0__24_carry_n_3;
  wire y_full0_carry__0_i_1_n_0;
  wire y_full0_carry__0_i_2_n_0;
  wire y_full0_carry__0_i_3_n_0;
  wire y_full0_carry__0_n_0;
  wire y_full0_carry__0_n_1;
  wire y_full0_carry__0_n_2;
  wire y_full0_carry__0_n_3;
  wire y_full0_carry__0_n_4;
  wire y_full0_carry__0_n_5;
  wire y_full0_carry__0_n_6;
  wire y_full0_carry__0_n_7;
  wire y_full0_carry__1_n_2;
  wire y_full0_carry__1_n_7;
  wire y_full0_carry_i_1_n_0;
  wire y_full0_carry_i_2_n_0;
  wire y_full0_carry_i_3_n_0;
  wire y_full0_carry_n_0;
  wire y_full0_carry_n_1;
  wire y_full0_carry_n_2;
  wire y_full0_carry_n_3;
  wire y_full0_carry_n_4;
  wire y_full0_carry_n_5;
  wire [15:1]y_full1;
  wire y_full1__25_carry__0_i_1_n_0;
  wire y_full1__25_carry__0_i_2_n_0;
  wire y_full1__25_carry__0_i_3_n_0;
  wire y_full1__25_carry__0_i_4_n_0;
  wire y_full1__25_carry__0_i_5_n_0;
  wire y_full1__25_carry__0_i_6_n_0;
  wire y_full1__25_carry__0_i_7_n_0;
  wire y_full1__25_carry__0_n_0;
  wire y_full1__25_carry__0_n_1;
  wire y_full1__25_carry__0_n_2;
  wire y_full1__25_carry__0_n_3;
  wire y_full1__25_carry__0_n_4;
  wire y_full1__25_carry__0_n_5;
  wire y_full1__25_carry__0_n_6;
  wire y_full1__25_carry__0_n_7;
  wire y_full1__25_carry__1_i_1_n_0;
  wire y_full1__25_carry__1_i_2_n_0;
  wire y_full1__25_carry__1_i_3_n_0;
  wire y_full1__25_carry__1_n_0;
  wire y_full1__25_carry__1_n_1;
  wire y_full1__25_carry__1_n_2;
  wire y_full1__25_carry__1_n_3;
  wire y_full1__25_carry__1_n_4;
  wire y_full1__25_carry__1_n_5;
  wire y_full1__25_carry__1_n_6;
  wire y_full1__25_carry__1_n_7;
  wire y_full1__25_carry_i_1_n_0;
  wire y_full1__25_carry_i_2_n_0;
  wire y_full1__25_carry_i_3_n_0;
  wire y_full1__25_carry_n_0;
  wire y_full1__25_carry_n_1;
  wire y_full1__25_carry_n_2;
  wire y_full1__25_carry_n_3;
  wire y_full1__25_carry_n_4;
  wire y_full1__25_carry_n_5;
  wire y_full1__25_carry_n_6;
  wire y_full1__25_carry_n_7;
  wire y_full1__58_carry__0_i_1_n_0;
  wire y_full1__58_carry__0_i_2_n_0;
  wire y_full1__58_carry__0_i_3_n_0;
  wire y_full1__58_carry__0_i_4_n_0;
  wire y_full1__58_carry__0_n_0;
  wire y_full1__58_carry__0_n_1;
  wire y_full1__58_carry__0_n_2;
  wire y_full1__58_carry__0_n_3;
  wire y_full1__58_carry__0_n_4;
  wire y_full1__58_carry__0_n_5;
  wire y_full1__58_carry__0_n_6;
  wire y_full1__58_carry__0_n_7;
  wire y_full1__58_carry__1_i_1_n_0;
  wire y_full1__58_carry__1_i_2_n_0;
  wire y_full1__58_carry__1_n_1;
  wire y_full1__58_carry__1_n_3;
  wire y_full1__58_carry__1_n_6;
  wire y_full1__58_carry__1_n_7;
  wire y_full1__58_carry_i_1_n_0;
  wire y_full1__58_carry_i_2_n_0;
  wire y_full1__58_carry_i_3_n_0;
  wire y_full1__58_carry_n_0;
  wire y_full1__58_carry_n_1;
  wire y_full1__58_carry_n_2;
  wire y_full1__58_carry_n_3;
  wire y_full1__58_carry_n_4;
  wire y_full1__58_carry_n_5;
  wire y_full1__86_carry__0_i_1_n_0;
  wire y_full1__86_carry__0_i_2_n_0;
  wire y_full1__86_carry__0_i_3_n_0;
  wire y_full1__86_carry__0_i_4_n_0;
  wire y_full1__86_carry__0_i_5_n_0;
  wire y_full1__86_carry__0_i_6_n_0;
  wire y_full1__86_carry__0_i_7_n_0;
  wire y_full1__86_carry__0_n_0;
  wire y_full1__86_carry__0_n_1;
  wire y_full1__86_carry__0_n_2;
  wire y_full1__86_carry__0_n_3;
  wire y_full1__86_carry__1_i_1_n_0;
  wire y_full1__86_carry__1_i_2_n_0;
  wire y_full1__86_carry__1_i_3_n_0;
  wire y_full1__86_carry__1_i_4_n_0;
  wire y_full1__86_carry__1_i_5_n_0;
  wire y_full1__86_carry__1_i_6_n_0;
  wire y_full1__86_carry__1_i_7_n_0;
  wire y_full1__86_carry__1_i_8_n_0;
  wire y_full1__86_carry__1_n_0;
  wire y_full1__86_carry__1_n_1;
  wire y_full1__86_carry__1_n_2;
  wire y_full1__86_carry__1_n_3;
  wire y_full1__86_carry__2_i_1_n_0;
  wire y_full1__86_carry_i_1_n_0;
  wire y_full1__86_carry_i_2_n_0;
  wire y_full1__86_carry_i_3_n_0;
  wire y_full1__86_carry_n_0;
  wire y_full1__86_carry_n_1;
  wire y_full1__86_carry_n_2;
  wire y_full1__86_carry_n_3;
  wire y_full1_carry__0_i_1_n_0;
  wire y_full1_carry__0_i_2_n_0;
  wire y_full1_carry__0_i_3_n_0;
  wire y_full1_carry__0_n_0;
  wire y_full1_carry__0_n_1;
  wire y_full1_carry__0_n_2;
  wire y_full1_carry__0_n_3;
  wire y_full1_carry__0_n_4;
  wire y_full1_carry__0_n_5;
  wire y_full1_carry__0_n_6;
  wire y_full1_carry__0_n_7;
  wire y_full1_carry__1_n_2;
  wire y_full1_carry__1_n_7;
  wire y_full1_carry_i_1_n_0;
  wire y_full1_carry_i_2_n_0;
  wire y_full1_carry_i_3_n_0;
  wire y_full1_carry_n_0;
  wire y_full1_carry_n_1;
  wire y_full1_carry_n_2;
  wire y_full1_carry_n_3;
  wire y_full1_carry_n_4;
  wire y_full1_carry_n_5;
  wire y_full1_carry_n_6;
  wire y_full1_carry_n_7;
  wire y_full__41_carry__0_i_1_n_0;
  wire y_full__41_carry__0_i_2_n_0;
  wire y_full__41_carry__0_i_3_n_0;
  wire y_full__41_carry__0_i_4_n_0;
  wire y_full__41_carry__0_n_0;
  wire y_full__41_carry__0_n_1;
  wire y_full__41_carry__0_n_2;
  wire y_full__41_carry__0_n_3;
  wire y_full__41_carry__1_i_1_n_0;
  wire y_full__41_carry__1_i_2_n_0;
  wire y_full__41_carry__1_i_3_n_0;
  wire y_full__41_carry__1_i_4_n_0;
  wire y_full__41_carry__1_n_0;
  wire y_full__41_carry__1_n_1;
  wire y_full__41_carry__1_n_2;
  wire y_full__41_carry__1_n_3;
  wire y_full__41_carry__2_i_1_n_0;
  wire y_full__41_carry__2_i_2_n_0;
  wire y_full__41_carry__2_i_3_n_0;
  wire y_full__41_carry__2_n_2;
  wire y_full__41_carry__2_n_3;
  wire y_full__41_carry_i_1_n_0;
  wire y_full__41_carry_i_2_n_0;
  wire y_full__41_carry_i_3_n_0;
  wire y_full__41_carry_i_4_n_0;
  wire y_full__41_carry_n_0;
  wire y_full__41_carry_n_1;
  wire y_full__41_carry_n_2;
  wire y_full__41_carry_n_3;
  wire y_full_carry__0_i_1_n_0;
  wire y_full_carry__0_i_2_n_0;
  wire y_full_carry__0_i_3_n_0;
  wire y_full_carry__0_i_4_n_0;
  wire y_full_carry__0_n_0;
  wire y_full_carry__0_n_1;
  wire y_full_carry__0_n_2;
  wire y_full_carry__0_n_3;
  wire y_full_carry__1_i_1_n_0;
  wire y_full_carry__1_i_2_n_0;
  wire y_full_carry__1_i_3_n_0;
  wire y_full_carry__1_i_4_n_0;
  wire y_full_carry__1_n_0;
  wire y_full_carry__1_n_1;
  wire y_full_carry__1_n_2;
  wire y_full_carry__1_n_3;
  wire y_full_carry__2_i_1_n_3;
  wire y_full_carry__2_i_2_n_0;
  wire y_full_carry__2_n_0;
  wire y_full_carry__2_n_2;
  wire y_full_carry__2_n_3;
  wire y_full_carry_i_1_n_0;
  wire y_full_carry_i_2_n_0;
  wire y_full_carry_i_3_n_0;
  wire y_full_carry_i_4_n_0;
  wire y_full_carry_n_0;
  wire y_full_carry_n_1;
  wire y_full_carry_n_2;
  wire y_full_carry_n_3;
  wire [3:1]NLW_y_full0__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_full0__24_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_full0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_y_full0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_full1__58_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_full1__58_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_full1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_y_full1__86_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_full1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_y_full1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_full__41_carry_O_UNCONNECTED;
  wire [2:0]NLW_y_full__41_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_y_full__41_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_y_full__41_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_y_full_carry_O_UNCONNECTED;
  wire [2:2]NLW_y_full_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_y_full_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_y_full_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_y_full_carry__2_i_1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[0]_i_1 
       (.I0(y_full[8]),
        .I1(vid_pData_in[0]),
        .I2(sw0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[10]_i_1 
       (.I0(y_full[10]),
        .I1(vid_pData_in[10]),
        .I2(sw0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[11]_i_1 
       (.I0(y_full[11]),
        .I1(vid_pData_in[11]),
        .I2(sw0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[12]_i_1 
       (.I0(y_full[12]),
        .I1(vid_pData_in[12]),
        .I2(sw0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[13]_i_1 
       (.I0(y_full[13]),
        .I1(vid_pData_in[13]),
        .I2(sw0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[14]_i_1 
       (.I0(y_full[14]),
        .I1(vid_pData_in[14]),
        .I2(sw0),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[15]_i_1 
       (.I0(y_full[15]),
        .I1(vid_pData_in[15]),
        .I2(sw0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[16]_i_1 
       (.I0(y_full[8]),
        .I1(vid_pData_in[16]),
        .I2(sw0),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[17]_i_1 
       (.I0(y_full[9]),
        .I1(vid_pData_in[17]),
        .I2(sw0),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[18]_i_1 
       (.I0(y_full[10]),
        .I1(vid_pData_in[18]),
        .I2(sw0),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[19]_i_1 
       (.I0(y_full[11]),
        .I1(vid_pData_in[19]),
        .I2(sw0),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[1]_i_1 
       (.I0(y_full[9]),
        .I1(vid_pData_in[1]),
        .I2(sw0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[20]_i_1 
       (.I0(y_full[12]),
        .I1(vid_pData_in[20]),
        .I2(sw0),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[21]_i_1 
       (.I0(y_full[13]),
        .I1(vid_pData_in[21]),
        .I2(sw0),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[22]_i_1 
       (.I0(y_full[14]),
        .I1(vid_pData_in[22]),
        .I2(sw0),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[23]_i_1 
       (.I0(y_full[15]),
        .I1(vid_pData_in[23]),
        .I2(sw0),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[2]_i_1 
       (.I0(y_full[10]),
        .I1(vid_pData_in[2]),
        .I2(sw0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[3]_i_1 
       (.I0(y_full[11]),
        .I1(vid_pData_in[3]),
        .I2(sw0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[4]_i_1 
       (.I0(y_full[12]),
        .I1(vid_pData_in[4]),
        .I2(sw0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[5]_i_1 
       (.I0(y_full[13]),
        .I1(vid_pData_in[5]),
        .I2(sw0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[6]_i_1 
       (.I0(y_full[14]),
        .I1(vid_pData_in[6]),
        .I2(sw0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[7]_i_1 
       (.I0(y_full[15]),
        .I1(vid_pData_in[7]),
        .I2(sw0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[8]_i_1 
       (.I0(y_full[8]),
        .I1(vid_pData_in[8]),
        .I2(sw0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vid_pData_out[9]_i_1 
       (.I0(y_full[9]),
        .I1(vid_pData_in[9]),
        .I2(sw0),
        .O(p_0_in[9]));
  FDRE \vid_pData_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(vid_pData_out[0]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(vid_pData_out[10]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(vid_pData_out[11]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(vid_pData_out[12]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(vid_pData_out[13]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(vid_pData_out[14]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(vid_pData_out[15]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(vid_pData_out[16]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[17] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(vid_pData_out[17]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[18] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(vid_pData_out[18]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[19] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(vid_pData_out[19]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(vid_pData_out[1]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[20] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(vid_pData_out[20]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[21] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(vid_pData_out[21]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[22] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(vid_pData_out[22]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[23] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(vid_pData_out[23]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(vid_pData_out[2]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(vid_pData_out[3]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(vid_pData_out[4]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(vid_pData_out[5]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(vid_pData_out[6]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(vid_pData_out[7]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(vid_pData_out[8]),
        .R(1'b0));
  FDRE \vid_pData_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(vid_pData_out[9]),
        .R(1'b0));
  FDRE vid_pHSync_out_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vid_pHSync),
        .Q(vid_pHSync_out),
        .R(1'b0));
  FDRE vid_pVDE_out_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vid_pVDE),
        .Q(vid_pVDE_out),
        .R(1'b0));
  FDRE vid_pVSync_out_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vid_pVSync),
        .Q(vid_pVSync_out),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full0__24_carry
       (.CI(1'b0),
        .CO({y_full0__24_carry_n_0,y_full0__24_carry_n_1,y_full0__24_carry_n_2,y_full0__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_full0__24_carry_i_1_n_0,y_full0__24_carry_i_2_n_0,y_full0__24_carry_i_3_n_0,1'b0}),
        .O(y_full0[6:3]),
        .S({y_full0__24_carry_i_4_n_0,y_full0__24_carry_i_5_n_0,y_full0__24_carry_i_6_n_0,y_full0__24_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full0__24_carry__0
       (.CI(y_full0__24_carry_n_0),
        .CO({y_full0__24_carry__0_n_0,y_full0__24_carry__0_n_1,y_full0__24_carry__0_n_2,y_full0__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_full0__24_carry__0_i_1_n_0,y_full0__24_carry__0_i_2_n_0,y_full0__24_carry__0_i_3_n_0,y_full0__24_carry__0_i_4_n_0}),
        .O(y_full0[10:7]),
        .S({y_full0__24_carry__0_i_5_n_0,y_full0__24_carry__0_i_6_n_0,y_full0__24_carry__0_i_7_n_0,y_full0__24_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_full0__24_carry__0_i_1
       (.I0(vid_pData_in[6]),
        .I1(y_full0_carry__1_n_7),
        .I2(vid_pData_in[4]),
        .O(y_full0__24_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_full0__24_carry__0_i_2
       (.I0(vid_pData_in[5]),
        .I1(y_full0_carry__0_n_4),
        .I2(vid_pData_in[3]),
        .O(y_full0__24_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_full0__24_carry__0_i_3
       (.I0(vid_pData_in[4]),
        .I1(y_full0_carry__0_n_5),
        .I2(vid_pData_in[2]),
        .O(y_full0__24_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_full0__24_carry__0_i_4
       (.I0(vid_pData_in[3]),
        .I1(y_full0_carry__0_n_6),
        .I2(vid_pData_in[1]),
        .O(y_full0__24_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_full0__24_carry__0_i_5
       (.I0(vid_pData_in[4]),
        .I1(y_full0_carry__1_n_7),
        .I2(vid_pData_in[6]),
        .I3(vid_pData_in[7]),
        .I4(y_full0_carry__1_n_2),
        .I5(vid_pData_in[5]),
        .O(y_full0__24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_full0__24_carry__0_i_6
       (.I0(vid_pData_in[3]),
        .I1(y_full0_carry__0_n_4),
        .I2(vid_pData_in[5]),
        .I3(vid_pData_in[6]),
        .I4(y_full0_carry__1_n_7),
        .I5(vid_pData_in[4]),
        .O(y_full0__24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_full0__24_carry__0_i_7
       (.I0(vid_pData_in[2]),
        .I1(y_full0_carry__0_n_5),
        .I2(vid_pData_in[4]),
        .I3(vid_pData_in[5]),
        .I4(y_full0_carry__0_n_4),
        .I5(vid_pData_in[3]),
        .O(y_full0__24_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_full0__24_carry__0_i_8
       (.I0(vid_pData_in[1]),
        .I1(y_full0_carry__0_n_6),
        .I2(vid_pData_in[3]),
        .I3(vid_pData_in[4]),
        .I4(y_full0_carry__0_n_5),
        .I5(vid_pData_in[2]),
        .O(y_full0__24_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full0__24_carry__1
       (.CI(y_full0__24_carry__0_n_0),
        .CO({NLW_y_full0__24_carry__1_CO_UNCONNECTED[3:1],y_full0__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_full0__24_carry__1_i_1_n_0}),
        .O({NLW_y_full0__24_carry__1_O_UNCONNECTED[3:2],y_full0[12:11]}),
        .S({1'b0,1'b0,y_full0__24_carry__1_i_2_n_0,y_full0__24_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_full0__24_carry__1_i_1
       (.I0(vid_pData_in[7]),
        .I1(y_full0_carry__1_n_2),
        .I2(vid_pData_in[5]),
        .O(y_full0__24_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_full0__24_carry__1_i_2
       (.I0(vid_pData_in[6]),
        .I1(vid_pData_in[7]),
        .O(y_full0__24_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    y_full0__24_carry__1_i_3
       (.I0(vid_pData_in[5]),
        .I1(y_full0_carry__1_n_2),
        .I2(vid_pData_in[7]),
        .I3(vid_pData_in[6]),
        .O(y_full0__24_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_full0__24_carry_i_1
       (.I0(vid_pData_in[2]),
        .I1(y_full0_carry__0_n_7),
        .I2(vid_pData_in[0]),
        .O(y_full0__24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_full0__24_carry_i_2
       (.I0(vid_pData_in[2]),
        .I1(y_full0_carry__0_n_7),
        .I2(vid_pData_in[0]),
        .O(y_full0__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_full0__24_carry_i_3
       (.I0(y_full0_carry_n_5),
        .I1(vid_pData_in[0]),
        .O(y_full0__24_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_full0__24_carry_i_4
       (.I0(vid_pData_in[0]),
        .I1(y_full0_carry__0_n_7),
        .I2(vid_pData_in[2]),
        .I3(vid_pData_in[3]),
        .I4(y_full0_carry__0_n_6),
        .I5(vid_pData_in[1]),
        .O(y_full0__24_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y_full0__24_carry_i_5
       (.I0(vid_pData_in[2]),
        .I1(y_full0_carry__0_n_7),
        .I2(vid_pData_in[0]),
        .I3(vid_pData_in[1]),
        .I4(y_full0_carry_n_4),
        .O(y_full0__24_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_full0__24_carry_i_6
       (.I0(vid_pData_in[0]),
        .I1(y_full0_carry_n_5),
        .I2(y_full0_carry_n_4),
        .I3(vid_pData_in[1]),
        .O(y_full0__24_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full0__24_carry_i_7
       (.I0(vid_pData_in[0]),
        .I1(y_full0_carry_n_5),
        .O(y_full0__24_carry_i_7_n_0));
  CARRY4 y_full0_carry
       (.CI(1'b0),
        .CO({y_full0_carry_n_0,y_full0_carry_n_1,y_full0_carry_n_2,y_full0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vid_pData_in[4:2],1'b0}),
        .O({y_full0_carry_n_4,y_full0_carry_n_5,y_full0[2:1]}),
        .S({y_full0_carry_i_1_n_0,y_full0_carry_i_2_n_0,y_full0_carry_i_3_n_0,vid_pData_in[1]}));
  CARRY4 y_full0_carry__0
       (.CI(y_full0_carry_n_0),
        .CO({y_full0_carry__0_n_0,y_full0_carry__0_n_1,y_full0_carry__0_n_2,y_full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vid_pData_in[7:5]}),
        .O({y_full0_carry__0_n_4,y_full0_carry__0_n_5,y_full0_carry__0_n_6,y_full0_carry__0_n_7}),
        .S({vid_pData_in[6],y_full0_carry__0_i_1_n_0,y_full0_carry__0_i_2_n_0,y_full0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full0_carry__0_i_1
       (.I0(vid_pData_in[7]),
        .I1(vid_pData_in[5]),
        .O(y_full0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full0_carry__0_i_2
       (.I0(vid_pData_in[6]),
        .I1(vid_pData_in[4]),
        .O(y_full0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full0_carry__0_i_3
       (.I0(vid_pData_in[5]),
        .I1(vid_pData_in[3]),
        .O(y_full0_carry__0_i_3_n_0));
  CARRY4 y_full0_carry__1
       (.CI(y_full0_carry__0_n_0),
        .CO({NLW_y_full0_carry__1_CO_UNCONNECTED[3:2],y_full0_carry__1_n_2,NLW_y_full0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_full0_carry__1_O_UNCONNECTED[3:1],y_full0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,vid_pData_in[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full0_carry_i_1
       (.I0(vid_pData_in[4]),
        .I1(vid_pData_in[2]),
        .O(y_full0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full0_carry_i_2
       (.I0(vid_pData_in[3]),
        .I1(vid_pData_in[1]),
        .O(y_full0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full0_carry_i_3
       (.I0(vid_pData_in[2]),
        .I1(vid_pData_in[0]),
        .O(y_full0_carry_i_3_n_0));
  CARRY4 y_full1__25_carry
       (.CI(1'b0),
        .CO({y_full1__25_carry_n_0,y_full1__25_carry_n_1,y_full1__25_carry_n_2,y_full1__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_full1_carry__0_n_7,y_full1_carry_n_4,y_full1_carry_n_5,1'b0}),
        .O({y_full1__25_carry_n_4,y_full1__25_carry_n_5,y_full1__25_carry_n_6,y_full1__25_carry_n_7}),
        .S({y_full1__25_carry_i_1_n_0,y_full1__25_carry_i_2_n_0,y_full1__25_carry_i_3_n_0,y_full1_carry_n_6}));
  CARRY4 y_full1__25_carry__0
       (.CI(y_full1__25_carry_n_0),
        .CO({y_full1__25_carry__0_n_0,y_full1__25_carry__0_n_1,y_full1__25_carry__0_n_2,y_full1__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_full1__25_carry__0_i_1_n_0,y_full1__25_carry__0_i_2_n_0,y_full1__25_carry__0_i_3_n_0,vid_pData_in[16]}),
        .O({y_full1__25_carry__0_n_4,y_full1__25_carry__0_n_5,y_full1__25_carry__0_n_6,y_full1__25_carry__0_n_7}),
        .S({y_full1__25_carry__0_i_4_n_0,y_full1__25_carry__0_i_5_n_0,y_full1__25_carry__0_i_6_n_0,y_full1__25_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_full1__25_carry__0_i_1
       (.I0(vid_pData_in[21]),
        .I1(y_full1_carry__0_n_4),
        .I2(vid_pData_in[18]),
        .O(y_full1__25_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_full1__25_carry__0_i_2
       (.I0(vid_pData_in[20]),
        .I1(y_full1_carry__0_n_5),
        .I2(vid_pData_in[17]),
        .O(y_full1__25_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_full1__25_carry__0_i_3
       (.I0(vid_pData_in[17]),
        .I1(vid_pData_in[20]),
        .I2(y_full1_carry__0_n_5),
        .O(y_full1__25_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_full1__25_carry__0_i_4
       (.I0(vid_pData_in[22]),
        .I1(y_full1_carry__1_n_7),
        .I2(vid_pData_in[19]),
        .I3(y_full1__25_carry__0_i_1_n_0),
        .O(y_full1__25_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_full1__25_carry__0_i_5
       (.I0(vid_pData_in[21]),
        .I1(y_full1_carry__0_n_4),
        .I2(vid_pData_in[18]),
        .I3(y_full1__25_carry__0_i_2_n_0),
        .O(y_full1__25_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    y_full1__25_carry__0_i_6
       (.I0(vid_pData_in[20]),
        .I1(y_full1_carry__0_n_5),
        .I2(vid_pData_in[17]),
        .I3(y_full1_carry__0_n_6),
        .I4(vid_pData_in[19]),
        .O(y_full1__25_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_full1__25_carry__0_i_7
       (.I0(vid_pData_in[19]),
        .I1(y_full1_carry__0_n_6),
        .I2(vid_pData_in[16]),
        .O(y_full1__25_carry__0_i_7_n_0));
  CARRY4 y_full1__25_carry__1
       (.CI(y_full1__25_carry__0_n_0),
        .CO({y_full1__25_carry__1_n_0,y_full1__25_carry__1_n_1,y_full1__25_carry__1_n_2,y_full1__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vid_pData_in[21],y_full1__25_carry__1_i_1_n_0}),
        .O({y_full1__25_carry__1_n_4,y_full1__25_carry__1_n_5,y_full1__25_carry__1_n_6,y_full1__25_carry__1_n_7}),
        .S({vid_pData_in[23:22],y_full1__25_carry__1_i_2_n_0,y_full1__25_carry__1_i_3_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_full1__25_carry__1_i_1
       (.I0(vid_pData_in[22]),
        .I1(y_full1_carry__1_n_7),
        .I2(vid_pData_in[19]),
        .O(y_full1__25_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    y_full1__25_carry__1_i_2
       (.I0(vid_pData_in[20]),
        .I1(y_full1_carry__1_n_2),
        .I2(vid_pData_in[23]),
        .I3(vid_pData_in[21]),
        .O(y_full1__25_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_full1__25_carry__1_i_3
       (.I0(y_full1__25_carry__1_i_1_n_0),
        .I1(y_full1_carry__1_n_2),
        .I2(vid_pData_in[23]),
        .I3(vid_pData_in[20]),
        .O(y_full1__25_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1__25_carry_i_1
       (.I0(y_full1_carry__0_n_7),
        .I1(vid_pData_in[18]),
        .O(y_full1__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1__25_carry_i_2
       (.I0(y_full1_carry_n_4),
        .I1(vid_pData_in[17]),
        .O(y_full1__25_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1__25_carry_i_3
       (.I0(y_full1_carry_n_5),
        .I1(vid_pData_in[16]),
        .O(y_full1__25_carry_i_3_n_0));
  CARRY4 y_full1__58_carry
       (.CI(1'b0),
        .CO({y_full1__58_carry_n_0,y_full1__58_carry_n_1,y_full1__58_carry_n_2,y_full1__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vid_pData_in[9:8],1'b0,1'b1}),
        .O({y_full1__58_carry_n_4,y_full1__58_carry_n_5,y_full1[2:1]}),
        .S({y_full1__58_carry_i_1_n_0,y_full1__58_carry_i_2_n_0,y_full1__58_carry_i_3_n_0,vid_pData_in[8]}));
  CARRY4 y_full1__58_carry__0
       (.CI(y_full1__58_carry_n_0),
        .CO({y_full1__58_carry__0_n_0,y_full1__58_carry__0_n_1,y_full1__58_carry__0_n_2,y_full1__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vid_pData_in[13:10]),
        .O({y_full1__58_carry__0_n_4,y_full1__58_carry__0_n_5,y_full1__58_carry__0_n_6,y_full1__58_carry__0_n_7}),
        .S({y_full1__58_carry__0_i_1_n_0,y_full1__58_carry__0_i_2_n_0,y_full1__58_carry__0_i_3_n_0,y_full1__58_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_full1__58_carry__0_i_1
       (.I0(vid_pData_in[13]),
        .I1(vid_pData_in[15]),
        .O(y_full1__58_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_full1__58_carry__0_i_2
       (.I0(vid_pData_in[12]),
        .I1(vid_pData_in[14]),
        .O(y_full1__58_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_full1__58_carry__0_i_3
       (.I0(vid_pData_in[11]),
        .I1(vid_pData_in[13]),
        .O(y_full1__58_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_full1__58_carry__0_i_4
       (.I0(vid_pData_in[10]),
        .I1(vid_pData_in[12]),
        .O(y_full1__58_carry__0_i_4_n_0));
  CARRY4 y_full1__58_carry__1
       (.CI(y_full1__58_carry__0_n_0),
        .CO({NLW_y_full1__58_carry__1_CO_UNCONNECTED[3],y_full1__58_carry__1_n_1,NLW_y_full1__58_carry__1_CO_UNCONNECTED[1],y_full1__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vid_pData_in[15:14]}),
        .O({NLW_y_full1__58_carry__1_O_UNCONNECTED[3:2],y_full1__58_carry__1_n_6,y_full1__58_carry__1_n_7}),
        .S({1'b0,1'b1,y_full1__58_carry__1_i_1_n_0,y_full1__58_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_full1__58_carry__1_i_1
       (.I0(vid_pData_in[15]),
        .O(y_full1__58_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_full1__58_carry__1_i_2
       (.I0(vid_pData_in[14]),
        .O(y_full1__58_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_full1__58_carry_i_1
       (.I0(vid_pData_in[9]),
        .I1(vid_pData_in[11]),
        .O(y_full1__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_full1__58_carry_i_2
       (.I0(vid_pData_in[8]),
        .I1(vid_pData_in[10]),
        .O(y_full1__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_full1__58_carry_i_3
       (.I0(vid_pData_in[9]),
        .O(y_full1__58_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full1__86_carry
       (.CI(1'b0),
        .CO({y_full1__86_carry_n_0,y_full1__86_carry_n_1,y_full1__86_carry_n_2,y_full1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_full1__58_carry__0_n_6,y_full1__58_carry__0_n_7,y_full1__58_carry_n_4,1'b0}),
        .O(y_full1[6:3]),
        .S({y_full1__86_carry_i_1_n_0,y_full1__86_carry_i_2_n_0,y_full1__86_carry_i_3_n_0,y_full1__58_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full1__86_carry__0
       (.CI(y_full1__86_carry_n_0),
        .CO({y_full1__86_carry__0_n_0,y_full1__86_carry__0_n_1,y_full1__86_carry__0_n_2,y_full1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_full1__86_carry__0_i_1_n_0,y_full1__86_carry__0_i_2_n_0,y_full1__86_carry__0_i_3_n_0,vid_pData_in[8]}),
        .O(y_full1[10:7]),
        .S({y_full1__86_carry__0_i_4_n_0,y_full1__86_carry__0_i_5_n_0,y_full1__86_carry__0_i_6_n_0,y_full1__86_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_full1__86_carry__0_i_1
       (.I0(vid_pData_in[13]),
        .I1(y_full1__58_carry__1_n_7),
        .I2(vid_pData_in[10]),
        .O(y_full1__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_full1__86_carry__0_i_2
       (.I0(vid_pData_in[12]),
        .I1(y_full1__58_carry__0_n_4),
        .I2(vid_pData_in[9]),
        .O(y_full1__86_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_full1__86_carry__0_i_3
       (.I0(vid_pData_in[9]),
        .I1(vid_pData_in[12]),
        .I2(y_full1__58_carry__0_n_4),
        .O(y_full1__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_full1__86_carry__0_i_4
       (.I0(vid_pData_in[14]),
        .I1(y_full1__58_carry__1_n_6),
        .I2(vid_pData_in[11]),
        .I3(y_full1__86_carry__0_i_1_n_0),
        .O(y_full1__86_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_full1__86_carry__0_i_5
       (.I0(vid_pData_in[13]),
        .I1(y_full1__58_carry__1_n_7),
        .I2(vid_pData_in[10]),
        .I3(y_full1__86_carry__0_i_2_n_0),
        .O(y_full1__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    y_full1__86_carry__0_i_6
       (.I0(vid_pData_in[12]),
        .I1(y_full1__58_carry__0_n_4),
        .I2(vid_pData_in[9]),
        .I3(y_full1__58_carry__0_n_5),
        .I4(vid_pData_in[11]),
        .O(y_full1__86_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_full1__86_carry__0_i_7
       (.I0(vid_pData_in[11]),
        .I1(y_full1__58_carry__0_n_5),
        .I2(vid_pData_in[8]),
        .O(y_full1__86_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full1__86_carry__1
       (.CI(y_full1__86_carry__0_n_0),
        .CO({y_full1__86_carry__1_n_0,y_full1__86_carry__1_n_1,y_full1__86_carry__1_n_2,y_full1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_full1__86_carry__1_i_1_n_0,y_full1__86_carry__1_i_2_n_0,y_full1__86_carry__1_i_3_n_0,y_full1__86_carry__1_i_4_n_0}),
        .O(y_full1[14:11]),
        .S({y_full1__86_carry__1_i_5_n_0,y_full1__86_carry__1_i_6_n_0,y_full1__86_carry__1_i_7_n_0,y_full1__86_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_full1__86_carry__1_i_1
       (.I0(vid_pData_in[14]),
        .I1(y_full1__58_carry__1_n_1),
        .O(y_full1__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_full1__86_carry__1_i_2
       (.I0(vid_pData_in[13]),
        .I1(y_full1__58_carry__1_n_1),
        .O(y_full1__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_full1__86_carry__1_i_3
       (.I0(y_full1__58_carry__1_n_1),
        .I1(vid_pData_in[15]),
        .I2(vid_pData_in[12]),
        .O(y_full1__86_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_full1__86_carry__1_i_4
       (.I0(vid_pData_in[14]),
        .I1(y_full1__58_carry__1_n_6),
        .I2(vid_pData_in[11]),
        .O(y_full1__86_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    y_full1__86_carry__1_i_5
       (.I0(vid_pData_in[14]),
        .I1(y_full1__58_carry__1_n_1),
        .I2(vid_pData_in[15]),
        .O(y_full1__86_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    y_full1__86_carry__1_i_6
       (.I0(vid_pData_in[13]),
        .I1(y_full1__58_carry__1_n_1),
        .I2(vid_pData_in[14]),
        .O(y_full1__86_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    y_full1__86_carry__1_i_7
       (.I0(vid_pData_in[12]),
        .I1(vid_pData_in[15]),
        .I2(y_full1__58_carry__1_n_1),
        .I3(vid_pData_in[13]),
        .O(y_full1__86_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y_full1__86_carry__1_i_8
       (.I0(y_full1__86_carry__1_i_4_n_0),
        .I1(y_full1__58_carry__1_n_1),
        .I2(vid_pData_in[15]),
        .I3(vid_pData_in[12]),
        .O(y_full1__86_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full1__86_carry__2
       (.CI(y_full1__86_carry__1_n_0),
        .CO(NLW_y_full1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_full1__86_carry__2_O_UNCONNECTED[3:1],y_full1[15]}),
        .S({1'b0,1'b0,1'b0,y_full1__86_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    y_full1__86_carry__2_i_1
       (.I0(vid_pData_in[15]),
        .I1(y_full1__58_carry__1_n_1),
        .O(y_full1__86_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1__86_carry_i_1
       (.I0(y_full1__58_carry__0_n_6),
        .I1(vid_pData_in[10]),
        .O(y_full1__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1__86_carry_i_2
       (.I0(y_full1__58_carry__0_n_7),
        .I1(vid_pData_in[9]),
        .O(y_full1__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1__86_carry_i_3
       (.I0(y_full1__58_carry_n_4),
        .I1(vid_pData_in[8]),
        .O(y_full1__86_carry_i_3_n_0));
  CARRY4 y_full1_carry
       (.CI(1'b0),
        .CO({y_full1_carry_n_0,y_full1_carry_n_1,y_full1_carry_n_2,y_full1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vid_pData_in[20:18],1'b0}),
        .O({y_full1_carry_n_4,y_full1_carry_n_5,y_full1_carry_n_6,y_full1_carry_n_7}),
        .S({y_full1_carry_i_1_n_0,y_full1_carry_i_2_n_0,y_full1_carry_i_3_n_0,vid_pData_in[17]}));
  CARRY4 y_full1_carry__0
       (.CI(y_full1_carry_n_0),
        .CO({y_full1_carry__0_n_0,y_full1_carry__0_n_1,y_full1_carry__0_n_2,y_full1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vid_pData_in[23:21]}),
        .O({y_full1_carry__0_n_4,y_full1_carry__0_n_5,y_full1_carry__0_n_6,y_full1_carry__0_n_7}),
        .S({vid_pData_in[22],y_full1_carry__0_i_1_n_0,y_full1_carry__0_i_2_n_0,y_full1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1_carry__0_i_1
       (.I0(vid_pData_in[23]),
        .I1(vid_pData_in[21]),
        .O(y_full1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1_carry__0_i_2
       (.I0(vid_pData_in[22]),
        .I1(vid_pData_in[20]),
        .O(y_full1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1_carry__0_i_3
       (.I0(vid_pData_in[21]),
        .I1(vid_pData_in[19]),
        .O(y_full1_carry__0_i_3_n_0));
  CARRY4 y_full1_carry__1
       (.CI(y_full1_carry__0_n_0),
        .CO({NLW_y_full1_carry__1_CO_UNCONNECTED[3:2],y_full1_carry__1_n_2,NLW_y_full1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_full1_carry__1_O_UNCONNECTED[3:1],y_full1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,vid_pData_in[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1_carry_i_1
       (.I0(vid_pData_in[20]),
        .I1(vid_pData_in[18]),
        .O(y_full1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1_carry_i_2
       (.I0(vid_pData_in[19]),
        .I1(vid_pData_in[17]),
        .O(y_full1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full1_carry_i_3
       (.I0(vid_pData_in[18]),
        .I1(vid_pData_in[16]),
        .O(y_full1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full__41_carry
       (.CI(1'b0),
        .CO({y_full__41_carry_n_0,y_full__41_carry_n_1,y_full__41_carry_n_2,y_full__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI(y_full1[4:1]),
        .O(NLW_y_full__41_carry_O_UNCONNECTED[3:0]),
        .S({y_full__41_carry_i_1_n_0,y_full__41_carry_i_2_n_0,y_full__41_carry_i_3_n_0,y_full__41_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full__41_carry__0
       (.CI(y_full__41_carry_n_0),
        .CO({y_full__41_carry__0_n_0,y_full__41_carry__0_n_1,y_full__41_carry__0_n_2,y_full__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_full1[8:5]),
        .O({y_full[8],NLW_y_full__41_carry__0_O_UNCONNECTED[2:0]}),
        .S({y_full__41_carry__0_i_1_n_0,y_full__41_carry__0_i_2_n_0,y_full__41_carry__0_i_3_n_0,y_full__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__0_i_1
       (.I0(y_full1[8]),
        .I1(C[8]),
        .O(y_full__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__0_i_2
       (.I0(y_full1[7]),
        .I1(C[7]),
        .O(y_full__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__0_i_3
       (.I0(y_full1[6]),
        .I1(C[6]),
        .O(y_full__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__0_i_4
       (.I0(y_full1[5]),
        .I1(C[5]),
        .O(y_full__41_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full__41_carry__1
       (.CI(y_full__41_carry__0_n_0),
        .CO({y_full__41_carry__1_n_0,y_full__41_carry__1_n_1,y_full__41_carry__1_n_2,y_full__41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y_full1[12:9]),
        .O(y_full[12:9]),
        .S({y_full__41_carry__1_i_1_n_0,y_full__41_carry__1_i_2_n_0,y_full__41_carry__1_i_3_n_0,y_full__41_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__1_i_1
       (.I0(y_full1[12]),
        .I1(C[12]),
        .O(y_full__41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__1_i_2
       (.I0(y_full1[11]),
        .I1(C[11]),
        .O(y_full__41_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__1_i_3
       (.I0(y_full1[10]),
        .I1(C[10]),
        .O(y_full__41_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__1_i_4
       (.I0(y_full1[9]),
        .I1(C[9]),
        .O(y_full__41_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_full__41_carry__2
       (.CI(y_full__41_carry__1_n_0),
        .CO({NLW_y_full__41_carry__2_CO_UNCONNECTED[3:2],y_full__41_carry__2_n_2,y_full__41_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_full1[14:13]}),
        .O({NLW_y_full__41_carry__2_O_UNCONNECTED[3],y_full[15:13]}),
        .S({1'b0,y_full__41_carry__2_i_1_n_0,y_full__41_carry__2_i_2_n_0,y_full__41_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__2_i_1
       (.I0(y_full1[15]),
        .I1(y_full_carry__2_n_0),
        .O(y_full__41_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__2_i_2
       (.I0(y_full1[14]),
        .I1(C[14]),
        .O(y_full__41_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry__2_i_3
       (.I0(y_full1[13]),
        .I1(C[13]),
        .O(y_full__41_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry_i_1
       (.I0(y_full1[4]),
        .I1(C[4]),
        .O(y_full__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry_i_2
       (.I0(y_full1[3]),
        .I1(C[3]),
        .O(y_full__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry_i_3
       (.I0(y_full1[2]),
        .I1(C[2]),
        .O(y_full__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full__41_carry_i_4
       (.I0(y_full1[1]),
        .I1(C[1]),
        .O(y_full__41_carry_i_4_n_0));
  CARRY4 y_full_carry
       (.CI(1'b0),
        .CO({y_full_carry_n_0,y_full_carry_n_1,y_full_carry_n_2,y_full_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_full0[3:1],vid_pData_in[0]}),
        .O({C[3:1],NLW_y_full_carry_O_UNCONNECTED[0]}),
        .S({y_full_carry_i_1_n_0,y_full_carry_i_2_n_0,y_full_carry_i_3_n_0,y_full_carry_i_4_n_0}));
  CARRY4 y_full_carry__0
       (.CI(y_full_carry_n_0),
        .CO({y_full_carry__0_n_0,y_full_carry__0_n_1,y_full_carry__0_n_2,y_full_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_full0[7:4]),
        .O(C[7:4]),
        .S({y_full_carry__0_i_1_n_0,y_full_carry__0_i_2_n_0,y_full_carry__0_i_3_n_0,y_full_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry__0_i_1
       (.I0(y_full0[7]),
        .I1(y_full1__25_carry__0_n_6),
        .O(y_full_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry__0_i_2
       (.I0(y_full0[6]),
        .I1(y_full1__25_carry__0_n_7),
        .O(y_full_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry__0_i_3
       (.I0(y_full0[5]),
        .I1(y_full1__25_carry_n_4),
        .O(y_full_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry__0_i_4
       (.I0(y_full0[4]),
        .I1(y_full1__25_carry_n_5),
        .O(y_full_carry__0_i_4_n_0));
  CARRY4 y_full_carry__1
       (.CI(y_full_carry__0_n_0),
        .CO({y_full_carry__1_n_0,y_full_carry__1_n_1,y_full_carry__1_n_2,y_full_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y_full0[11:8]),
        .O(C[11:8]),
        .S({y_full_carry__1_i_1_n_0,y_full_carry__1_i_2_n_0,y_full_carry__1_i_3_n_0,y_full_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry__1_i_1
       (.I0(y_full0[11]),
        .I1(y_full1__25_carry__1_n_6),
        .O(y_full_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry__1_i_2
       (.I0(y_full0[10]),
        .I1(y_full1__25_carry__1_n_7),
        .O(y_full_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry__1_i_3
       (.I0(y_full0[9]),
        .I1(y_full1__25_carry__0_n_4),
        .O(y_full_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry__1_i_4
       (.I0(y_full0[8]),
        .I1(y_full1__25_carry__0_n_5),
        .O(y_full_carry__1_i_4_n_0));
  CARRY4 y_full_carry__2
       (.CI(y_full_carry__1_n_0),
        .CO({y_full_carry__2_n_0,NLW_y_full_carry__2_CO_UNCONNECTED[2],y_full_carry__2_n_2,y_full_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_full0[12]}),
        .O({NLW_y_full_carry__2_O_UNCONNECTED[3],C[14:12]}),
        .S({1'b1,y_full_carry__2_i_1_n_3,y_full1__25_carry__1_n_4,y_full_carry__2_i_2_n_0}));
  CARRY4 y_full_carry__2_i_1
       (.CI(y_full1__25_carry__1_n_0),
        .CO({NLW_y_full_carry__2_i_1_CO_UNCONNECTED[3:1],y_full_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_full_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry__2_i_2
       (.I0(y_full0[12]),
        .I1(y_full1__25_carry__1_n_5),
        .O(y_full_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry_i_1
       (.I0(y_full0[3]),
        .I1(y_full1__25_carry_n_6),
        .O(y_full_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry_i_2
       (.I0(y_full0[2]),
        .I1(y_full1__25_carry_n_7),
        .O(y_full_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry_i_3
       (.I0(y_full0[1]),
        .I1(y_full1_carry_n_7),
        .O(y_full_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_full_carry_i_4
       (.I0(vid_pData_in[0]),
        .I1(vid_pData_in[16]),
        .O(y_full_carry_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
