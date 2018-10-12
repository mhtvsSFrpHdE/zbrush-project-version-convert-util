Depending on your new version and old version, you may need to install both version's library.
Under Windows_x64 or Windows_x86 folder, find a 7-zip self-extract installer called
"VersionRebuildEnvironment_Windows_x86.exe" or "VersionRebuildEnvironment_Windows_x64.exe"

Open it, then paste your Zbrush install folder to the input area, or browse to it.
Don't messed up or my script will not work without the files installed.

The uninstall is right click on "ENV_Uninstall_x64.cmd" or "ENV_Uninstall_x86.cmd",
change the first set, the value is a path to your Zbrush install folder.
Close all opened Zbrush, then save & run as admininstrator, my script files should be removed.
If there's any errors, try to reboot and execute again.
Basically I don't trust my uninstall script can't delete my files,
while no other program mark those files as locked.

You can now read "Readme3.txt" and start core export & import task.