-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jun  5 10:43:25 2026
-- Host        : LAPTOP-RA34KMRV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/shabesa/Carleton/cu-fpga-club-s26-project-rt-motion-tracking-re-detection/rt-motion-re-detection/rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_grayscale_0_0/design_1_grayscale_0_0_stub.vhdl
-- Design      : design_1_grayscale_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_grayscale_0_0 is
  Port ( 
    pclk : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    vid_pData_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_out : out STD_LOGIC;
    vid_pHSync_out : out STD_LOGIC;
    vid_pVSync_out : out STD_LOGIC;
    vid_pData_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_grayscale_0_0;

architecture stub of design_1_grayscale_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,sw0,vid_pVDE,vid_pHSync,vid_pVSync,vid_pData_in[23:0],vid_pVDE_out,vid_pHSync_out,vid_pVSync_out,vid_pData_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "grayscale,Vivado 2023.1";
begin
end;
