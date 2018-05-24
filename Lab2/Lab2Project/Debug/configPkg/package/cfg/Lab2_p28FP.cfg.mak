# invoke SourceDir generated makefile for Lab2.p28FP
Lab2.p28FP: .libraries,Lab2.p28FP
.libraries,Lab2.p28FP: package/cfg/Lab2_p28FP.xdl
	$(MAKE) -f C:\DSP_TI_TMS320F28377S\Lab2/src/makefile.libs

clean::
	$(MAKE) -f C:\DSP_TI_TMS320F28377S\Lab2/src/makefile.libs clean

