@echo off
echo Mii Mine Script! & echo Before Running this Script, make sure you have input.bin in this directory as well as Python 3 installed


py -3 -m pip install pycryptodomex


set /p model=Is This and Old or New Model(say new or old):

set /p year=Do you know when the (N)3DS/2DS(XL/LL) was built(2011-2020)(leave blank if no/not sure)?

py -3 seedminer_launcher3.py mii %model% %year%

set /p id0=Enter your ID0:

py -3 seedminer_launcher3.py id0 %id%

echo movable outputted to this directory or unminable console

py -3 seedminer_launcher3.py gpu

pause
