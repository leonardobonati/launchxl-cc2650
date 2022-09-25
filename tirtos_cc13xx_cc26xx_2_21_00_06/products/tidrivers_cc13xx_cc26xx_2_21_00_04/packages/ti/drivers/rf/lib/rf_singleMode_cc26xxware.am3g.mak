#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.M3{1,0,4.8,4
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.om3g.dep
package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.om3g.dep: ;
endif

package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.om3g: | .interfaces
package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.om3g: package/package_ti.drivers.rf.c lib/rf_singleMode_cc26xxware.am3g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm3g $< ...
	$(gnu.targets.arm.M3.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m3 -mthumb -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g -Dgcc  -Dxdc_target_name__=M3 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_8_4  -O2   -Dxdc_runtime_Log_DISABLE_ALL -Dxdc_runtime_Assert_DISABLE_ALL -I../.. -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc13xxware_2_04_03_17272 -I../.. -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272 -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.om3g: export LD_LIBRARY_PATH=

package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.sm3g: | .interfaces
package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.sm3g: package/package_ti.drivers.rf.c lib/rf_singleMode_cc26xxware.am3g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm3g -S $< ...
	$(gnu.targets.arm.M3.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m3 -mthumb -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g -Dgcc  -Dxdc_target_name__=M3 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_8_4  -O2   -Dxdc_runtime_Log_DISABLE_ALL -Dxdc_runtime_Assert_DISABLE_ALL -I../.. -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc13xxware_2_04_03_17272 -I../.. -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.sm3g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.om3g.dep
package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.om3g.dep: ;
endif

package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.om3g: | .interfaces
package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.om3g: ./RFCC26XX_singleMode.c lib/rf_singleMode_cc26xxware.am3g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm3g $< ...
	$(gnu.targets.arm.M3.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m3 -mthumb -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g -Dgcc  -Dxdc_target_name__=M3 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_8_4  -O2   -Dxdc_runtime_Log_DISABLE_ALL -Dxdc_runtime_Assert_DISABLE_ALL -I../.. -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc13xxware_2_04_03_17272 -I../.. -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272 -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.om3g: export LD_LIBRARY_PATH=

package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.sm3g: | .interfaces
package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.sm3g: ./RFCC26XX_singleMode.c lib/rf_singleMode_cc26xxware.am3g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm3g -S $< ...
	$(gnu.targets.arm.M3.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m3 -mthumb -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g -Dgcc  -Dxdc_target_name__=M3 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_8_4  -O2   -Dxdc_runtime_Log_DISABLE_ALL -Dxdc_runtime_Assert_DISABLE_ALL -I../.. -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc13xxware_2_04_03_17272 -I../.. -I/db/vtree/library/trees/zumaprod/zumaprod-o06/exports/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.sm3g: export LD_LIBRARY_PATH=

clean,m3g ::
	-$(RM) package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.om3g
	-$(RM) package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.om3g
	-$(RM) package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.sm3g
	-$(RM) package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.sm3g

lib/rf_singleMode_cc26xxware.am3g: package/lib/lib/rf_singleMode_cc26xxware/package/package_ti.drivers.rf.om3g package/lib/lib/rf_singleMode_cc26xxware/./RFCC26XX_singleMode.om3g lib/rf_singleMode_cc26xxware.am3g.mak

clean::
	-$(RM) lib/rf_singleMode_cc26xxware.am3g.mak
