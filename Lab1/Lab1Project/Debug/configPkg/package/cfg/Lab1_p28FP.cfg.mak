# invoke SourceDir generated makefile for Lab1.p28FP
Lab1.p28FP: .libraries,Lab1.p28FP
.libraries,Lab1.p28FP: package/cfg/Lab1_p28FP.xdl
	$(MAKE) -f C:\DSP_TI_TMS320F28377S\Lab1/src/makefile.libs

clean::
	$(MAKE) -f C:\DSP_TI_TMS320F28377S\Lab1/src/makefile.libs clean

