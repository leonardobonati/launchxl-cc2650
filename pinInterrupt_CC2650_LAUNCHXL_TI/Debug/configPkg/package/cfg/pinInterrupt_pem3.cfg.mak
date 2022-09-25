# invoke SourceDir generated makefile for pinInterrupt.pem3
pinInterrupt.pem3: .libraries,pinInterrupt.pem3
.libraries,pinInterrupt.pem3: package/cfg/pinInterrupt_pem3.xdl
	$(MAKE) -f C:\Users\elima\Desktop\EECE5155\pinInterrupt_CC2650_LAUNCHXL_TI2/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\elima\Desktop\EECE5155\pinInterrupt_CC2650_LAUNCHXL_TI2/src/makefile.libs clean

