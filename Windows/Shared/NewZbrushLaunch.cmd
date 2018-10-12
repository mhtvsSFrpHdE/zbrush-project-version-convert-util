set ZbrushInstallDir=D:\Program Files\Pixologic\ZBrush 2018
set ZbrushExe=Zbrush.exe

set ZbrushCommand="%ZbrushInstallDir%\%ZbrushExe%"

cd /d %~dp0
start "" %ZbrushCommand%

exit