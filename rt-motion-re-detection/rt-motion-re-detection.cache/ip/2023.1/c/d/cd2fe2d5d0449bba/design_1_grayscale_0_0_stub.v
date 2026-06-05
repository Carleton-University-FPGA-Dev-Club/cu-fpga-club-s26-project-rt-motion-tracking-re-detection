// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun  5 10:43:25 2026
// Host        : LAPTOP-RA34KMRV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_grayscale_0_0_stub.v
// Design      : design_1_grayscale_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "grayscale,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pclk, sw0, vid_pVDE, vid_pHSync, vid_pVSync, 
  vid_pData_in, vid_pVDE_out, vid_pHSync_out, vid_pVSync_out, vid_pData_out)
/* synthesis syn_black_box black_box_pad_pin="sw0,vid_pVDE,vid_pHSync,vid_pVSync,vid_pData_in[23:0],vid_pVDE_out,vid_pHSync_out,vid_pVSync_out,vid_pData_out[23:0]" */
/* synthesis syn_force_seq_prim="pclk" */;
  input pclk /* synthesis syn_isclock = 1 */;
  input sw0;
  input vid_pVDE;
  input vid_pHSync;
  input vid_pVSync;
  input [23:0]vid_pData_in;
  output vid_pVDE_out;
  output vid_pHSync_out;
  output vid_pVSync_out;
  output [23:0]vid_pData_out;
endmodule
