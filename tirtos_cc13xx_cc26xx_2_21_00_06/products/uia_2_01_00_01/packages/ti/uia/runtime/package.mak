#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/uia/runtime
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/utils.js:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/utils.js
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/xdc.tci:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/xdc.tci
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/template.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/template.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/om2.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/om2.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/xmlgen.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/xmlgen.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/xmlgen2.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/xmlgen2.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/Warnings.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/Warnings.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/IPackage.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/IPackage.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/package.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/package.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/services/global/Clock.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/services/global/Clock.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/services/global/Trace.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/services/global/Trace.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/bld.js:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/bld.js
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/BuildEnvironment.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/PackageContents.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/PackageContents.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/_gen.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/_gen.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Library.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Library.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Executable.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Executable.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Repository.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Repository.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Configuration.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Configuration.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Script.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Script.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Manifest.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Manifest.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Utils.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/Utils.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget2.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget2.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget3.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget3.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/ITargetFilter.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/ITargetFilter.xs
/db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/package.xs:
package.mak: /db/rtree/library/trees/xdcprod/xdcprod-v06/product/xdccore/Linux/xdctools_3_32_00_06_core/packages/xdc/bld/package.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/uia_2_01_00_01/uia.bld:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/uia_2_01_00_01/uia.bld
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/ITarget.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/ITarget.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/C28_large.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/C28_large.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/C28_float.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/C28_float.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/package.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/package.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/IArm.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/IArm.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/package.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/package.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/ITarget.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/ITarget.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/_utils.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/_utils.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/Linux86.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/Linux86.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/Mingw.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/Mingw.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/package.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/package.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/ITarget.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/ITarget.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/GCArmv6.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/GCArmv6.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/GCArmv7A.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/GCArmv7A.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/IM.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/IM.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/M3.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/M3.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/M4.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/M4.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/M4F.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/M4F.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/A8F.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/A8F.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/A9F.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/A9F.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/A15F.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/A15F.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/A53F.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/A53F.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/package.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/package.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/iar/targets/arm/ITarget.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/iar/targets/arm/ITarget.xs
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/iar/targets/arm/package.xs:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/iar/targets/arm/package.xs
package.mak: package.bld
/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/uia_2_01_00_01/packages/ti/uia/build/common.bld:
package.mak: /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/uia_2_01_00_01/packages/ti/uia/build/common.bld
endif

ti.targets.arm.elf.M3.rootDir ?= /db/vendors/ti/arm/5.2.5/Linux
ti.targets.arm.elf.packageBase ?= /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/
gnu.targets.arm.M3.rootDir ?= /db/vendors/linaro/gcc-arm-none-eabi-4_8-2014q3
gnu.targets.arm.packageBase ?= /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/
iar.targets.arm.M3.rootDir ?= /db/vendors/iar/arm/7.50/Linux
iar.targets.arm.packageBase ?= /db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/iar/targets/arm/
.PRECIOUS: $(XDCCFGDIR)/%.oem3
.PHONY: all,em3 .dlls,em3 .executables,em3 test,em3
all,em3: .executables,em3
.executables,em3: .libraries,em3
.executables,em3: .dlls,em3
.dlls,em3: .libraries,em3
.libraries,em3: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,em3
	@$(ECHO) xdc .executables,em3
	@$(ECHO) xdc .libraries,em3
	@$(ECHO) xdc .dlls,em3

.PRECIOUS: $(XDCCFGDIR)/%.om3g
.PHONY: all,m3g .dlls,m3g .executables,m3g test,m3g
all,m3g: .executables,m3g
.executables,m3g: .libraries,m3g
.executables,m3g: .dlls,m3g
.dlls,m3g: .libraries,m3g
.libraries,m3g: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,m3g
	@$(ECHO) xdc .executables,m3g
	@$(ECHO) xdc .libraries,m3g
	@$(ECHO) xdc .dlls,m3g

.PRECIOUS: $(XDCCFGDIR)/%.orm3
.PHONY: all,rm3 .dlls,rm3 .executables,rm3 test,rm3
all,rm3: .executables,rm3
.executables,rm3: .libraries,rm3
.executables,rm3: .dlls,rm3
.dlls,rm3: .libraries,rm3
.libraries,rm3: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,rm3
	@$(ECHO) xdc .executables,rm3
	@$(ECHO) xdc .libraries,rm3
	@$(ECHO) xdc .dlls,rm3


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_ti.uia.runtime.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.uia.runtime" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.cfg.xdc.inc: .interfaces $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.uia.runtime $@

.libraries,em3 .libraries: lib/release/ti.uia.runtime.aem3

-include lib/release/ti.uia.runtime.aem3.mak
lib/release/ti.uia.runtime.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.oem3 package/lib/lib/release/ti.uia.runtime/CtxFilter.oem3 package/lib/lib/release/ti.uia.runtime/LoggerSM.oem3 package/lib/lib/release/ti.uia.runtime/LogSnapshot.oem3 package/lib/lib/release/ti.uia.runtime/LogSync.oem3 package/lib/lib/release/ti.uia.runtime/QueueDescriptor.oem3 package/lib/lib/release/ti.uia.runtime/ServiceMgr.oem3 package/lib/lib/release/ti.uia.runtime/UIAPacket.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armar  rq $@   package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.oem3 package/lib/lib/release/ti.uia.runtime/CtxFilter.oem3 package/lib/lib/release/ti.uia.runtime/LoggerSM.oem3 package/lib/lib/release/ti.uia.runtime/LogSnapshot.oem3 package/lib/lib/release/ti.uia.runtime/LogSync.oem3 package/lib/lib/release/ti.uia.runtime/QueueDescriptor.oem3 package/lib/lib/release/ti.uia.runtime/ServiceMgr.oem3 package/lib/lib/release/ti.uia.runtime/UIAPacket.oem3 
lib/release/ti.uia.runtime.aem3: export C_DIR=
lib/release/ti.uia.runtime.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/release/ti.uia.runtime.aem3
.libraries,m3g .libraries: lib/release/ti.uia.runtime.am3g

-include lib/release/ti.uia.runtime.am3g.mak
lib/release/ti.uia.runtime.am3g: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.om3g package/lib/lib/release/ti.uia.runtime/CtxFilter.om3g package/lib/lib/release/ti.uia.runtime/LoggerSM.om3g package/lib/lib/release/ti.uia.runtime/LogSnapshot.om3g package/lib/lib/release/ti.uia.runtime/LogSync.om3g package/lib/lib/release/ti.uia.runtime/QueueDescriptor.om3g package/lib/lib/release/ti.uia.runtime/ServiceMgr.om3g package/lib/lib/release/ti.uia.runtime/UIAPacket.om3g  into $@ ...
	$(gnu.targets.arm.M3.rootDir)/bin/arm-none-eabi-ar  cr $@   package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.om3g package/lib/lib/release/ti.uia.runtime/CtxFilter.om3g package/lib/lib/release/ti.uia.runtime/LoggerSM.om3g package/lib/lib/release/ti.uia.runtime/LogSnapshot.om3g package/lib/lib/release/ti.uia.runtime/LogSync.om3g package/lib/lib/release/ti.uia.runtime/QueueDescriptor.om3g package/lib/lib/release/ti.uia.runtime/ServiceMgr.om3g package/lib/lib/release/ti.uia.runtime/UIAPacket.om3g 
lib/release/ti.uia.runtime.am3g: export LD_LIBRARY_PATH=

clean,m3g clean::
	-$(RM) lib/release/ti.uia.runtime.am3g
.libraries,rm3 .libraries: lib/release/ti.uia.runtime.arm3

-include lib/release/ti.uia.runtime.arm3.mak
lib/release/ti.uia.runtime.arm3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.orm3 package/lib/lib/release/ti.uia.runtime/CtxFilter.orm3 package/lib/lib/release/ti.uia.runtime/LoggerSM.orm3 package/lib/lib/release/ti.uia.runtime/LogSnapshot.orm3 package/lib/lib/release/ti.uia.runtime/LogSync.orm3 package/lib/lib/release/ti.uia.runtime/QueueDescriptor.orm3 package/lib/lib/release/ti.uia.runtime/ServiceMgr.orm3 package/lib/lib/release/ti.uia.runtime/UIAPacket.orm3  into $@ ...
	LC_ALL=C $(iar.targets.arm.M3.rootDir)/bin/iarchive --silent -o $@   package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.orm3 package/lib/lib/release/ti.uia.runtime/CtxFilter.orm3 package/lib/lib/release/ti.uia.runtime/LoggerSM.orm3 package/lib/lib/release/ti.uia.runtime/LogSnapshot.orm3 package/lib/lib/release/ti.uia.runtime/LogSync.orm3 package/lib/lib/release/ti.uia.runtime/QueueDescriptor.orm3 package/lib/lib/release/ti.uia.runtime/ServiceMgr.orm3 package/lib/lib/release/ti.uia.runtime/UIAPacket.orm3 

clean,rm3 clean::
	-$(RM) lib/release/ti.uia.runtime.arm3
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
package_ti.uia.runtime.oem3,copy : package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.oem3
package_ti.uia.runtime.sem3,copy : package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.sem3
CtxFilter.oem3,copy : package/lib/lib/release/ti.uia.runtime/CtxFilter.oem3
CtxFilter.sem3,copy : package/lib/lib/release/ti.uia.runtime/CtxFilter.sem3
LoggerSM.oem3,copy : package/lib/lib/release/ti.uia.runtime/LoggerSM.oem3
LoggerSM.sem3,copy : package/lib/lib/release/ti.uia.runtime/LoggerSM.sem3
LogSnapshot.oem3,copy : package/lib/lib/release/ti.uia.runtime/LogSnapshot.oem3
LogSnapshot.sem3,copy : package/lib/lib/release/ti.uia.runtime/LogSnapshot.sem3
LogSync.oem3,copy : package/lib/lib/release/ti.uia.runtime/LogSync.oem3
LogSync.sem3,copy : package/lib/lib/release/ti.uia.runtime/LogSync.sem3
QueueDescriptor.oem3,copy : package/lib/lib/release/ti.uia.runtime/QueueDescriptor.oem3
QueueDescriptor.sem3,copy : package/lib/lib/release/ti.uia.runtime/QueueDescriptor.sem3
ServiceMgr.oem3,copy : package/lib/lib/release/ti.uia.runtime/ServiceMgr.oem3
ServiceMgr.sem3,copy : package/lib/lib/release/ti.uia.runtime/ServiceMgr.sem3
UIAPacket.oem3,copy : package/lib/lib/release/ti.uia.runtime/UIAPacket.oem3
UIAPacket.sem3,copy : package/lib/lib/release/ti.uia.runtime/UIAPacket.sem3
package_ti.uia.runtime.om3g,copy : package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.om3g
package_ti.uia.runtime.sm3g,copy : package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.sm3g
CtxFilter.om3g,copy : package/lib/lib/release/ti.uia.runtime/CtxFilter.om3g
CtxFilter.sm3g,copy : package/lib/lib/release/ti.uia.runtime/CtxFilter.sm3g
LoggerSM.om3g,copy : package/lib/lib/release/ti.uia.runtime/LoggerSM.om3g
LoggerSM.sm3g,copy : package/lib/lib/release/ti.uia.runtime/LoggerSM.sm3g
LogSnapshot.om3g,copy : package/lib/lib/release/ti.uia.runtime/LogSnapshot.om3g
LogSnapshot.sm3g,copy : package/lib/lib/release/ti.uia.runtime/LogSnapshot.sm3g
LogSync.om3g,copy : package/lib/lib/release/ti.uia.runtime/LogSync.om3g
LogSync.sm3g,copy : package/lib/lib/release/ti.uia.runtime/LogSync.sm3g
QueueDescriptor.om3g,copy : package/lib/lib/release/ti.uia.runtime/QueueDescriptor.om3g
QueueDescriptor.sm3g,copy : package/lib/lib/release/ti.uia.runtime/QueueDescriptor.sm3g
ServiceMgr.om3g,copy : package/lib/lib/release/ti.uia.runtime/ServiceMgr.om3g
ServiceMgr.sm3g,copy : package/lib/lib/release/ti.uia.runtime/ServiceMgr.sm3g
UIAPacket.om3g,copy : package/lib/lib/release/ti.uia.runtime/UIAPacket.om3g
UIAPacket.sm3g,copy : package/lib/lib/release/ti.uia.runtime/UIAPacket.sm3g
package_ti.uia.runtime.orm3,copy : package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.orm3
package_ti.uia.runtime.srm3,copy : package/lib/lib/release/ti.uia.runtime/package/package_ti.uia.runtime.srm3
CtxFilter.orm3,copy : package/lib/lib/release/ti.uia.runtime/CtxFilter.orm3
CtxFilter.srm3,copy : package/lib/lib/release/ti.uia.runtime/CtxFilter.srm3
LoggerSM.orm3,copy : package/lib/lib/release/ti.uia.runtime/LoggerSM.orm3
LoggerSM.srm3,copy : package/lib/lib/release/ti.uia.runtime/LoggerSM.srm3
LogSnapshot.orm3,copy : package/lib/lib/release/ti.uia.runtime/LogSnapshot.orm3
LogSnapshot.srm3,copy : package/lib/lib/release/ti.uia.runtime/LogSnapshot.srm3
LogSync.orm3,copy : package/lib/lib/release/ti.uia.runtime/LogSync.orm3
LogSync.srm3,copy : package/lib/lib/release/ti.uia.runtime/LogSync.srm3
QueueDescriptor.orm3,copy : package/lib/lib/release/ti.uia.runtime/QueueDescriptor.orm3
QueueDescriptor.srm3,copy : package/lib/lib/release/ti.uia.runtime/QueueDescriptor.srm3
ServiceMgr.orm3,copy : package/lib/lib/release/ti.uia.runtime/ServiceMgr.orm3
ServiceMgr.srm3,copy : package/lib/lib/release/ti.uia.runtime/ServiceMgr.srm3
UIAPacket.orm3,copy : package/lib/lib/release/ti.uia.runtime/UIAPacket.orm3
UIAPacket.srm3,copy : package/lib/lib/release/ti.uia.runtime/UIAPacket.srm3

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg $(XDCROOT)/packages/xdc/cfg/Main.xs | .interfaces
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_uia_runtime
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_uia_runtime.tar.dep
endif
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: package/package.bld.xml
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: package/build.cfg
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: package/package.xdc.inc
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: package.bld
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: LogUC.h
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: java/package.jar
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: ServiceMgr.xml
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: package/package.cfg.xdc.inc
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: lib/release/ti.uia.runtime.aem3
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: package/package_ti.uia.runtime.c
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: CtxFilter.c
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: LoggerSM.c
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: LogSnapshot.c
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: LogSync.c
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: QueueDescriptor.c
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: ServiceMgr.c
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: UIAPacket.c
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: lib/release/ti.uia.runtime.am3g
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: lib/release/ti.uia.runtime.arm3
package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

ti_uia_runtime.tar: package/rel/ti_uia_runtime.xdc.inc package/rel/ti_uia_runtime/ti/uia/runtime/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_uia_runtime.xdc.inc,package/rel/ti_uia_runtime.tar.dep)


release release,ti_uia_runtime: all ti_uia_runtime.tar
clean:: .clean
	-$(RM) ti_uia_runtime.tar
	-$(RM) package/rel/ti_uia_runtime.xdc.inc
	-$(RM) package/rel/ti_uia_runtime.tar.dep

clean:: .clean
	-$(RM) .libraries $(wildcard .libraries,*)
clean:: 
	-$(RM) .dlls $(wildcard .dlls,*)
#
# The following clean rule removes user specified
# generated files or directories.
#
	-$(RMDIR) lib/

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard lib))
    $(shell $(MKDIR) lib)
endif
ifeq (,$(wildcard lib/release))
    $(shell $(MKDIR) lib/release)
endif
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard package/lib/lib))
    $(shell $(MKDIR) package/lib/lib)
endif
ifeq (,$(wildcard package/lib/lib/release))
    $(shell $(MKDIR) package/lib/lib/release)
endif
ifeq (,$(wildcard package/lib/lib/release/ti.uia.runtime))
    $(shell $(MKDIR) package/lib/lib/release/ti.uia.runtime)
endif
ifeq (,$(wildcard package/lib/lib/release/ti.uia.runtime/package))
    $(shell $(MKDIR) package/lib/lib/release/ti.uia.runtime/package)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
