Read the entire readme file BEFORE YOU EXECUTE ANYTHING!!!
The script is so buggy and can't be fixed, so strict follow the how-to-use introducts.

Let's suppose you have two version Zbrush installed use official installer.
You may already notice some bug that you can't drag & drop to open a non-default Zbrush program,
for example, when you double click on a ZPR file, Zbrush 2018 launched and everything is fine,
and you drag & drop this file to Zbrush 4R7 program,
you will end up with a error says 

"Error has been encountered while trying to load the file. Loading has been aborted."

The problem will finally lead to the non-default version Zbrush failed to execute my script.
Fortunately I have a method to avoid such situation so you don't have to copy & paste
the exported files into a computer only installed your old version.

To let the avoid solution work, two script with same format join.
"NewZbrushLaunch.cmd" and "OldZbrushLaunch.cmd".
Use notepad open this file and change the two "set" command,
one is your Zbrush installed folder, another is Zbrush program name,
Zbrush.exe or Zbrush64.exe depending on your needs.

Copy the cmd file to a folder you ready to save your export(IMPORTANT),
then double click to launch cmd, The version of Zbrush will launch and you are good to go.

Now read "Readme2.txt" for install required library files.