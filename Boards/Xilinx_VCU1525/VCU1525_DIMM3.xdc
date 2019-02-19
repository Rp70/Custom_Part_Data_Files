
# For VCU1525 Only! DDR4 UDIMM 64-bit, rank 1.

set_property -dict {PACKAGE_PIN D21 IOSTANDARD LVCMOS12 DRIVE 8} [get_ports C3_DDR4_0_reset_n]

set_property -dict {PACKAGE_PIN J15 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_ba[0]]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_ba[1]]
set_property -dict {PACKAGE_PIN D13 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_bg[0]]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_bg[1]]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_cke[0]]
set_property -dict {PACKAGE_PIN C16 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_odt[0]]
set_property -dict {PACKAGE_PIN B16 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_cs_n[0]]
set_property -dict {PACKAGE_PIN L13 IOSTANDARD DIFF_SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_ck_c[0]]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD DIFF_SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_ck_t[0]]
            
set_property -dict {PACKAGE_PIN H13 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_act_n]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[0]]
set_property -dict {PACKAGE_PIN B15 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[1]]
set_property -dict {PACKAGE_PIN F14 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[2]]
set_property -dict {PACKAGE_PIN A15 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[3]]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[4]]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[5]]
set_property -dict {PACKAGE_PIN B14 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[6]]
set_property -dict {PACKAGE_PIN E13 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[7]]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[8]]
set_property -dict {PACKAGE_PIN A13 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[9]]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[10]]
set_property -dict {PACKAGE_PIN C13 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[11]]
set_property -dict {PACKAGE_PIN B13 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[12]]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[13]]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[14]]
set_property -dict {PACKAGE_PIN E15 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[15]]
set_property -dict {PACKAGE_PIN F15 IOSTANDARD SSTL12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST} [get_ports C3_DDR4_0_adr[16]]

set_property -dict {PACKAGE_PIN P24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[0]]
set_property -dict {PACKAGE_PIN N24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[1]]
set_property -dict {PACKAGE_PIN T24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[2]]
set_property -dict {PACKAGE_PIN R23 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[3]]
set_property -dict {PACKAGE_PIN N23 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[4]]
set_property -dict {PACKAGE_PIN P21 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[5]]
set_property -dict {PACKAGE_PIN P23 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[6]]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[7]]
set_property -dict {PACKAGE_PIN J24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[8]]
set_property -dict {PACKAGE_PIN J23 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[9]]
set_property -dict {PACKAGE_PIN H24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[10]]
set_property -dict {PACKAGE_PIN G24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[11]]
set_property -dict {PACKAGE_PIN L24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[12]]
set_property -dict {PACKAGE_PIN L23 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[13]]
set_property -dict {PACKAGE_PIN K22 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[14]]
set_property -dict {PACKAGE_PIN K21 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[15]]
set_property -dict {PACKAGE_PIN G20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[16]]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[17]]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[18]]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[19]]
set_property -dict {PACKAGE_PIN J20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[20]]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[21]]
set_property -dict {PACKAGE_PIN L18 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[22]]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[23]]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[24]]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[25]]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[26]]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[27]]
set_property -dict {PACKAGE_PIN R20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[28]]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[29]]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[30]]
set_property -dict {PACKAGE_PIN N19 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[31]]
set_property -dict {PACKAGE_PIN A23 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[32]]
set_property -dict {PACKAGE_PIN A22 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[33]]
set_property -dict {PACKAGE_PIN B24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[34]]
set_property -dict {PACKAGE_PIN B25 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[35]]
set_property -dict {PACKAGE_PIN B22 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[36]]
set_property -dict {PACKAGE_PIN C22 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[37]]
set_property -dict {PACKAGE_PIN C24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[38]]
set_property -dict {PACKAGE_PIN C23 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[39]]
set_property -dict {PACKAGE_PIN C19 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[40]]
set_property -dict {PACKAGE_PIN C18 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[41]]
set_property -dict {PACKAGE_PIN C21 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[42]]
set_property -dict {PACKAGE_PIN B21 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[43]]
set_property -dict {PACKAGE_PIN A18 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[44]]
set_property -dict {PACKAGE_PIN A17 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[45]]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[46]]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[47]]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[48]]
set_property -dict {PACKAGE_PIN F20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[49]]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[50]]
set_property -dict {PACKAGE_PIN E20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[51]]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[52]]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[53]]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[54]]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[55]]
set_property -dict {PACKAGE_PIN F22 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[56]]
set_property -dict {PACKAGE_PIN E22 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[57]]
set_property -dict {PACKAGE_PIN G22 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[58]]
set_property -dict {PACKAGE_PIN G21 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[59]]
set_property -dict {PACKAGE_PIN F24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[60]]
set_property -dict {PACKAGE_PIN E25 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[61]]
set_property -dict {PACKAGE_PIN F25 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[62]]
set_property -dict {PACKAGE_PIN G25 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dq[63]]

set_property -dict {PACKAGE_PIN R22 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_c[0]]
set_property -dict {PACKAGE_PIN T22 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_t[0]]
set_property -dict {PACKAGE_PIN H21 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_c[1]]
set_property -dict {PACKAGE_PIN J21 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_t[1]]
set_property -dict {PACKAGE_PIN K20 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_c[2]]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_t[2]]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_c[3]]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_t[3]]
set_property -dict {PACKAGE_PIN A24 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_c[4]]
set_property -dict {PACKAGE_PIN A25 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_t[4]]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_c[5]]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_t[5]]
set_property -dict {PACKAGE_PIN F17 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_c[6]]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_t[6]]
set_property -dict {PACKAGE_PIN E23 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_c[7]]
set_property -dict {PACKAGE_PIN F23 IOSTANDARD DIFF_POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dqs_t[7]]

set_property -dict {PACKAGE_PIN N22 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dm_n[0]]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dm_n[1]]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dm_n[2]]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dm_n[3]]
set_property -dict {PACKAGE_PIN D24 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dm_n[4]]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dm_n[5]]
set_property -dict {PACKAGE_PIN H19 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dm_n[6]]
set_property -dict {PACKAGE_PIN H23 IOSTANDARD POD12_DCI OUTPUT_IMPEDANCE RDRV_40_40 SLEW FAST IBUF_LOW_PWR FALSE ODT RTT_40 EQUALIZATION EQ_LEVEL2 PRE_EMPHASIS RDRV_240} [get_ports C3_DDR4_0_dm_n[7]]

#300MHz clock
set_property -dict {PACKAGE_PIN J16  IOSTANDARD DIFF_SSTL12} [get_ports dimm3_refclk_clk_p]
set_property -dict {PACKAGE_PIN H16  IOSTANDARD DIFF_SSTL12} [get_ports dimm3_refclk_clk_n]
