@REM specify Zbrush install path, for example "C:\Zbrush", no "\" in the end.
@REM "\" means "C:\Zbrush\", again, no "\".
@REM and no "". "C:\Zbrush" -> set ZbrushInstallDir=C:\Zbrush
set ZbrushInstallDir=Your Zbrush Install Path.

set PluginInstallDir=%ZbrushInstallDir%\ZStartup\ZPlugs\VersionRebuild

rd /s /q "%PluginInstallDir%"

@echo.
@echo uninstalled, if any error, solve them or reboot and uninstall again
@echo until no errors.
@pause
exit