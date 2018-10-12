set ZbrushInstallDir=D:\Program Files (x86)\Pixologic\ZBrush 4R7
set ZbrushExe=Zbrush.exe

set ZbrushCommand="%ZbrushInstallDir%\%ZbrushExe%"

cd /d %~dp0
start "" %ZbrushCommand%

exit