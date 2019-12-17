..\..\RGBDSwin64\rgbasm.exe -o SAMPLE.o SAMPLE.z80
..\..\RGBDSwin64\rgblink.exe -o SAMPLE.gb SAMPLE.o
..\..\RGBDSwin64\rgbfix.exe -v -p 0 SAMPLE.gb
pause