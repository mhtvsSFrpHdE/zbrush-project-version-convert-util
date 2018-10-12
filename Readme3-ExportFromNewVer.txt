Remember the Zbrush launch rules, use cmd script to launch instead of open directly.
Whatever the new version Zbrush is default or not.
It's not recommend to use cmd script launched Zbrush to do anything artist work.
Close it as soon as you exported your data.

Copy & paste the script to the export folder you wish, then launch it.

So Zbrush is launched, open your ZPR project or load ZTL.
The exporter is process one Tool(with all its subtool) at a time, so if you have multiple Tool to process, export & import one at a time.

Before load script to Zbrush, copy them to same folder that the cmd files.
Select your tool, then copy VersionRebuild_Exporter_Windows_x64.zsc,
or the x86 version to export folder.

Click on Menu -> ZScript, click on the "Cmd" or "Txt" in the four "Cmd  Rec  Txt Run".
This make sure no unexpected other script suddenly run.
Then click on ZScript -> Load button, choose "VersionRebuild_Exporter_Windows_x64.zsc",
or the x86 version.
Remember to load them from cmd folder, that's why my script is so buggy,
bug is everywhere, I can only choose not to deal with them,
so you do copy & paste job yourself rather than I do them for you.

Finally click ZScript -> Run to execute script, the export process may be long,
you will get a folder called "VersionRebuild" stored in same folder with the cmd files.
You can close new version Zbrush now.

Copy this folder to the old version Zbrush computer, or use another script to launch old version Zbrush directly without moving the exported data.

Go to "Readme4.txt" for read how to import the data in old version Zbrush.