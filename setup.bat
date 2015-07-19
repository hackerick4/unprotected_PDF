@echo off
echo install libgcc...
copy /Y libgcc_s_sjlj-1.dll C:\Windows\System32\

echo install libstdc++...
copy /Y libstdc++-6.dll C:\Windows\System32\

echo install qpdf...
copy /Y qpdf13.dll C:\Windows\System32\
pause