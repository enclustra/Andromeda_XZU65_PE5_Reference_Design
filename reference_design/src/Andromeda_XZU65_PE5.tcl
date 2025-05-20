# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2025 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# DIP Switches
set_property -dict {PACKAGE_PIN F6    IOSTANDARD LVCMOS18  } [get_ports {DIP1_N_DP_AUX_P}]
set_property -dict {PACKAGE_PIN E5    IOSTANDARD LVCMOS18  } [get_ports {DIP2_N_DP_AUX_N}]

# User Led
set_property -dict {PACKAGE_PIN C1    IOSTANDARD LVCMOS18  } [get_ports {LED2_N_DIP0_N}]
set_property -dict {PACKAGE_PIN B1    IOSTANDARD LVCMOS18  } [get_ports {LED3_N_PWR_SYNC}]

# USER INPUT Buttons
set_property -dict {PACKAGE_PIN B5    IOSTANDARD LVCMOS18  } [get_ports {BTN0_N}]
set_property -dict {PACKAGE_PIN A5    IOSTANDARD LVCMOS18  } [get_ports {BTN1_N}]

# Clock Generator 1 C2M RefClk
set_property -dict {PACKAGE_PIN C2    IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG1_C2M_N}]
set_property -dict {PACKAGE_PIN D2    IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG1_C2M_P}]

# Clock Generator 1 M2C input clock 1
set_property -dict {PACKAGE_PIN D4    IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG1_M2C_N}]
set_property -dict {PACKAGE_PIN E4    IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG1_M2C_P}]

# Clock Generator C2M RefClk
set_property -dict {PACKAGE_PIN B3    IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG2_C2M_N}]
set_property -dict {PACKAGE_PIN C3    IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG2_C2M_P}]

# Clock Generator 2 M2C input clock 1
set_property -dict {PACKAGE_PIN F4    IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG2_M2C_N}]
set_property -dict {PACKAGE_PIN F5    IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG2_M2C_P}]

# Digital IO In
set_property -dict {PACKAGE_PIN A3    IOSTANDARD LVCMOS18  } [get_ports {DII_N}]

# Digital IO Out
set_property -dict {PACKAGE_PIN A2    IOSTANDARD LVCMOS18  } [get_ports {DIO_N}]

# FMC Connector 0
set_property -dict {PACKAGE_PIN H12   IOSTANDARD LVCMOS18  } [get_ports {F0_LA02_E0B0_N}]
set_property -dict {PACKAGE_PIN H13   IOSTANDARD LVCMOS18  } [get_ports {F0_LA02_E0B0_P}]
set_property -dict {PACKAGE_PIN D10   IOSTANDARD LVCMOS18  } [get_ports {F0_LA03_E0B1_N}]
set_property -dict {PACKAGE_PIN D11   IOSTANDARD LVCMOS18  } [get_ports {F0_LA03_E0B1_P}]
set_property -dict {PACKAGE_PIN E12   IOSTANDARD LVCMOS18  } [get_ports {F0_LA04_E0B2_N}]
set_property -dict {PACKAGE_PIN F12   IOSTANDARD LVCMOS18  } [get_ports {F0_LA04_E0B2_P}]
set_property -dict {PACKAGE_PIN C11   IOSTANDARD LVCMOS18  } [get_ports {F0_LA05_E0B3_N}]
set_property -dict {PACKAGE_PIN D12   IOSTANDARD LVCMOS18  } [get_ports {F0_LA05_E0B3_P}]
set_property -dict {PACKAGE_PIN A10   IOSTANDARD LVCMOS18  } [get_ports {F0_LA06_E0AS_N}]
set_property -dict {PACKAGE_PIN B10   IOSTANDARD LVCMOS18  } [get_ports {F0_LA06_E0AS_P}]
set_property -dict {PACKAGE_PIN A7    IOSTANDARD LVCMOS18  } [get_ports {F0_LA07_E0A0_N}]
set_property -dict {PACKAGE_PIN A8    IOSTANDARD LVCMOS18  } [get_ports {F0_LA07_E0A0_P}]
set_property -dict {PACKAGE_PIN A11   IOSTANDARD LVCMOS18  } [get_ports {F0_LA08_E0A1_N}]
set_property -dict {PACKAGE_PIN B11   IOSTANDARD LVCMOS18  } [get_ports {F0_LA08_E0A1_P}]
set_property -dict {PACKAGE_PIN B8    IOSTANDARD LVCMOS18  } [get_ports {F0_LA09_E0A2_N}]
set_property -dict {PACKAGE_PIN B9    IOSTANDARD LVCMOS18  } [get_ports {F0_LA09_E0A2_P}]
set_property -dict {PACKAGE_PIN A6    IOSTANDARD LVCMOS18  } [get_ports {F0_LA10_E0A3_N}]
set_property -dict {PACKAGE_PIN B6    IOSTANDARD LVCMOS18  } [get_ports {F0_LA10_E0A3_P}]
set_property -dict {PACKAGE_PIN C6    IOSTANDARD LVCMOS18  } [get_ports {F0_LA11_E0AC_N}]
set_property -dict {PACKAGE_PIN C7    IOSTANDARD LVCMOS18  } [get_ports {F0_LA11_E0AC_P}]
set_property -dict {PACKAGE_PIN E7    IOSTANDARD LVCMOS18  } [get_ports {F0_LA12_E1B0_N}]
set_property -dict {PACKAGE_PIN F7    IOSTANDARD LVCMOS18  } [get_ports {F0_LA12_E1B0_P}]
set_property -dict {PACKAGE_PIN C8    IOSTANDARD LVCMOS18  } [get_ports {F0_LA13_E1B1_N}]
set_property -dict {PACKAGE_PIN C9    IOSTANDARD LVCMOS18  } [get_ports {F0_LA13_E1B1_P}]
set_property -dict {PACKAGE_PIN E8    IOSTANDARD LVCMOS18  } [get_ports {F0_LA14_E1B2_N}]
set_property -dict {PACKAGE_PIN F8    IOSTANDARD LVCMOS18  } [get_ports {F0_LA14_E1B2_P}]
set_property -dict {PACKAGE_PIN G9    IOSTANDARD LVCMOS18  } [get_ports {F0_LA15_E1B3_N}]
set_property -dict {PACKAGE_PIN H9    IOSTANDARD LVCMOS18  } [get_ports {F0_LA15_E1B3_P}]
set_property -dict {PACKAGE_PIN L13   IOSTANDARD LVCMOS18  } [get_ports {F0_LA16_E1AC_N}]
set_property -dict {PACKAGE_PIN M13   IOSTANDARD LVCMOS18  } [get_ports {F0_LA16_E1AC_P}]
set_property -dict {PACKAGE_PIN C16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA19_E2B0_N}]
set_property -dict {PACKAGE_PIN D16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA19_E2B0_P}]
set_property -dict {PACKAGE_PIN C17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA20_E2B1_N}]
set_property -dict {PACKAGE_PIN D17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA20_E2B1_P}]
set_property -dict {PACKAGE_PIN E17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA21_E2B2_N}]
set_property -dict {PACKAGE_PIN E18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA21_E2B2_P}]
set_property -dict {PACKAGE_PIN D14   IOSTANDARD LVCMOS18  } [get_ports {F0_LA22_E2B3_N}]
set_property -dict {PACKAGE_PIN D15   IOSTANDARD LVCMOS18  } [get_ports {F0_LA22_E2B3_P}]
set_property -dict {PACKAGE_PIN J11   IOSTANDARD LVCMOS18  } [get_ports {F0_LA23_E1AS_N}]
set_property -dict {PACKAGE_PIN K12   IOSTANDARD LVCMOS18  } [get_ports {F0_LA23_E1AS_P}]
set_property -dict {PACKAGE_PIN J14   IOSTANDARD LVCMOS18  } [get_ports {F0_LA24_E1A0_N}]
set_property -dict {PACKAGE_PIN K14   IOSTANDARD LVCMOS18  } [get_ports {F0_LA24_E1A0_P}]
set_property -dict {PACKAGE_PIN K13   IOSTANDARD LVCMOS18  } [get_ports {F0_LA25_E1A1_N}]
set_property -dict {PACKAGE_PIN L14   IOSTANDARD LVCMOS18  } [get_ports {F0_LA25_E1A1_P}]
set_property -dict {PACKAGE_PIN J10   IOSTANDARD LVCMOS18  } [get_ports {F0_LA26_E1A2_N}]
set_property -dict {PACKAGE_PIN K10   IOSTANDARD LVCMOS18  } [get_ports {F0_LA26_E1A2_P}]
set_property -dict {PACKAGE_PIN L11   IOSTANDARD LVCMOS18  } [get_ports {F0_LA27_E1A3_N}]
set_property -dict {PACKAGE_PIN L12   IOSTANDARD LVCMOS18  } [get_ports {F0_LA27_E1A3_P}]
set_property -dict {PACKAGE_PIN B13   IOSTANDARD LVCMOS18  } [get_ports {F0_LA28_E2AS_N}]
set_property -dict {PACKAGE_PIN B14   IOSTANDARD LVCMOS18  } [get_ports {F0_LA28_E2AS_P}]
set_property -dict {PACKAGE_PIN A12   IOSTANDARD LVCMOS18  } [get_ports {F0_LA29_E2A0_N}]
set_property -dict {PACKAGE_PIN A13   IOSTANDARD LVCMOS18  } [get_ports {F0_LA29_E2A0_P}]
set_property -dict {PACKAGE_PIN C12   IOSTANDARD LVCMOS18  } [get_ports {F0_LA30_E2A1_N}]
set_property -dict {PACKAGE_PIN C13   IOSTANDARD LVCMOS18  } [get_ports {F0_LA30_E2A1_P}]
set_property -dict {PACKAGE_PIN B15   IOSTANDARD LVCMOS18  } [get_ports {F0_LA31_E2A2_N}]
set_property -dict {PACKAGE_PIN B16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA31_E2A2_P}]
set_property -dict {PACKAGE_PIN A14   IOSTANDARD LVCMOS18  } [get_ports {F0_LA32_E2A3_N}]
set_property -dict {PACKAGE_PIN A15   IOSTANDARD LVCMOS18  } [get_ports {F0_LA32_E2A3_P}]
set_property -dict {PACKAGE_PIN A16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA33_E2AC_N}]
set_property -dict {PACKAGE_PIN A17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA33_E2AC_P}]
set_property -dict {PACKAGE_PIN G11   IOSTANDARD LVCMOS18  } [get_ports {F0_LA00_E0BS_CC_N}]
set_property -dict {PACKAGE_PIN H11   IOSTANDARD LVCMOS18  } [get_ports {F0_LA00_E0BS_CC_P}]
set_property -dict {PACKAGE_PIN E10   IOSTANDARD LVCMOS18  } [get_ports {F0_LA01_E0BC_CC_N}]
set_property -dict {PACKAGE_PIN F11   IOSTANDARD LVCMOS18  } [get_ports {F0_LA01_E0BC_CC_P}]
set_property -dict {PACKAGE_PIN F13   IOSTANDARD LVCMOS18  } [get_ports {F0_LA17_E2BS_CC_N}]
set_property -dict {PACKAGE_PIN G14   IOSTANDARD LVCMOS18  } [get_ports {F0_LA17_E2BS_CC_P}]
set_property -dict {PACKAGE_PIN E14   IOSTANDARD LVCMOS18  } [get_ports {F0_LA18_E2BC_CC_N}]
set_property -dict {PACKAGE_PIN E15   IOSTANDARD LVCMOS18  } [get_ports {F0_LA18_E2BC_CC_P}]
set_property -dict {PACKAGE_PIN F10   IOSTANDARD LVCMOS18  } [get_ports {F0_CLK0_E1BC_N}]
set_property -dict {PACKAGE_PIN G10   IOSTANDARD LVCMOS18  } [get_ports {F0_CLK0_E1BC_P}]
set_property -dict {PACKAGE_PIN D9    IOSTANDARD LVCMOS18  } [get_ports {F0_CLK1_E1BS_N}]
set_property -dict {PACKAGE_PIN E9    IOSTANDARD LVCMOS18  } [get_ports {F0_CLK1_E1BS_P}]

# FMC Connector 1
set_property -dict {PACKAGE_PIN C22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA02_E0B0_N}]
set_property -dict {PACKAGE_PIN C21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA02_E0B0_P}]
set_property -dict {PACKAGE_PIN D24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA03_E0B1_N}]
set_property -dict {PACKAGE_PIN E24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA03_E0B1_P}]
set_property -dict {PACKAGE_PIN C23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA04_E0B2_N}]
set_property -dict {PACKAGE_PIN D22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA04_E0B2_P}]
set_property -dict {PACKAGE_PIN G26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA05_E0B3_N}]
set_property -dict {PACKAGE_PIN G25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA05_E0B3_P}]
set_property -dict {PACKAGE_PIN B19   IOSTANDARD LVCMOS18  } [get_ports {F1_LA06_E0AS_N}]
set_property -dict {PACKAGE_PIN B18   IOSTANDARD LVCMOS18  } [get_ports {F1_LA06_E0AS_P}]
set_property -dict {PACKAGE_PIN A23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA07_E0A0_N}]
set_property -dict {PACKAGE_PIN A22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA07_E0A0_P}]
set_property -dict {PACKAGE_PIN B21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA08_E0A1_N}]
set_property -dict {PACKAGE_PIN B20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA08_E0A1_P}]
set_property -dict {PACKAGE_PIN C19   IOSTANDARD LVCMOS18  } [get_ports {F1_LA09_E0A2_N}]
set_property -dict {PACKAGE_PIN C18   IOSTANDARD LVCMOS18  } [get_ports {F1_LA09_E0A2_P}]
set_property -dict {PACKAGE_PIN A21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA10_E0A3_N}]
set_property -dict {PACKAGE_PIN A20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA10_E0A3_P}]
set_property -dict {PACKAGE_PIN A19   IOSTANDARD LVCMOS18  } [get_ports {F1_LA11_E0AC_N}]
set_property -dict {PACKAGE_PIN A18   IOSTANDARD LVCMOS18  } [get_ports {F1_LA11_E0AC_P}]
set_property -dict {PACKAGE_PIN D19   IOSTANDARD LVCMOS18  } [get_ports {F1_LA12_E1B0_N}]
set_property -dict {PACKAGE_PIN E19   IOSTANDARD LVCMOS18  } [get_ports {F1_LA12_E1B0_P}]
set_property -dict {PACKAGE_PIN H22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA13_E1B1_N}]
set_property -dict {PACKAGE_PIN H21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA13_E1B1_P}]
set_property -dict {PACKAGE_PIN D21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA14_E1B2_N}]
set_property -dict {PACKAGE_PIN D20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA14_E1B2_P}]
set_property -dict {PACKAGE_PIN E22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA15_E1B3_N}]
set_property -dict {PACKAGE_PIN F22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA15_E1B3_P}]
set_property -dict {PACKAGE_PIN L22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA16_E1AC_N}]
set_property -dict {PACKAGE_PIN L21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA16_E1AC_P}]
set_property -dict {PACKAGE_PIN G19   IOSTANDARD LVCMOS18  } [get_ports {F1_LA19_E2B0_N}]
set_property -dict {PACKAGE_PIN H19   IOSTANDARD LVCMOS18  } [get_ports {F1_LA19_E2B0_P}]
set_property -dict {PACKAGE_PIN H17   IOSTANDARD LVCMOS18  } [get_ports {F1_LA20_E2B1_N}]
set_property -dict {PACKAGE_PIN H18   IOSTANDARD LVCMOS18  } [get_ports {F1_LA20_E2B1_P}]
set_property -dict {PACKAGE_PIN F18   IOSTANDARD LVCMOS18  } [get_ports {F1_LA21_E2B2_N}]
set_property -dict {PACKAGE_PIN G18   IOSTANDARD LVCMOS18  } [get_ports {F1_LA21_E2B2_P}]
set_property -dict {PACKAGE_PIN G16   IOSTANDARD LVCMOS18  } [get_ports {F1_LA22_E2B3_N}]
set_property -dict {PACKAGE_PIN H16   IOSTANDARD LVCMOS18  } [get_ports {F1_LA22_E2B3_P}]
set_property -dict {PACKAGE_PIN K23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA23_E1AS_N}]
set_property -dict {PACKAGE_PIN K22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA23_E1AS_P}]
set_property -dict {PACKAGE_PIN H26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA24_E1A0_N}]
set_property -dict {PACKAGE_PIN J25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA24_E1A0_P}]
set_property -dict {PACKAGE_PIN H24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA25_E1A1_N}]
set_property -dict {PACKAGE_PIN J24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA25_E1A1_P}]
set_property -dict {PACKAGE_PIN K24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA26_E1A2_N}]
set_property -dict {PACKAGE_PIN L23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA26_E1A2_P}]
set_property -dict {PACKAGE_PIN J22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA27_E1A3_N}]
set_property -dict {PACKAGE_PIN J21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA27_E1A3_P}]
set_property -dict {PACKAGE_PIN K15   IOSTANDARD LVCMOS18  } [get_ports {F1_LA28_E2AS_N}]
set_property -dict {PACKAGE_PIN L15   IOSTANDARD LVCMOS18  } [get_ports {F1_LA28_E2AS_P}]
set_property -dict {PACKAGE_PIN K18   IOSTANDARD LVCMOS18  } [get_ports {F1_LA29_E2A0_N}]
set_property -dict {PACKAGE_PIN K19   IOSTANDARD LVCMOS18  } [get_ports {F1_LA29_E2A0_P}]
set_property -dict {PACKAGE_PIN L16   IOSTANDARD LVCMOS18  } [get_ports {F1_LA30_E2A1_N}]
set_property -dict {PACKAGE_PIN L17   IOSTANDARD LVCMOS18  } [get_ports {F1_LA30_E2A1_P}]
set_property -dict {PACKAGE_PIN J15   IOSTANDARD LVCMOS18  } [get_ports {F1_LA31_E2A2_N}]
set_property -dict {PACKAGE_PIN J16   IOSTANDARD LVCMOS18  } [get_ports {F1_LA31_E2A2_P}]
set_property -dict {PACKAGE_PIN J17   IOSTANDARD LVCMOS18  } [get_ports {F1_LA32_E2A3_N}]
set_property -dict {PACKAGE_PIN K17   IOSTANDARD LVCMOS18  } [get_ports {F1_LA32_E2A3_P}]
set_property -dict {PACKAGE_PIN K20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA33_E2AC_N}]
set_property -dict {PACKAGE_PIN L20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA33_E2AC_P}]
set_property -dict {PACKAGE_PIN E23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA00_E0BS_CC_N}]
set_property -dict {PACKAGE_PIN F23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA00_E0BS_CC_P}]
set_property -dict {PACKAGE_PIN G24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA01_E0BC_CC_N}]
set_property -dict {PACKAGE_PIN G23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA01_E0BC_CC_P}]
set_property -dict {PACKAGE_PIN F16   IOSTANDARD LVCMOS18  } [get_ports {F1_LA17_E2BS_CC_N}]
set_property -dict {PACKAGE_PIN F17   IOSTANDARD LVCMOS18  } [get_ports {F1_LA17_E2BS_CC_P}]
set_property -dict {PACKAGE_PIN F15   IOSTANDARD LVCMOS18  } [get_ports {F1_LA18_E2BC_CC_N}]
set_property -dict {PACKAGE_PIN G15   IOSTANDARD LVCMOS18  } [get_ports {F1_LA18_E2BC_CC_P}]
set_property -dict {PACKAGE_PIN F21   IOSTANDARD LVCMOS18  } [get_ports {F1_CLK0_E1BC_N}]
set_property -dict {PACKAGE_PIN G21   IOSTANDARD LVCMOS18  } [get_ports {F1_CLK0_E1BC_P}]
set_property -dict {PACKAGE_PIN F20   IOSTANDARD LVCMOS18  } [get_ports {F1_CLK1_E1BS_N}]
set_property -dict {PACKAGE_PIN G20   IOSTANDARD LVCMOS18  } [get_ports {F1_CLK1_E1BS_P}]

# Clock Generator HDSP M2 RefClk 0
# set_property PACKAGE_PIN AD7   [get_ports {HSDP_M2_CLK0_N}] # GTH
# set_property PACKAGE_PIN AD8   [get_ports {HSDP_M2_CLK0_P}] # GTH

# Clock Generator CG2 RefClk 1
# set_property PACKAGE_PIN AC9   [get_ports {HSDP_M2_CLK1_N}] # GTH
# set_property PACKAGE_PIN AC10  [get_ports {HSDP_M2_CLK1_P}] # GTH

# I2C USER
set_property -dict {PACKAGE_PIN P12   IOSTANDARD LVCMOS18  } [get_ports {I2C_USER_SCL}]
set_property -dict {PACKAGE_PIN N12   IOSTANDARD LVCMOS18  } [get_ports {I2C_USER_SDA}]

# IO Connector
set_property -dict {PACKAGE_PIN E3    IOSTANDARD LVCMOS18  } [get_ports {X3_D0}]
set_property -dict {PACKAGE_PIN E2    IOSTANDARD LVCMOS18  } [get_ports {X3_D1}]
set_property -dict {PACKAGE_PIN C4    IOSTANDARD LVCMOS18  } [get_ports {X3_D2}]
set_property -dict {PACKAGE_PIN B4    IOSTANDARD LVCMOS18  } [get_ports {X3_D3}]

# M2 Socket
# set_property PACKAGE_PIN AN6   [get_ports {HSDP_M2_TX0_P}] # GTH
# set_property PACKAGE_PIN AN5   [get_ports {HSDP_M2_TX0_N}] # GTH
# set_property PACKAGE_PIN AM4   [get_ports {M2_TX1_P}] # GTH
# set_property PACKAGE_PIN AM3   [get_ports {M2_TX1_N}] # GTH
# set_property PACKAGE_PIN AL6   [get_ports {M2_TX2_P}] # GTH
# set_property PACKAGE_PIN AL5   [get_ports {M2_TX2_N}] # GTH
# set_property PACKAGE_PIN AJ6   [get_ports {M2_TX3_P}] # GTH
# set_property PACKAGE_PIN AJ5   [get_ports {M2_TX3_N}] # GTH
# set_property PACKAGE_PIN AP4   [get_ports {HSDP_M2_RX0_P}] # GTH
# set_property PACKAGE_PIN AP3   [get_ports {HSDP_M2_RX0_N}] # GTH
# set_property PACKAGE_PIN AN2   [get_ports {M2_RX1_P}] # GTH
# set_property PACKAGE_PIN AN1   [get_ports {M2_RX1_N}] # GTH
# set_property PACKAGE_PIN AL2   [get_ports {M2_RX2_P}] # GTH
# set_property PACKAGE_PIN AL1   [get_ports {M2_RX2_N}] # GTH
# set_property PACKAGE_PIN AK4   [get_ports {M2_RX3_P}] # GTH
# set_property PACKAGE_PIN AK3   [get_ports {M2_RX3_N}] # GTH

# Clock Generator MGT Y2 RefClk 1
# set_property PACKAGE_PIN W9    [get_ports {MGT_Y2_CLK1_N}] # GTH
# set_property PACKAGE_PIN W10   [get_ports {MGT_Y2_CLK1_P}] # GTH

# Clock Generator MGT Y3 RefClk 0
# set_property PACKAGE_PIN AB7   [get_ports {MGT_Y3_CLK0_N}] # GTH
# set_property PACKAGE_PIN AB8   [get_ports {MGT_Y3_CLK0_P}] # GTH

# Clock Generator MGT Y3 RefClk 1
# set_property PACKAGE_PIN AA9   [get_ports {MGT_Y3_CLK1_N}] # GTH
# set_property PACKAGE_PIN AA10  [get_ports {MGT_Y3_CLK1_P}] # GTH

# PCIe Edge Connector
# set_property PACKAGE_PIN W1    [get_ports {PCIE_RX0_N}] # GTH
# set_property PACKAGE_PIN W2    [get_ports {PCIE_RX0_P}] # GTH
# set_property PACKAGE_PIN AA1   [get_ports {PCIE_RX1_N}] # GTH
# set_property PACKAGE_PIN AA2   [get_ports {PCIE_RX1_P}] # GTH
# set_property PACKAGE_PIN AB3   [get_ports {PCIE_RX2_N}] # GTH
# set_property PACKAGE_PIN AB4   [get_ports {PCIE_RX2_P}] # GTH
# set_property PACKAGE_PIN AC1   [get_ports {PCIE_RX3_N}] # GTH
# set_property PACKAGE_PIN AC2   [get_ports {PCIE_RX3_P}] # GTH
# set_property PACKAGE_PIN AE1   [get_ports {PCIE_RX4_N}] # GTH
# set_property PACKAGE_PIN AE2   [get_ports {PCIE_RX4_P}] # GTH
# set_property PACKAGE_PIN AF3   [get_ports {PCIE_RX5_N}] # GTH
# set_property PACKAGE_PIN AF4   [get_ports {PCIE_RX5_P}] # GTH
# set_property PACKAGE_PIN AG1   [get_ports {PCIE_RX6_N}] # GTH
# set_property PACKAGE_PIN AG2   [get_ports {PCIE_RX6_P}] # GTH
# set_property PACKAGE_PIN AJ1   [get_ports {PCIE_RX7_N}] # GTH
# set_property PACKAGE_PIN AJ2   [get_ports {PCIE_RX7_P}] # GTH
# set_property PACKAGE_PIN W5    [get_ports {PCIE_TX0_N}] # GTH
# set_property PACKAGE_PIN W6    [get_ports {PCIE_TX0_P}] # GTH
# set_property PACKAGE_PIN Y3    [get_ports {PCIE_TX1_N}] # GTH
# set_property PACKAGE_PIN Y4    [get_ports {PCIE_TX1_P}] # GTH
# set_property PACKAGE_PIN AA5   [get_ports {PCIE_TX2_N}] # GTH
# set_property PACKAGE_PIN AA6   [get_ports {PCIE_TX2_P}] # GTH
# set_property PACKAGE_PIN AC5   [get_ports {PCIE_TX3_N}] # GTH
# set_property PACKAGE_PIN AC6   [get_ports {PCIE_TX3_P}] # GTH
# set_property PACKAGE_PIN AD3   [get_ports {PCIE_TX4_N}] # GTH
# set_property PACKAGE_PIN AD4   [get_ports {PCIE_TX4_P}] # GTH
# set_property PACKAGE_PIN AE5   [get_ports {PCIE_TX5_N}] # GTH
# set_property PACKAGE_PIN AE6   [get_ports {PCIE_TX5_P}] # GTH
# set_property PACKAGE_PIN AG5   [get_ports {PCIE_TX6_N}] # GTH
# set_property PACKAGE_PIN AG6   [get_ports {PCIE_TX6_P}] # GTH
# set_property PACKAGE_PIN AH3   [get_ports {PCIE_TX7_N}] # GTH
# set_property PACKAGE_PIN AH4   [get_ports {PCIE_TX7_P}] # GTH

# Clock Generator PCIE RefClk
# set_property PACKAGE_PIN Y7    [get_ports {PCIE_REFCLK_N}] # GTH
# set_property PACKAGE_PIN Y8    [get_ports {PCIE_REFCLK_P}] # GTH

# PL 100 MHz Oscillator
set_property -dict {PACKAGE_PIN AH23  IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_N}]
set_property -dict {PACKAGE_PIN AH22  IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_P}]

# PL DDR4 Memory
set_property INTERNAL_VREF 0.600 [get_iobanks 64]
set_property -dict {PACKAGE_PIN AF23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[0]}]
set_property -dict {PACKAGE_PIN AG23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[1]}]
set_property -dict {PACKAGE_PIN AF21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BG[0]}]
set_property -dict {PACKAGE_PIN AG19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CKE[0]}]
set_property -dict {PACKAGE_PIN AP13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[0]}]
set_property -dict {PACKAGE_PIN AN18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[1]}]
set_property -dict {PACKAGE_PIN AP15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[2]}]
set_property -dict {PACKAGE_PIN AM18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[3]}]
set_property -dict {PACKAGE_PIN AN13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[4]}]
set_property -dict {PACKAGE_PIN AN17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[5]}]
set_property -dict {PACKAGE_PIN AP16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[6]}]
set_property -dict {PACKAGE_PIN AN16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[7]}]
set_property -dict {PACKAGE_PIN AL16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[8]}]
set_property -dict {PACKAGE_PIN AK17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[9]}]
set_property -dict {PACKAGE_PIN AG20  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ODT[0]}]
set_property -dict {PACKAGE_PIN AP19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[0]}]
set_property -dict {PACKAGE_PIN AP20  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[1]}]
set_property -dict {PACKAGE_PIN AM19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[2]}]
set_property -dict {PACKAGE_PIN AN19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[3]}]
set_property -dict {PACKAGE_PIN AP21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[4]}]
set_property -dict {PACKAGE_PIN AP22  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[5]}]
set_property -dict {PACKAGE_PIN AM21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[6]}]
set_property -dict {PACKAGE_PIN AN21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[7]}]
set_property -dict {PACKAGE_PIN AN22  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[8]}]
set_property -dict {PACKAGE_PIN AP23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[9]}]
set_property -dict {PACKAGE_PIN AH21  IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_N[0]}]
set_property -dict {PACKAGE_PIN AG21  IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_P[0]}]
set_property -dict {PACKAGE_PIN AE23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CS_N[0]}]
set_property -dict {PACKAGE_PIN AL15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[10]}]
set_property -dict {PACKAGE_PIN AL18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[11]}]
set_property -dict {PACKAGE_PIN AJ16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[12]}]
set_property -dict {PACKAGE_PIN AK18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[13]}]
set_property -dict {PACKAGE_PIN AJ15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[14]}]
set_property -dict {PACKAGE_PIN AJ17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[15]}]
set_property -dict {PACKAGE_PIN AG14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[16]}]
set_property -dict {PACKAGE_PIN AG18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[17]}]
set_property -dict {PACKAGE_PIN AG15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[18]}]
set_property -dict {PACKAGE_PIN AF17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[19]}]
set_property -dict {PACKAGE_PIN AE17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[20]}]
set_property -dict {PACKAGE_PIN AF16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[21]}]
set_property -dict {PACKAGE_PIN AF18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[22]}]
set_property -dict {PACKAGE_PIN AF15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[23]}]
set_property -dict {PACKAGE_PIN AC17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[24]}]
set_property -dict {PACKAGE_PIN AC16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[25]}]
set_property -dict {PACKAGE_PIN AA14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[26]}]
set_property -dict {PACKAGE_PIN AB15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[27]}]
set_property -dict {PACKAGE_PIN AB16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[28]}]
set_property -dict {PACKAGE_PIN AB14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[29]}]
set_property -dict {PACKAGE_PIN AD17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[30]}]
set_property -dict {PACKAGE_PIN AD16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[31]}]
set_property -dict {PACKAGE_PIN AM8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[32]}]
set_property -dict {PACKAGE_PIN AM11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[33]}]
set_property -dict {PACKAGE_PIN AM9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[34]}]
set_property -dict {PACKAGE_PIN AP11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[35]}]
set_property -dict {PACKAGE_PIN AP9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[36]}]
set_property -dict {PACKAGE_PIN AN11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[37]}]
set_property -dict {PACKAGE_PIN AP10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[38]}]
set_property -dict {PACKAGE_PIN AM10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[39]}]
set_property -dict {PACKAGE_PIN AJ9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[40]}]
set_property -dict {PACKAGE_PIN AL10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[41]}]
set_property -dict {PACKAGE_PIN AK10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[42]}]
set_property -dict {PACKAGE_PIN AL12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[43]}]
set_property -dict {PACKAGE_PIN AJ10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[44]}]
set_property -dict {PACKAGE_PIN AL11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[45]}]
set_property -dict {PACKAGE_PIN AK9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[46]}]
set_property -dict {PACKAGE_PIN AK12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[47]}]
set_property -dict {PACKAGE_PIN AG8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[48]}]
set_property -dict {PACKAGE_PIN AJ11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[49]}]
set_property -dict {PACKAGE_PIN AG10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[50]}]
set_property -dict {PACKAGE_PIN AG11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[51]}]
set_property -dict {PACKAGE_PIN AF8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[52]}]
set_property -dict {PACKAGE_PIN AH13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[53]}]
set_property -dict {PACKAGE_PIN AH11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[54]}]
set_property -dict {PACKAGE_PIN AG13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[55]}]
set_property -dict {PACKAGE_PIN AD14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[56]}]
set_property -dict {PACKAGE_PIN AE12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[57]}]
set_property -dict {PACKAGE_PIN AE13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[58]}]
set_property -dict {PACKAGE_PIN AE14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[59]}]
set_property -dict {PACKAGE_PIN AB13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[60]}]
set_property -dict {PACKAGE_PIN AF12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[61]}]
set_property -dict {PACKAGE_PIN AC13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[62]}]
set_property -dict {PACKAGE_PIN AF13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[63]}]
set_property -dict {PACKAGE_PIN AE24  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ACT_N}]
set_property -dict {PACKAGE_PIN AM23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[10]}]
set_property -dict {PACKAGE_PIN AN23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[11]}]
set_property -dict {PACKAGE_PIN AL20  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[12]}]
set_property -dict {PACKAGE_PIN AL21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[13]}]
set_property -dict {PACKAGE_PIN AL22  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[14]}]
set_property -dict {PACKAGE_PIN AL23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[15]}]
set_property -dict {PACKAGE_PIN AJ19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[16]}]
set_property -dict {PACKAGE_PIN AP18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[0]}]
set_property -dict {PACKAGE_PIN AM16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[1]}]
set_property -dict {PACKAGE_PIN AH18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[2]}]
set_property -dict {PACKAGE_PIN AD15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[3]}]
set_property -dict {PACKAGE_PIN AN12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[4]}]
set_property -dict {PACKAGE_PIN AK13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[5]}]
set_property -dict {PACKAGE_PIN AH12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[6]}]
set_property -dict {PACKAGE_PIN AF11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[7]}]
set_property -dict {PACKAGE_PIN AM14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[0]}]
set_property -dict {PACKAGE_PIN AK15  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[1]}]
set_property -dict {PACKAGE_PIN AH14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[2]}]
set_property -dict {PACKAGE_PIN AA16  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[3]}]
set_property -dict {PACKAGE_PIN AN9   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[4]}]
set_property -dict {PACKAGE_PIN AK8   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[5]}]
set_property -dict {PACKAGE_PIN AG9   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[6]}]
set_property -dict {PACKAGE_PIN AC12  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[7]}]
set_property -dict {PACKAGE_PIN AN14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[0]}]
set_property -dict {PACKAGE_PIN AK14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[1]}]
set_property -dict {PACKAGE_PIN AJ14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[2]}]
set_property -dict {PACKAGE_PIN AA15  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[3]}]
set_property -dict {PACKAGE_PIN AN8   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[4]}]
set_property -dict {PACKAGE_PIN AL8   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[5]}]
set_property -dict {PACKAGE_PIN AH9   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[6]}]
set_property -dict {PACKAGE_PIN AD12  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[7]}]
set_property -dict {PACKAGE_PIN AF20  IOSTANDARD LVCMOS12  } [get_ports {DDR4PL_RST_N}]

# PL Gigabit Ethernet
set_property SLEW FAST [get_ports {ETH1_TXD[0]}]
set_property SLEW FAST [get_ports {ETH1_TXD[1]}]
set_property SLEW FAST [get_ports {ETH1_TXD[2]}]
set_property SLEW FAST [get_ports {ETH1_TXD[3]}]
set_property SLEW FAST [get_ports {ETH1_TXCTL}]
set_property SLEW FAST [get_ports {ETH1_TXCLK}]
set_property -dict {PACKAGE_PIN M9    IOSTANDARD LVCMOS18  } [get_ports {ETH1_MDC}]
set_property -dict {PACKAGE_PIN J7    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[0]}]
set_property -dict {PACKAGE_PIN J6    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[1]}]
set_property -dict {PACKAGE_PIN H6    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[2]}]
set_property -dict {PACKAGE_PIN G6    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[3]}]
set_property -dict {PACKAGE_PIN L8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXCLK}]
set_property -dict {PACKAGE_PIN N13   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[0]}]
set_property -dict {PACKAGE_PIN M12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[1]}]
set_property -dict {PACKAGE_PIN N11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[2]}]
set_property -dict {PACKAGE_PIN M11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[3]}]
set_property -dict {PACKAGE_PIN H8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXCLK}]
set_property -dict {PACKAGE_PIN M8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_MDIO}]
set_property -dict {PACKAGE_PIN N8    IOSTANDARD LVCMOS18  } [get_ports {I2C_PL_INT_N}]
set_property -dict {PACKAGE_PIN J9    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RESET_N}]
set_property -dict {PACKAGE_PIN K8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXCTL}]
set_property -dict {PACKAGE_PIN G8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXCTL}]

# PL SYSMON
set_property -dict {PACKAGE_PIN U17   IOSTANDARD ANALOG    } [get_ports {SYSMON_VN}]
set_property -dict {PACKAGE_PIN T18   IOSTANDARD ANALOG    } [get_ports {SYSMON_VP}]
set_property -dict {PACKAGE_PIN M10   IOSTANDARD LVCMOS18  } [get_ports {VMON_A0}]
set_property -dict {PACKAGE_PIN L10   IOSTANDARD LVCMOS18  } [get_ports {VMON_A1}]

# QSFP28 Connector
# set_property PACKAGE_PIN N1    [get_ports {QSFP_RX1_N}] # GTH
# set_property PACKAGE_PIN N2    [get_ports {QSFP_RX1_P}] # GTH
# set_property PACKAGE_PIN J1    [get_ports {QSFP_RX2_N}] # GTH
# set_property PACKAGE_PIN J2    [get_ports {QSFP_RX2_P}] # GTH
# set_property PACKAGE_PIN L1    [get_ports {QSFP_RX3_N}] # GTH
# set_property PACKAGE_PIN L2    [get_ports {QSFP_RX3_P}] # GTH
# set_property PACKAGE_PIN G1    [get_ports {QSFP_RX4_N}] # GTH
# set_property PACKAGE_PIN G2    [get_ports {QSFP_RX4_P}] # GTH
# set_property PACKAGE_PIN M3    [get_ports {QSFP_TX1_N}] # GTH
# set_property PACKAGE_PIN M4    [get_ports {QSFP_TX1_P}] # GTH
# set_property PACKAGE_PIN K3    [get_ports {QSFP_TX2_N}] # GTH
# set_property PACKAGE_PIN K4    [get_ports {QSFP_TX2_P}] # GTH
# set_property PACKAGE_PIN L5    [get_ports {QSFP_TX3_N}] # GTH
# set_property PACKAGE_PIN L6    [get_ports {QSFP_TX3_P}] # GTH
# set_property PACKAGE_PIN H3    [get_ports {QSFP_TX4_N}] # GTH
# set_property PACKAGE_PIN H4    [get_ports {QSFP_TX4_P}] # GTH

# Clock Generator QSFP RefClk 0
# set_property PACKAGE_PIN T7    [get_ports {QSFP_CLK0_N}] # GTH
# set_property PACKAGE_PIN T8    [get_ports {QSFP_CLK0_P}] # GTH

# SDI0 RX
# set_property PACKAGE_PIN R1    [get_ports {SDI0_RX_N}] # GTH
# set_property PACKAGE_PIN R2    [get_ports {SDI0_RX_P}] # GTH

# SDI0 TX
# set_property PACKAGE_PIN R5    [get_ports {SDI0_TX_N}] # GTH
# set_property PACKAGE_PIN R6    [get_ports {SDI0_TX_P}] # GTH

# SDI1 RX
# set_property PACKAGE_PIN P3    [get_ports {SDI1_RX_N}] # GTH
# set_property PACKAGE_PIN P4    [get_ports {SDI1_RX_P}] # GTH

# SDI1 TX
# set_property PACKAGE_PIN N5    [get_ports {SDI1_TX_N}] # GTH
# set_property PACKAGE_PIN N6    [get_ports {SDI1_TX_P}] # GTH

# SFP SDI Clock 1
# set_property PACKAGE_PIN U9    [get_ports {SFP_SDI_CLK1_N}] # GTH
# set_property PACKAGE_PIN U10   [get_ports {SFP_SDI_CLK1_P}] # GTH

# QSFP Clock 1
# set_property PACKAGE_PIN R9    [get_ports {QSFP_CLK1_N}] # GTH
# set_property PACKAGE_PIN R10   [get_ports {QSFP_CLK1_P}] # GTH

# Clock Generator SFP SDI RefClk 0
# set_property PACKAGE_PIN V7    [get_ports {SFP_SDI_CLK0_N}] # GTH
# set_property PACKAGE_PIN V8    [get_ports {SFP_SDI_CLK0_P}] # GTH

# LED
set_property -dict {PACKAGE_PIN AD20  IOSTANDARD LVCMOS12  } [get_ports {XZU65_LED0_N}]
set_property -dict {PACKAGE_PIN AE20  IOSTANDARD LVCMOS12  } [get_ports {XZU65_LED1_N}]
set_property -dict {PACKAGE_PIN AK20  IOSTANDARD LVCMOS12  } [get_ports {XZU65_LED2_N}]
set_property -dict {PACKAGE_PIN AJ21  IOSTANDARD LVCMOS12  } [get_ports {XZU65_LED3_N}]
