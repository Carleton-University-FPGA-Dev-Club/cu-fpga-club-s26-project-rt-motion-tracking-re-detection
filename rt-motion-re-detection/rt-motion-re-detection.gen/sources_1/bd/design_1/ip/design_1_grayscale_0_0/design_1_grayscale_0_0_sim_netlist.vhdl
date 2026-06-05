-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jun  5 10:43:25 2026
-- Host        : LAPTOP-RA34KMRV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/shabesa/Carleton/cu-fpga-club-s26-project-rt-motion-tracking-re-detection/rt-motion-re-detection/rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_grayscale_0_0/design_1_grayscale_0_0_sim_netlist.vhdl
-- Design      : design_1_grayscale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_grayscale_0_0_grayscale is
  port (
    vid_pVDE_out : out STD_LOGIC;
    vid_pHSync_out : out STD_LOGIC;
    vid_pVSync_out : out STD_LOGIC;
    vid_pData_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pData_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    pclk : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    sw0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_grayscale_0_0_grayscale : entity is "grayscale";
end design_1_grayscale_0_0_grayscale;

architecture STRUCTURE of design_1_grayscale_0_0_grayscale is
  signal C : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal y_full : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal y_full0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \y_full0__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__0_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__0_n_1\ : STD_LOGIC;
  signal \y_full0__24_carry__0_n_2\ : STD_LOGIC;
  signal \y_full0__24_carry__0_n_3\ : STD_LOGIC;
  signal \y_full0__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry__1_n_3\ : STD_LOGIC;
  signal \y_full0__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry_n_0\ : STD_LOGIC;
  signal \y_full0__24_carry_n_1\ : STD_LOGIC;
  signal \y_full0__24_carry_n_2\ : STD_LOGIC;
  signal \y_full0__24_carry_n_3\ : STD_LOGIC;
  signal \y_full0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_full0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_full0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_full0_carry__0_n_0\ : STD_LOGIC;
  signal \y_full0_carry__0_n_1\ : STD_LOGIC;
  signal \y_full0_carry__0_n_2\ : STD_LOGIC;
  signal \y_full0_carry__0_n_3\ : STD_LOGIC;
  signal \y_full0_carry__0_n_4\ : STD_LOGIC;
  signal \y_full0_carry__0_n_5\ : STD_LOGIC;
  signal \y_full0_carry__0_n_6\ : STD_LOGIC;
  signal \y_full0_carry__0_n_7\ : STD_LOGIC;
  signal \y_full0_carry__1_n_2\ : STD_LOGIC;
  signal \y_full0_carry__1_n_7\ : STD_LOGIC;
  signal y_full0_carry_i_1_n_0 : STD_LOGIC;
  signal y_full0_carry_i_2_n_0 : STD_LOGIC;
  signal y_full0_carry_i_3_n_0 : STD_LOGIC;
  signal y_full0_carry_n_0 : STD_LOGIC;
  signal y_full0_carry_n_1 : STD_LOGIC;
  signal y_full0_carry_n_2 : STD_LOGIC;
  signal y_full0_carry_n_3 : STD_LOGIC;
  signal y_full0_carry_n_4 : STD_LOGIC;
  signal y_full0_carry_n_5 : STD_LOGIC;
  signal y_full1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \y_full1__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__0_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__0_n_1\ : STD_LOGIC;
  signal \y_full1__25_carry__0_n_2\ : STD_LOGIC;
  signal \y_full1__25_carry__0_n_3\ : STD_LOGIC;
  signal \y_full1__25_carry__0_n_4\ : STD_LOGIC;
  signal \y_full1__25_carry__0_n_5\ : STD_LOGIC;
  signal \y_full1__25_carry__0_n_6\ : STD_LOGIC;
  signal \y_full1__25_carry__0_n_7\ : STD_LOGIC;
  signal \y_full1__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__1_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry__1_n_1\ : STD_LOGIC;
  signal \y_full1__25_carry__1_n_2\ : STD_LOGIC;
  signal \y_full1__25_carry__1_n_3\ : STD_LOGIC;
  signal \y_full1__25_carry__1_n_4\ : STD_LOGIC;
  signal \y_full1__25_carry__1_n_5\ : STD_LOGIC;
  signal \y_full1__25_carry__1_n_6\ : STD_LOGIC;
  signal \y_full1__25_carry__1_n_7\ : STD_LOGIC;
  signal \y_full1__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry_n_0\ : STD_LOGIC;
  signal \y_full1__25_carry_n_1\ : STD_LOGIC;
  signal \y_full1__25_carry_n_2\ : STD_LOGIC;
  signal \y_full1__25_carry_n_3\ : STD_LOGIC;
  signal \y_full1__25_carry_n_4\ : STD_LOGIC;
  signal \y_full1__25_carry_n_5\ : STD_LOGIC;
  signal \y_full1__25_carry_n_6\ : STD_LOGIC;
  signal \y_full1__25_carry_n_7\ : STD_LOGIC;
  signal \y_full1__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry__0_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry__0_n_1\ : STD_LOGIC;
  signal \y_full1__58_carry__0_n_2\ : STD_LOGIC;
  signal \y_full1__58_carry__0_n_3\ : STD_LOGIC;
  signal \y_full1__58_carry__0_n_4\ : STD_LOGIC;
  signal \y_full1__58_carry__0_n_5\ : STD_LOGIC;
  signal \y_full1__58_carry__0_n_6\ : STD_LOGIC;
  signal \y_full1__58_carry__0_n_7\ : STD_LOGIC;
  signal \y_full1__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry__1_n_1\ : STD_LOGIC;
  signal \y_full1__58_carry__1_n_3\ : STD_LOGIC;
  signal \y_full1__58_carry__1_n_6\ : STD_LOGIC;
  signal \y_full1__58_carry__1_n_7\ : STD_LOGIC;
  signal \y_full1__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry_n_0\ : STD_LOGIC;
  signal \y_full1__58_carry_n_1\ : STD_LOGIC;
  signal \y_full1__58_carry_n_2\ : STD_LOGIC;
  signal \y_full1__58_carry_n_3\ : STD_LOGIC;
  signal \y_full1__58_carry_n_4\ : STD_LOGIC;
  signal \y_full1__58_carry_n_5\ : STD_LOGIC;
  signal \y_full1__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__0_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__0_n_1\ : STD_LOGIC;
  signal \y_full1__86_carry__0_n_2\ : STD_LOGIC;
  signal \y_full1__86_carry__0_n_3\ : STD_LOGIC;
  signal \y_full1__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__1_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry__1_n_1\ : STD_LOGIC;
  signal \y_full1__86_carry__1_n_2\ : STD_LOGIC;
  signal \y_full1__86_carry__1_n_3\ : STD_LOGIC;
  signal \y_full1__86_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry_n_0\ : STD_LOGIC;
  signal \y_full1__86_carry_n_1\ : STD_LOGIC;
  signal \y_full1__86_carry_n_2\ : STD_LOGIC;
  signal \y_full1__86_carry_n_3\ : STD_LOGIC;
  signal \y_full1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_full1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_full1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_full1_carry__0_n_0\ : STD_LOGIC;
  signal \y_full1_carry__0_n_1\ : STD_LOGIC;
  signal \y_full1_carry__0_n_2\ : STD_LOGIC;
  signal \y_full1_carry__0_n_3\ : STD_LOGIC;
  signal \y_full1_carry__0_n_4\ : STD_LOGIC;
  signal \y_full1_carry__0_n_5\ : STD_LOGIC;
  signal \y_full1_carry__0_n_6\ : STD_LOGIC;
  signal \y_full1_carry__0_n_7\ : STD_LOGIC;
  signal \y_full1_carry__1_n_2\ : STD_LOGIC;
  signal \y_full1_carry__1_n_7\ : STD_LOGIC;
  signal y_full1_carry_i_1_n_0 : STD_LOGIC;
  signal y_full1_carry_i_2_n_0 : STD_LOGIC;
  signal y_full1_carry_i_3_n_0 : STD_LOGIC;
  signal y_full1_carry_n_0 : STD_LOGIC;
  signal y_full1_carry_n_1 : STD_LOGIC;
  signal y_full1_carry_n_2 : STD_LOGIC;
  signal y_full1_carry_n_3 : STD_LOGIC;
  signal y_full1_carry_n_4 : STD_LOGIC;
  signal y_full1_carry_n_5 : STD_LOGIC;
  signal y_full1_carry_n_6 : STD_LOGIC;
  signal y_full1_carry_n_7 : STD_LOGIC;
  signal \y_full__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__0_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__0_n_1\ : STD_LOGIC;
  signal \y_full__41_carry__0_n_2\ : STD_LOGIC;
  signal \y_full__41_carry__0_n_3\ : STD_LOGIC;
  signal \y_full__41_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__1_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__1_n_1\ : STD_LOGIC;
  signal \y_full__41_carry__1_n_2\ : STD_LOGIC;
  signal \y_full__41_carry__1_n_3\ : STD_LOGIC;
  signal \y_full__41_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_full__41_carry__2_n_2\ : STD_LOGIC;
  signal \y_full__41_carry__2_n_3\ : STD_LOGIC;
  signal \y_full__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_full__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_full__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_full__41_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_full__41_carry_n_0\ : STD_LOGIC;
  signal \y_full__41_carry_n_1\ : STD_LOGIC;
  signal \y_full__41_carry_n_2\ : STD_LOGIC;
  signal \y_full__41_carry_n_3\ : STD_LOGIC;
  signal \y_full_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_full_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_full_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_full_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_full_carry__0_n_0\ : STD_LOGIC;
  signal \y_full_carry__0_n_1\ : STD_LOGIC;
  signal \y_full_carry__0_n_2\ : STD_LOGIC;
  signal \y_full_carry__0_n_3\ : STD_LOGIC;
  signal \y_full_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_full_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_full_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_full_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_full_carry__1_n_0\ : STD_LOGIC;
  signal \y_full_carry__1_n_1\ : STD_LOGIC;
  signal \y_full_carry__1_n_2\ : STD_LOGIC;
  signal \y_full_carry__1_n_3\ : STD_LOGIC;
  signal \y_full_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \y_full_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_full_carry__2_n_0\ : STD_LOGIC;
  signal \y_full_carry__2_n_2\ : STD_LOGIC;
  signal \y_full_carry__2_n_3\ : STD_LOGIC;
  signal y_full_carry_i_1_n_0 : STD_LOGIC;
  signal y_full_carry_i_2_n_0 : STD_LOGIC;
  signal y_full_carry_i_3_n_0 : STD_LOGIC;
  signal y_full_carry_i_4_n_0 : STD_LOGIC;
  signal y_full_carry_n_0 : STD_LOGIC;
  signal y_full_carry_n_1 : STD_LOGIC;
  signal y_full_carry_n_2 : STD_LOGIC;
  signal y_full_carry_n_3 : STD_LOGIC;
  signal \NLW_y_full0__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_full0__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_full0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_full0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_full1__58_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_full1__58_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_full1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_full1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_full1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_full1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_full__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_full__41_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_full__41_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_full__41_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_full_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_full_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_y_full_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_full_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_full_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vid_pData_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_pData_out[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_pData_out[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_pData_out[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_pData_out[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_pData_out[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_pData_out[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_pData_out[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_pData_out[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_pData_out[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_pData_out[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_pData_out[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_pData_out[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_pData_out[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_pData_out[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_pData_out[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_pData_out[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_pData_out[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_pData_out[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_pData_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_pData_out[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_pData_out[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_pData_out[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_pData_out[9]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_full0__24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_full0__24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_full0__24_carry__1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \y_full1__25_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \y_full1__25_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \y_full1__25_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \y_full1__25_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \y_full1__25_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \y_full1__25_carry__1_i_1\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \y_full1__86_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_full1__86_carry__0\ : label is 35;
  attribute HLUTNM of \y_full1__86_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \y_full1__86_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \y_full1__86_carry__0_i_4\ : label is "lutpair5";
  attribute HLUTNM of \y_full1__86_carry__0_i_5\ : label is "lutpair4";
  attribute HLUTNM of \y_full1__86_carry__0_i_6\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \y_full1__86_carry__1\ : label is 35;
  attribute HLUTNM of \y_full1__86_carry__1_i_4\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \y_full1__86_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_full__41_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_full__41_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_full__41_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_full__41_carry__2\ : label is 35;
begin
\vid_pData_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(8),
      I1 => vid_pData_in(0),
      I2 => sw0,
      O => p_0_in(0)
    );
\vid_pData_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(10),
      I1 => vid_pData_in(10),
      I2 => sw0,
      O => p_0_in(10)
    );
\vid_pData_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(11),
      I1 => vid_pData_in(11),
      I2 => sw0,
      O => p_0_in(11)
    );
\vid_pData_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(12),
      I1 => vid_pData_in(12),
      I2 => sw0,
      O => p_0_in(12)
    );
\vid_pData_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(13),
      I1 => vid_pData_in(13),
      I2 => sw0,
      O => p_0_in(13)
    );
\vid_pData_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(14),
      I1 => vid_pData_in(14),
      I2 => sw0,
      O => p_0_in(14)
    );
\vid_pData_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(15),
      I1 => vid_pData_in(15),
      I2 => sw0,
      O => p_0_in(15)
    );
\vid_pData_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(8),
      I1 => vid_pData_in(16),
      I2 => sw0,
      O => p_0_in(16)
    );
\vid_pData_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(9),
      I1 => vid_pData_in(17),
      I2 => sw0,
      O => p_0_in(17)
    );
\vid_pData_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(10),
      I1 => vid_pData_in(18),
      I2 => sw0,
      O => p_0_in(18)
    );
\vid_pData_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(11),
      I1 => vid_pData_in(19),
      I2 => sw0,
      O => p_0_in(19)
    );
\vid_pData_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(9),
      I1 => vid_pData_in(1),
      I2 => sw0,
      O => p_0_in(1)
    );
\vid_pData_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(12),
      I1 => vid_pData_in(20),
      I2 => sw0,
      O => p_0_in(20)
    );
\vid_pData_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(13),
      I1 => vid_pData_in(21),
      I2 => sw0,
      O => p_0_in(21)
    );
\vid_pData_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(14),
      I1 => vid_pData_in(22),
      I2 => sw0,
      O => p_0_in(22)
    );
\vid_pData_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(15),
      I1 => vid_pData_in(23),
      I2 => sw0,
      O => p_0_in(23)
    );
\vid_pData_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(10),
      I1 => vid_pData_in(2),
      I2 => sw0,
      O => p_0_in(2)
    );
\vid_pData_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(11),
      I1 => vid_pData_in(3),
      I2 => sw0,
      O => p_0_in(3)
    );
\vid_pData_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(12),
      I1 => vid_pData_in(4),
      I2 => sw0,
      O => p_0_in(4)
    );
\vid_pData_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(13),
      I1 => vid_pData_in(5),
      I2 => sw0,
      O => p_0_in(5)
    );
\vid_pData_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(14),
      I1 => vid_pData_in(6),
      I2 => sw0,
      O => p_0_in(6)
    );
\vid_pData_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(15),
      I1 => vid_pData_in(7),
      I2 => sw0,
      O => p_0_in(7)
    );
\vid_pData_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(8),
      I1 => vid_pData_in(8),
      I2 => sw0,
      O => p_0_in(8)
    );
\vid_pData_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y_full(9),
      I1 => vid_pData_in(9),
      I2 => sw0,
      O => p_0_in(9)
    );
\vid_pData_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(0),
      Q => vid_pData_out(0),
      R => '0'
    );
\vid_pData_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(10),
      Q => vid_pData_out(10),
      R => '0'
    );
\vid_pData_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(11),
      Q => vid_pData_out(11),
      R => '0'
    );
\vid_pData_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(12),
      Q => vid_pData_out(12),
      R => '0'
    );
\vid_pData_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(13),
      Q => vid_pData_out(13),
      R => '0'
    );
\vid_pData_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(14),
      Q => vid_pData_out(14),
      R => '0'
    );
\vid_pData_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(15),
      Q => vid_pData_out(15),
      R => '0'
    );
\vid_pData_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(16),
      Q => vid_pData_out(16),
      R => '0'
    );
\vid_pData_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(17),
      Q => vid_pData_out(17),
      R => '0'
    );
\vid_pData_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(18),
      Q => vid_pData_out(18),
      R => '0'
    );
\vid_pData_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(19),
      Q => vid_pData_out(19),
      R => '0'
    );
\vid_pData_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(1),
      Q => vid_pData_out(1),
      R => '0'
    );
\vid_pData_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(20),
      Q => vid_pData_out(20),
      R => '0'
    );
\vid_pData_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(21),
      Q => vid_pData_out(21),
      R => '0'
    );
\vid_pData_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(22),
      Q => vid_pData_out(22),
      R => '0'
    );
\vid_pData_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(23),
      Q => vid_pData_out(23),
      R => '0'
    );
\vid_pData_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(2),
      Q => vid_pData_out(2),
      R => '0'
    );
\vid_pData_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(3),
      Q => vid_pData_out(3),
      R => '0'
    );
\vid_pData_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(4),
      Q => vid_pData_out(4),
      R => '0'
    );
\vid_pData_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(5),
      Q => vid_pData_out(5),
      R => '0'
    );
\vid_pData_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(6),
      Q => vid_pData_out(6),
      R => '0'
    );
\vid_pData_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(7),
      Q => vid_pData_out(7),
      R => '0'
    );
\vid_pData_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(8),
      Q => vid_pData_out(8),
      R => '0'
    );
\vid_pData_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(9),
      Q => vid_pData_out(9),
      R => '0'
    );
vid_pHSync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vid_pHSync,
      Q => vid_pHSync_out,
      R => '0'
    );
vid_pVDE_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vid_pVDE,
      Q => vid_pVDE_out,
      R => '0'
    );
vid_pVSync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vid_pVSync,
      Q => vid_pVSync_out,
      R => '0'
    );
\y_full0__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_full0__24_carry_n_0\,
      CO(2) => \y_full0__24_carry_n_1\,
      CO(1) => \y_full0__24_carry_n_2\,
      CO(0) => \y_full0__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_full0__24_carry_i_1_n_0\,
      DI(2) => \y_full0__24_carry_i_2_n_0\,
      DI(1) => \y_full0__24_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => y_full0(6 downto 3),
      S(3) => \y_full0__24_carry_i_4_n_0\,
      S(2) => \y_full0__24_carry_i_5_n_0\,
      S(1) => \y_full0__24_carry_i_6_n_0\,
      S(0) => \y_full0__24_carry_i_7_n_0\
    );
\y_full0__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full0__24_carry_n_0\,
      CO(3) => \y_full0__24_carry__0_n_0\,
      CO(2) => \y_full0__24_carry__0_n_1\,
      CO(1) => \y_full0__24_carry__0_n_2\,
      CO(0) => \y_full0__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_full0__24_carry__0_i_1_n_0\,
      DI(2) => \y_full0__24_carry__0_i_2_n_0\,
      DI(1) => \y_full0__24_carry__0_i_3_n_0\,
      DI(0) => \y_full0__24_carry__0_i_4_n_0\,
      O(3 downto 0) => y_full0(10 downto 7),
      S(3) => \y_full0__24_carry__0_i_5_n_0\,
      S(2) => \y_full0__24_carry__0_i_6_n_0\,
      S(1) => \y_full0__24_carry__0_i_7_n_0\,
      S(0) => \y_full0__24_carry__0_i_8_n_0\
    );
\y_full0__24_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => vid_pData_in(6),
      I1 => \y_full0_carry__1_n_7\,
      I2 => vid_pData_in(4),
      O => \y_full0__24_carry__0_i_1_n_0\
    );
\y_full0__24_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => vid_pData_in(5),
      I1 => \y_full0_carry__0_n_4\,
      I2 => vid_pData_in(3),
      O => \y_full0__24_carry__0_i_2_n_0\
    );
\y_full0__24_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => vid_pData_in(4),
      I1 => \y_full0_carry__0_n_5\,
      I2 => vid_pData_in(2),
      O => \y_full0__24_carry__0_i_3_n_0\
    );
\y_full0__24_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => vid_pData_in(3),
      I1 => \y_full0_carry__0_n_6\,
      I2 => vid_pData_in(1),
      O => \y_full0__24_carry__0_i_4_n_0\
    );
\y_full0__24_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => vid_pData_in(4),
      I1 => \y_full0_carry__1_n_7\,
      I2 => vid_pData_in(6),
      I3 => vid_pData_in(7),
      I4 => \y_full0_carry__1_n_2\,
      I5 => vid_pData_in(5),
      O => \y_full0__24_carry__0_i_5_n_0\
    );
\y_full0__24_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => vid_pData_in(3),
      I1 => \y_full0_carry__0_n_4\,
      I2 => vid_pData_in(5),
      I3 => vid_pData_in(6),
      I4 => \y_full0_carry__1_n_7\,
      I5 => vid_pData_in(4),
      O => \y_full0__24_carry__0_i_6_n_0\
    );
\y_full0__24_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => vid_pData_in(2),
      I1 => \y_full0_carry__0_n_5\,
      I2 => vid_pData_in(4),
      I3 => vid_pData_in(5),
      I4 => \y_full0_carry__0_n_4\,
      I5 => vid_pData_in(3),
      O => \y_full0__24_carry__0_i_7_n_0\
    );
\y_full0__24_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => vid_pData_in(1),
      I1 => \y_full0_carry__0_n_6\,
      I2 => vid_pData_in(3),
      I3 => vid_pData_in(4),
      I4 => \y_full0_carry__0_n_5\,
      I5 => vid_pData_in(2),
      O => \y_full0__24_carry__0_i_8_n_0\
    );
\y_full0__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full0__24_carry__0_n_0\,
      CO(3 downto 1) => \NLW_y_full0__24_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_full0__24_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_full0__24_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_y_full0__24_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_full0(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \y_full0__24_carry__1_i_2_n_0\,
      S(0) => \y_full0__24_carry__1_i_3_n_0\
    );
\y_full0__24_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => vid_pData_in(7),
      I1 => \y_full0_carry__1_n_2\,
      I2 => vid_pData_in(5),
      O => \y_full0__24_carry__1_i_1_n_0\
    );
\y_full0__24_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vid_pData_in(6),
      I1 => vid_pData_in(7),
      O => \y_full0__24_carry__1_i_2_n_0\
    );
\y_full0__24_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => vid_pData_in(5),
      I1 => \y_full0_carry__1_n_2\,
      I2 => vid_pData_in(7),
      I3 => vid_pData_in(6),
      O => \y_full0__24_carry__1_i_3_n_0\
    );
\y_full0__24_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => vid_pData_in(2),
      I1 => \y_full0_carry__0_n_7\,
      I2 => vid_pData_in(0),
      O => \y_full0__24_carry_i_1_n_0\
    );
\y_full0__24_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vid_pData_in(2),
      I1 => \y_full0_carry__0_n_7\,
      I2 => vid_pData_in(0),
      O => \y_full0__24_carry_i_2_n_0\
    );
\y_full0__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => y_full0_carry_n_5,
      I1 => vid_pData_in(0),
      O => \y_full0__24_carry_i_3_n_0\
    );
\y_full0__24_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => vid_pData_in(0),
      I1 => \y_full0_carry__0_n_7\,
      I2 => vid_pData_in(2),
      I3 => vid_pData_in(3),
      I4 => \y_full0_carry__0_n_6\,
      I5 => vid_pData_in(1),
      O => \y_full0__24_carry_i_4_n_0\
    );
\y_full0__24_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => vid_pData_in(2),
      I1 => \y_full0_carry__0_n_7\,
      I2 => vid_pData_in(0),
      I3 => vid_pData_in(1),
      I4 => y_full0_carry_n_4,
      O => \y_full0__24_carry_i_5_n_0\
    );
\y_full0__24_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => vid_pData_in(0),
      I1 => y_full0_carry_n_5,
      I2 => y_full0_carry_n_4,
      I3 => vid_pData_in(1),
      O => \y_full0__24_carry_i_6_n_0\
    );
\y_full0__24_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(0),
      I1 => y_full0_carry_n_5,
      O => \y_full0__24_carry_i_7_n_0\
    );
y_full0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_full0_carry_n_0,
      CO(2) => y_full0_carry_n_1,
      CO(1) => y_full0_carry_n_2,
      CO(0) => y_full0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => vid_pData_in(4 downto 2),
      DI(0) => '0',
      O(3) => y_full0_carry_n_4,
      O(2) => y_full0_carry_n_5,
      O(1 downto 0) => y_full0(2 downto 1),
      S(3) => y_full0_carry_i_1_n_0,
      S(2) => y_full0_carry_i_2_n_0,
      S(1) => y_full0_carry_i_3_n_0,
      S(0) => vid_pData_in(1)
    );
\y_full0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_full0_carry_n_0,
      CO(3) => \y_full0_carry__0_n_0\,
      CO(2) => \y_full0_carry__0_n_1\,
      CO(1) => \y_full0_carry__0_n_2\,
      CO(0) => \y_full0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vid_pData_in(7 downto 5),
      O(3) => \y_full0_carry__0_n_4\,
      O(2) => \y_full0_carry__0_n_5\,
      O(1) => \y_full0_carry__0_n_6\,
      O(0) => \y_full0_carry__0_n_7\,
      S(3) => vid_pData_in(6),
      S(2) => \y_full0_carry__0_i_1_n_0\,
      S(1) => \y_full0_carry__0_i_2_n_0\,
      S(0) => \y_full0_carry__0_i_3_n_0\
    );
\y_full0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(7),
      I1 => vid_pData_in(5),
      O => \y_full0_carry__0_i_1_n_0\
    );
\y_full0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(6),
      I1 => vid_pData_in(4),
      O => \y_full0_carry__0_i_2_n_0\
    );
\y_full0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(5),
      I1 => vid_pData_in(3),
      O => \y_full0_carry__0_i_3_n_0\
    );
\y_full0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_full0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_full0_carry__1_n_2\,
      CO(0) => \NLW_y_full0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_full0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_full0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => vid_pData_in(7)
    );
y_full0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(4),
      I1 => vid_pData_in(2),
      O => y_full0_carry_i_1_n_0
    );
y_full0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(3),
      I1 => vid_pData_in(1),
      O => y_full0_carry_i_2_n_0
    );
y_full0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(2),
      I1 => vid_pData_in(0),
      O => y_full0_carry_i_3_n_0
    );
\y_full1__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_full1__25_carry_n_0\,
      CO(2) => \y_full1__25_carry_n_1\,
      CO(1) => \y_full1__25_carry_n_2\,
      CO(0) => \y_full1__25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_full1_carry__0_n_7\,
      DI(2) => y_full1_carry_n_4,
      DI(1) => y_full1_carry_n_5,
      DI(0) => '0',
      O(3) => \y_full1__25_carry_n_4\,
      O(2) => \y_full1__25_carry_n_5\,
      O(1) => \y_full1__25_carry_n_6\,
      O(0) => \y_full1__25_carry_n_7\,
      S(3) => \y_full1__25_carry_i_1_n_0\,
      S(2) => \y_full1__25_carry_i_2_n_0\,
      S(1) => \y_full1__25_carry_i_3_n_0\,
      S(0) => y_full1_carry_n_6
    );
\y_full1__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full1__25_carry_n_0\,
      CO(3) => \y_full1__25_carry__0_n_0\,
      CO(2) => \y_full1__25_carry__0_n_1\,
      CO(1) => \y_full1__25_carry__0_n_2\,
      CO(0) => \y_full1__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_full1__25_carry__0_i_1_n_0\,
      DI(2) => \y_full1__25_carry__0_i_2_n_0\,
      DI(1) => \y_full1__25_carry__0_i_3_n_0\,
      DI(0) => vid_pData_in(16),
      O(3) => \y_full1__25_carry__0_n_4\,
      O(2) => \y_full1__25_carry__0_n_5\,
      O(1) => \y_full1__25_carry__0_n_6\,
      O(0) => \y_full1__25_carry__0_n_7\,
      S(3) => \y_full1__25_carry__0_i_4_n_0\,
      S(2) => \y_full1__25_carry__0_i_5_n_0\,
      S(1) => \y_full1__25_carry__0_i_6_n_0\,
      S(0) => \y_full1__25_carry__0_i_7_n_0\
    );
\y_full1__25_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData_in(21),
      I1 => \y_full1_carry__0_n_4\,
      I2 => vid_pData_in(18),
      O => \y_full1__25_carry__0_i_1_n_0\
    );
\y_full1__25_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData_in(20),
      I1 => \y_full1_carry__0_n_5\,
      I2 => vid_pData_in(17),
      O => \y_full1__25_carry__0_i_2_n_0\
    );
\y_full1__25_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_pData_in(17),
      I1 => vid_pData_in(20),
      I2 => \y_full1_carry__0_n_5\,
      O => \y_full1__25_carry__0_i_3_n_0\
    );
\y_full1__25_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vid_pData_in(22),
      I1 => \y_full1_carry__1_n_7\,
      I2 => vid_pData_in(19),
      I3 => \y_full1__25_carry__0_i_1_n_0\,
      O => \y_full1__25_carry__0_i_4_n_0\
    );
\y_full1__25_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vid_pData_in(21),
      I1 => \y_full1_carry__0_n_4\,
      I2 => vid_pData_in(18),
      I3 => \y_full1__25_carry__0_i_2_n_0\,
      O => \y_full1__25_carry__0_i_5_n_0\
    );
\y_full1__25_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => vid_pData_in(20),
      I1 => \y_full1_carry__0_n_5\,
      I2 => vid_pData_in(17),
      I3 => \y_full1_carry__0_n_6\,
      I4 => vid_pData_in(19),
      O => \y_full1__25_carry__0_i_6_n_0\
    );
\y_full1__25_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_pData_in(19),
      I1 => \y_full1_carry__0_n_6\,
      I2 => vid_pData_in(16),
      O => \y_full1__25_carry__0_i_7_n_0\
    );
\y_full1__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full1__25_carry__0_n_0\,
      CO(3) => \y_full1__25_carry__1_n_0\,
      CO(2) => \y_full1__25_carry__1_n_1\,
      CO(1) => \y_full1__25_carry__1_n_2\,
      CO(0) => \y_full1__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => vid_pData_in(21),
      DI(0) => \y_full1__25_carry__1_i_1_n_0\,
      O(3) => \y_full1__25_carry__1_n_4\,
      O(2) => \y_full1__25_carry__1_n_5\,
      O(1) => \y_full1__25_carry__1_n_6\,
      O(0) => \y_full1__25_carry__1_n_7\,
      S(3 downto 2) => vid_pData_in(23 downto 22),
      S(1) => \y_full1__25_carry__1_i_2_n_0\,
      S(0) => \y_full1__25_carry__1_i_3_n_0\
    );
\y_full1__25_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData_in(22),
      I1 => \y_full1_carry__1_n_7\,
      I2 => vid_pData_in(19),
      O => \y_full1__25_carry__1_i_1_n_0\
    );
\y_full1__25_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => vid_pData_in(20),
      I1 => \y_full1_carry__1_n_2\,
      I2 => vid_pData_in(23),
      I3 => vid_pData_in(21),
      O => \y_full1__25_carry__1_i_2_n_0\
    );
\y_full1__25_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_full1__25_carry__1_i_1_n_0\,
      I1 => \y_full1_carry__1_n_2\,
      I2 => vid_pData_in(23),
      I3 => vid_pData_in(20),
      O => \y_full1__25_carry__1_i_3_n_0\
    );
\y_full1__25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_full1_carry__0_n_7\,
      I1 => vid_pData_in(18),
      O => \y_full1__25_carry_i_1_n_0\
    );
\y_full1__25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1_carry_n_4,
      I1 => vid_pData_in(17),
      O => \y_full1__25_carry_i_2_n_0\
    );
\y_full1__25_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1_carry_n_5,
      I1 => vid_pData_in(16),
      O => \y_full1__25_carry_i_3_n_0\
    );
\y_full1__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_full1__58_carry_n_0\,
      CO(2) => \y_full1__58_carry_n_1\,
      CO(1) => \y_full1__58_carry_n_2\,
      CO(0) => \y_full1__58_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => vid_pData_in(9 downto 8),
      DI(1 downto 0) => B"01",
      O(3) => \y_full1__58_carry_n_4\,
      O(2) => \y_full1__58_carry_n_5\,
      O(1 downto 0) => y_full1(2 downto 1),
      S(3) => \y_full1__58_carry_i_1_n_0\,
      S(2) => \y_full1__58_carry_i_2_n_0\,
      S(1) => \y_full1__58_carry_i_3_n_0\,
      S(0) => vid_pData_in(8)
    );
\y_full1__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full1__58_carry_n_0\,
      CO(3) => \y_full1__58_carry__0_n_0\,
      CO(2) => \y_full1__58_carry__0_n_1\,
      CO(1) => \y_full1__58_carry__0_n_2\,
      CO(0) => \y_full1__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vid_pData_in(13 downto 10),
      O(3) => \y_full1__58_carry__0_n_4\,
      O(2) => \y_full1__58_carry__0_n_5\,
      O(1) => \y_full1__58_carry__0_n_6\,
      O(0) => \y_full1__58_carry__0_n_7\,
      S(3) => \y_full1__58_carry__0_i_1_n_0\,
      S(2) => \y_full1__58_carry__0_i_2_n_0\,
      S(1) => \y_full1__58_carry__0_i_3_n_0\,
      S(0) => \y_full1__58_carry__0_i_4_n_0\
    );
\y_full1__58_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vid_pData_in(13),
      I1 => vid_pData_in(15),
      O => \y_full1__58_carry__0_i_1_n_0\
    );
\y_full1__58_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vid_pData_in(12),
      I1 => vid_pData_in(14),
      O => \y_full1__58_carry__0_i_2_n_0\
    );
\y_full1__58_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vid_pData_in(11),
      I1 => vid_pData_in(13),
      O => \y_full1__58_carry__0_i_3_n_0\
    );
\y_full1__58_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vid_pData_in(10),
      I1 => vid_pData_in(12),
      O => \y_full1__58_carry__0_i_4_n_0\
    );
\y_full1__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full1__58_carry__0_n_0\,
      CO(3) => \NLW_y_full1__58_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_full1__58_carry__1_n_1\,
      CO(1) => \NLW_y_full1__58_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y_full1__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vid_pData_in(15 downto 14),
      O(3 downto 2) => \NLW_y_full1__58_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_full1__58_carry__1_n_6\,
      O(0) => \y_full1__58_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y_full1__58_carry__1_i_1_n_0\,
      S(0) => \y_full1__58_carry__1_i_2_n_0\
    );
\y_full1__58_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vid_pData_in(15),
      O => \y_full1__58_carry__1_i_1_n_0\
    );
\y_full1__58_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vid_pData_in(14),
      O => \y_full1__58_carry__1_i_2_n_0\
    );
\y_full1__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vid_pData_in(9),
      I1 => vid_pData_in(11),
      O => \y_full1__58_carry_i_1_n_0\
    );
\y_full1__58_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vid_pData_in(8),
      I1 => vid_pData_in(10),
      O => \y_full1__58_carry_i_2_n_0\
    );
\y_full1__58_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vid_pData_in(9),
      O => \y_full1__58_carry_i_3_n_0\
    );
\y_full1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_full1__86_carry_n_0\,
      CO(2) => \y_full1__86_carry_n_1\,
      CO(1) => \y_full1__86_carry_n_2\,
      CO(0) => \y_full1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_full1__58_carry__0_n_6\,
      DI(2) => \y_full1__58_carry__0_n_7\,
      DI(1) => \y_full1__58_carry_n_4\,
      DI(0) => '0',
      O(3 downto 0) => y_full1(6 downto 3),
      S(3) => \y_full1__86_carry_i_1_n_0\,
      S(2) => \y_full1__86_carry_i_2_n_0\,
      S(1) => \y_full1__86_carry_i_3_n_0\,
      S(0) => \y_full1__58_carry_n_5\
    );
\y_full1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full1__86_carry_n_0\,
      CO(3) => \y_full1__86_carry__0_n_0\,
      CO(2) => \y_full1__86_carry__0_n_1\,
      CO(1) => \y_full1__86_carry__0_n_2\,
      CO(0) => \y_full1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_full1__86_carry__0_i_1_n_0\,
      DI(2) => \y_full1__86_carry__0_i_2_n_0\,
      DI(1) => \y_full1__86_carry__0_i_3_n_0\,
      DI(0) => vid_pData_in(8),
      O(3 downto 0) => y_full1(10 downto 7),
      S(3) => \y_full1__86_carry__0_i_4_n_0\,
      S(2) => \y_full1__86_carry__0_i_5_n_0\,
      S(1) => \y_full1__86_carry__0_i_6_n_0\,
      S(0) => \y_full1__86_carry__0_i_7_n_0\
    );
\y_full1__86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData_in(13),
      I1 => \y_full1__58_carry__1_n_7\,
      I2 => vid_pData_in(10),
      O => \y_full1__86_carry__0_i_1_n_0\
    );
\y_full1__86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData_in(12),
      I1 => \y_full1__58_carry__0_n_4\,
      I2 => vid_pData_in(9),
      O => \y_full1__86_carry__0_i_2_n_0\
    );
\y_full1__86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_pData_in(9),
      I1 => vid_pData_in(12),
      I2 => \y_full1__58_carry__0_n_4\,
      O => \y_full1__86_carry__0_i_3_n_0\
    );
\y_full1__86_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vid_pData_in(14),
      I1 => \y_full1__58_carry__1_n_6\,
      I2 => vid_pData_in(11),
      I3 => \y_full1__86_carry__0_i_1_n_0\,
      O => \y_full1__86_carry__0_i_4_n_0\
    );
\y_full1__86_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vid_pData_in(13),
      I1 => \y_full1__58_carry__1_n_7\,
      I2 => vid_pData_in(10),
      I3 => \y_full1__86_carry__0_i_2_n_0\,
      O => \y_full1__86_carry__0_i_5_n_0\
    );
\y_full1__86_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => vid_pData_in(12),
      I1 => \y_full1__58_carry__0_n_4\,
      I2 => vid_pData_in(9),
      I3 => \y_full1__58_carry__0_n_5\,
      I4 => vid_pData_in(11),
      O => \y_full1__86_carry__0_i_6_n_0\
    );
\y_full1__86_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_pData_in(11),
      I1 => \y_full1__58_carry__0_n_5\,
      I2 => vid_pData_in(8),
      O => \y_full1__86_carry__0_i_7_n_0\
    );
\y_full1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full1__86_carry__0_n_0\,
      CO(3) => \y_full1__86_carry__1_n_0\,
      CO(2) => \y_full1__86_carry__1_n_1\,
      CO(1) => \y_full1__86_carry__1_n_2\,
      CO(0) => \y_full1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_full1__86_carry__1_i_1_n_0\,
      DI(2) => \y_full1__86_carry__1_i_2_n_0\,
      DI(1) => \y_full1__86_carry__1_i_3_n_0\,
      DI(0) => \y_full1__86_carry__1_i_4_n_0\,
      O(3 downto 0) => y_full1(14 downto 11),
      S(3) => \y_full1__86_carry__1_i_5_n_0\,
      S(2) => \y_full1__86_carry__1_i_6_n_0\,
      S(1) => \y_full1__86_carry__1_i_7_n_0\,
      S(0) => \y_full1__86_carry__1_i_8_n_0\
    );
\y_full1__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vid_pData_in(14),
      I1 => \y_full1__58_carry__1_n_1\,
      O => \y_full1__86_carry__1_i_1_n_0\
    );
\y_full1__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vid_pData_in(13),
      I1 => \y_full1__58_carry__1_n_1\,
      O => \y_full1__86_carry__1_i_2_n_0\
    );
\y_full1__86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y_full1__58_carry__1_n_1\,
      I1 => vid_pData_in(15),
      I2 => vid_pData_in(12),
      O => \y_full1__86_carry__1_i_3_n_0\
    );
\y_full1__86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_pData_in(14),
      I1 => \y_full1__58_carry__1_n_6\,
      I2 => vid_pData_in(11),
      O => \y_full1__86_carry__1_i_4_n_0\
    );
\y_full1__86_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => vid_pData_in(14),
      I1 => \y_full1__58_carry__1_n_1\,
      I2 => vid_pData_in(15),
      O => \y_full1__86_carry__1_i_5_n_0\
    );
\y_full1__86_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => vid_pData_in(13),
      I1 => \y_full1__58_carry__1_n_1\,
      I2 => vid_pData_in(14),
      O => \y_full1__86_carry__1_i_6_n_0\
    );
\y_full1__86_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => vid_pData_in(12),
      I1 => vid_pData_in(15),
      I2 => \y_full1__58_carry__1_n_1\,
      I3 => vid_pData_in(13),
      O => \y_full1__86_carry__1_i_7_n_0\
    );
\y_full1__86_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \y_full1__86_carry__1_i_4_n_0\,
      I1 => \y_full1__58_carry__1_n_1\,
      I2 => vid_pData_in(15),
      I3 => vid_pData_in(12),
      O => \y_full1__86_carry__1_i_8_n_0\
    );
\y_full1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_y_full1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_full1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => y_full1(15),
      S(3 downto 1) => B"000",
      S(0) => \y_full1__86_carry__2_i_1_n_0\
    );
\y_full1__86_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vid_pData_in(15),
      I1 => \y_full1__58_carry__1_n_1\,
      O => \y_full1__86_carry__2_i_1_n_0\
    );
\y_full1__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_full1__58_carry__0_n_6\,
      I1 => vid_pData_in(10),
      O => \y_full1__86_carry_i_1_n_0\
    );
\y_full1__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_full1__58_carry__0_n_7\,
      I1 => vid_pData_in(9),
      O => \y_full1__86_carry_i_2_n_0\
    );
\y_full1__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_full1__58_carry_n_4\,
      I1 => vid_pData_in(8),
      O => \y_full1__86_carry_i_3_n_0\
    );
y_full1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_full1_carry_n_0,
      CO(2) => y_full1_carry_n_1,
      CO(1) => y_full1_carry_n_2,
      CO(0) => y_full1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => vid_pData_in(20 downto 18),
      DI(0) => '0',
      O(3) => y_full1_carry_n_4,
      O(2) => y_full1_carry_n_5,
      O(1) => y_full1_carry_n_6,
      O(0) => y_full1_carry_n_7,
      S(3) => y_full1_carry_i_1_n_0,
      S(2) => y_full1_carry_i_2_n_0,
      S(1) => y_full1_carry_i_3_n_0,
      S(0) => vid_pData_in(17)
    );
\y_full1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_full1_carry_n_0,
      CO(3) => \y_full1_carry__0_n_0\,
      CO(2) => \y_full1_carry__0_n_1\,
      CO(1) => \y_full1_carry__0_n_2\,
      CO(0) => \y_full1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vid_pData_in(23 downto 21),
      O(3) => \y_full1_carry__0_n_4\,
      O(2) => \y_full1_carry__0_n_5\,
      O(1) => \y_full1_carry__0_n_6\,
      O(0) => \y_full1_carry__0_n_7\,
      S(3) => vid_pData_in(22),
      S(2) => \y_full1_carry__0_i_1_n_0\,
      S(1) => \y_full1_carry__0_i_2_n_0\,
      S(0) => \y_full1_carry__0_i_3_n_0\
    );
\y_full1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(23),
      I1 => vid_pData_in(21),
      O => \y_full1_carry__0_i_1_n_0\
    );
\y_full1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(22),
      I1 => vid_pData_in(20),
      O => \y_full1_carry__0_i_2_n_0\
    );
\y_full1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(21),
      I1 => vid_pData_in(19),
      O => \y_full1_carry__0_i_3_n_0\
    );
\y_full1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_full1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_full1_carry__1_n_2\,
      CO(0) => \NLW_y_full1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_full1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_full1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => vid_pData_in(23)
    );
y_full1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(20),
      I1 => vid_pData_in(18),
      O => y_full1_carry_i_1_n_0
    );
y_full1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(19),
      I1 => vid_pData_in(17),
      O => y_full1_carry_i_2_n_0
    );
y_full1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(18),
      I1 => vid_pData_in(16),
      O => y_full1_carry_i_3_n_0
    );
\y_full__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_full__41_carry_n_0\,
      CO(2) => \y_full__41_carry_n_1\,
      CO(1) => \y_full__41_carry_n_2\,
      CO(0) => \y_full__41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_full1(4 downto 1),
      O(3 downto 0) => \NLW_y_full__41_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_full__41_carry_i_1_n_0\,
      S(2) => \y_full__41_carry_i_2_n_0\,
      S(1) => \y_full__41_carry_i_3_n_0\,
      S(0) => \y_full__41_carry_i_4_n_0\
    );
\y_full__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full__41_carry_n_0\,
      CO(3) => \y_full__41_carry__0_n_0\,
      CO(2) => \y_full__41_carry__0_n_1\,
      CO(1) => \y_full__41_carry__0_n_2\,
      CO(0) => \y_full__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_full1(8 downto 5),
      O(3) => y_full(8),
      O(2 downto 0) => \NLW_y_full__41_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \y_full__41_carry__0_i_1_n_0\,
      S(2) => \y_full__41_carry__0_i_2_n_0\,
      S(1) => \y_full__41_carry__0_i_3_n_0\,
      S(0) => \y_full__41_carry__0_i_4_n_0\
    );
\y_full__41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(8),
      I1 => C(8),
      O => \y_full__41_carry__0_i_1_n_0\
    );
\y_full__41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(7),
      I1 => C(7),
      O => \y_full__41_carry__0_i_2_n_0\
    );
\y_full__41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(6),
      I1 => C(6),
      O => \y_full__41_carry__0_i_3_n_0\
    );
\y_full__41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(5),
      I1 => C(5),
      O => \y_full__41_carry__0_i_4_n_0\
    );
\y_full__41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full__41_carry__0_n_0\,
      CO(3) => \y_full__41_carry__1_n_0\,
      CO(2) => \y_full__41_carry__1_n_1\,
      CO(1) => \y_full__41_carry__1_n_2\,
      CO(0) => \y_full__41_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_full1(12 downto 9),
      O(3 downto 0) => y_full(12 downto 9),
      S(3) => \y_full__41_carry__1_i_1_n_0\,
      S(2) => \y_full__41_carry__1_i_2_n_0\,
      S(1) => \y_full__41_carry__1_i_3_n_0\,
      S(0) => \y_full__41_carry__1_i_4_n_0\
    );
\y_full__41_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(12),
      I1 => C(12),
      O => \y_full__41_carry__1_i_1_n_0\
    );
\y_full__41_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(11),
      I1 => C(11),
      O => \y_full__41_carry__1_i_2_n_0\
    );
\y_full__41_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(10),
      I1 => C(10),
      O => \y_full__41_carry__1_i_3_n_0\
    );
\y_full__41_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(9),
      I1 => C(9),
      O => \y_full__41_carry__1_i_4_n_0\
    );
\y_full__41_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full__41_carry__1_n_0\,
      CO(3 downto 2) => \NLW_y_full__41_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_full__41_carry__2_n_2\,
      CO(0) => \y_full__41_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => y_full1(14 downto 13),
      O(3) => \NLW_y_full__41_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => y_full(15 downto 13),
      S(3) => '0',
      S(2) => \y_full__41_carry__2_i_1_n_0\,
      S(1) => \y_full__41_carry__2_i_2_n_0\,
      S(0) => \y_full__41_carry__2_i_3_n_0\
    );
\y_full__41_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(15),
      I1 => \y_full_carry__2_n_0\,
      O => \y_full__41_carry__2_i_1_n_0\
    );
\y_full__41_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(14),
      I1 => C(14),
      O => \y_full__41_carry__2_i_2_n_0\
    );
\y_full__41_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(13),
      I1 => C(13),
      O => \y_full__41_carry__2_i_3_n_0\
    );
\y_full__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(4),
      I1 => C(4),
      O => \y_full__41_carry_i_1_n_0\
    );
\y_full__41_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(3),
      I1 => C(3),
      O => \y_full__41_carry_i_2_n_0\
    );
\y_full__41_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(2),
      I1 => C(2),
      O => \y_full__41_carry_i_3_n_0\
    );
\y_full__41_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full1(1),
      I1 => C(1),
      O => \y_full__41_carry_i_4_n_0\
    );
y_full_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_full_carry_n_0,
      CO(2) => y_full_carry_n_1,
      CO(1) => y_full_carry_n_2,
      CO(0) => y_full_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => y_full0(3 downto 1),
      DI(0) => vid_pData_in(0),
      O(3 downto 1) => C(3 downto 1),
      O(0) => NLW_y_full_carry_O_UNCONNECTED(0),
      S(3) => y_full_carry_i_1_n_0,
      S(2) => y_full_carry_i_2_n_0,
      S(1) => y_full_carry_i_3_n_0,
      S(0) => y_full_carry_i_4_n_0
    );
\y_full_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_full_carry_n_0,
      CO(3) => \y_full_carry__0_n_0\,
      CO(2) => \y_full_carry__0_n_1\,
      CO(1) => \y_full_carry__0_n_2\,
      CO(0) => \y_full_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_full0(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \y_full_carry__0_i_1_n_0\,
      S(2) => \y_full_carry__0_i_2_n_0\,
      S(1) => \y_full_carry__0_i_3_n_0\,
      S(0) => \y_full_carry__0_i_4_n_0\
    );
\y_full_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(7),
      I1 => \y_full1__25_carry__0_n_6\,
      O => \y_full_carry__0_i_1_n_0\
    );
\y_full_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(6),
      I1 => \y_full1__25_carry__0_n_7\,
      O => \y_full_carry__0_i_2_n_0\
    );
\y_full_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(5),
      I1 => \y_full1__25_carry_n_4\,
      O => \y_full_carry__0_i_3_n_0\
    );
\y_full_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(4),
      I1 => \y_full1__25_carry_n_5\,
      O => \y_full_carry__0_i_4_n_0\
    );
\y_full_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full_carry__0_n_0\,
      CO(3) => \y_full_carry__1_n_0\,
      CO(2) => \y_full_carry__1_n_1\,
      CO(1) => \y_full_carry__1_n_2\,
      CO(0) => \y_full_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_full0(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \y_full_carry__1_i_1_n_0\,
      S(2) => \y_full_carry__1_i_2_n_0\,
      S(1) => \y_full_carry__1_i_3_n_0\,
      S(0) => \y_full_carry__1_i_4_n_0\
    );
\y_full_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(11),
      I1 => \y_full1__25_carry__1_n_6\,
      O => \y_full_carry__1_i_1_n_0\
    );
\y_full_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(10),
      I1 => \y_full1__25_carry__1_n_7\,
      O => \y_full_carry__1_i_2_n_0\
    );
\y_full_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(9),
      I1 => \y_full1__25_carry__0_n_4\,
      O => \y_full_carry__1_i_3_n_0\
    );
\y_full_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(8),
      I1 => \y_full1__25_carry__0_n_5\,
      O => \y_full_carry__1_i_4_n_0\
    );
\y_full_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full_carry__1_n_0\,
      CO(3) => \y_full_carry__2_n_0\,
      CO(2) => \NLW_y_full_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \y_full_carry__2_n_2\,
      CO(0) => \y_full_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_full0(12),
      O(3) => \NLW_y_full_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => C(14 downto 12),
      S(3) => '1',
      S(2) => \y_full_carry__2_i_1_n_3\,
      S(1) => \y_full1__25_carry__1_n_4\,
      S(0) => \y_full_carry__2_i_2_n_0\
    );
\y_full_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_full1__25_carry__1_n_0\,
      CO(3 downto 1) => \NLW_y_full_carry__2_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_full_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_full_carry__2_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_full_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(12),
      I1 => \y_full1__25_carry__1_n_5\,
      O => \y_full_carry__2_i_2_n_0\
    );
y_full_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(3),
      I1 => \y_full1__25_carry_n_6\,
      O => y_full_carry_i_1_n_0
    );
y_full_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(2),
      I1 => \y_full1__25_carry_n_7\,
      O => y_full_carry_i_2_n_0
    );
y_full_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_full0(1),
      I1 => y_full1_carry_n_7,
      O => y_full_carry_i_3_n_0
    );
y_full_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vid_pData_in(0),
      I1 => vid_pData_in(16),
      O => y_full_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_grayscale_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_grayscale_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_grayscale_0_0 : entity is "design_1_grayscale_0_0,grayscale,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_grayscale_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_grayscale_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_grayscale_0_0 : entity is "grayscale,Vivado 2023.1";
end design_1_grayscale_0_0;

architecture STRUCTURE of design_1_grayscale_0_0 is
begin
inst: entity work.design_1_grayscale_0_0_grayscale
     port map (
      pclk => pclk,
      sw0 => sw0,
      vid_pData_in(23 downto 0) => vid_pData_in(23 downto 0),
      vid_pData_out(23 downto 0) => vid_pData_out(23 downto 0),
      vid_pHSync => vid_pHSync,
      vid_pHSync_out => vid_pHSync_out,
      vid_pVDE => vid_pVDE,
      vid_pVDE_out => vid_pVDE_out,
      vid_pVSync => vid_pVSync,
      vid_pVSync_out => vid_pVSync_out
    );
end STRUCTURE;
