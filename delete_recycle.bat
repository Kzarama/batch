@echo off
F:
cd\
RD RECYCLER/s
echo eliminat accesos directos
if exist *.lnk del *.lnk
echo desocultar
attrib /d /s -r -h -s 