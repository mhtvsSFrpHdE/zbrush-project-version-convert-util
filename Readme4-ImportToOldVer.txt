Use "OldZbrushLaunch.cmd" to launch your old version Zbrush.
Make sure everything is not change in your export folder,
it may contains at least:
"VersionRebuild" a folder
"VersionRebuild_Exporter_Windows_x64.zsc" or the x86 version
"VersionRebuild_Importer_Windows_x64.zsc" or the x86 version
"NewZbrushLaunch.cmd"
"OldZbrushLaunch.cmd"

If something is missing, and you don't know why, you may do something wrong.
Back to privous step and reselect another folder to practice again.

Now use "OldZbrushLaunch.cmd" to launch old version Zbrush.
So you have launched Zbrush, use same progress to choose the import script, called
"VersionRebuild_Importer_Windows_x64.zsc" or the x86 version.

The Zbrush now should import data for you and restore subdivision level from exported data.
After work is done, you will see a dialog, ask you agree to delete something,
don't worry, delete is 100% safe.
There's a bug that after import, a PolyMesh3D subtool appear at the subtool list,
as the first one. I'm not going to fix the bug, so I just add a auto delete method.
Auto delete or delete something in Zbrush is require you to agree.