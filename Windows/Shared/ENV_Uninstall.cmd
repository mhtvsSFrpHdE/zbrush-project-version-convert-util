@REM specify Zbrush install path, for example "C:\Zbrush", no "\" in the end.
@REM "\" means "C:\Zbrush\", again, no "\".
@REM and no "". "C:\Zbrush" -> set ZbrushInstallDir=C:\Zbrush
set ZbrushInstallDir=C:\Program Files\Zbrush

set PluginInstallDirX64=%ZbrushInstallDir%\ZStartup\ZPlugs64\VersionRebuild
set PluginInstallDirX86=%ZbrushInstallDir%\ZStartup\ZPlugs\VersionRebuild

rd /s /q "%PluginInstallDirX64%"
rd /s /q "%PluginInstallDirX86%"

@echo.
@echo uninstalled, if any error, solve them or reboot and uninstall again
@echo until no errors.
@echo.
@echo one or more folder not exist is expected result
@echo and should not treat as error.
@pause
exit