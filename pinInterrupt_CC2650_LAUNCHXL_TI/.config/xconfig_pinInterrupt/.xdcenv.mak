#
_XDCBUILDCOUNT = 0
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/tidrivers_cc13xx_cc26xx_2_21_00_04/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/uia_2_01_00_01/packages;C:/Users/elima/Desktop/EECE5155/pinInterrupt_CC2650_LAUNCHXL_TI2/.config
override XDCROOT = C:/ti/ccs1200/xdctools_3_32_00_06_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/tidrivers_cc13xx_cc26xx_2_21_00_04/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/uia_2_01_00_01/packages;C:/Users/elima/Desktop/EECE5155/pinInterrupt_CC2650_LAUNCHXL_TI2/.config;C:/ti/ccs1200/xdctools_3_32_00_06_core/packages;..
HOSTOS = Windows
endif
