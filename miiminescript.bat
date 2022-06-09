@echo off
echo Mii Mine Script! & echo Before Running this Script, make sure you have input.bin in this directory as well as Python 3 installed

set /p id0=Enter your ID0:


py -3 -m pip install pycryptodomex

py -3 seedminer_launcher3.py id0 %id%

set /p model=Is This and Old or New Model(say new or old):

set /p year=Do you know when the (N)3DS/2DS(XL/LL) was build(leave blank if no)?

py -3 seedminer_launcher3.py mii %model% %year%

echo movable outputted to this directory or unminable console

pause
