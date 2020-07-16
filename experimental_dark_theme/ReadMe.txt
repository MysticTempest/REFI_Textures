[Experimental Dark Theme]:
==========================

By default, REFI_Textures uses a light theme for the gui/inventory textures.
Now included though, is this experimental dark theme.



[Instructions]:
----------------
This zip file contains the alternate set of textures for a dark theme.
Extract the zip; then merge and replace the folder/files with REFI's "textures" folder.
The sub-directory structure is already setup to merge with, and overwrite the original files.


[Notes]:
----------------
Currently, MineClone2 uses dark colored text for its' interface.


You'll find the following code in various sub-mods for the game(ie. mcl_chests, mcl_furnaces, etc..).
[code]
minetest.colorize("#313131"
[/code]

And, under "mcl_init" you'll find the following code, for stuff like creative inventory page numbers & such:
[code]
textcolor=#323232]"
[/code]




I personally recommend changing these instances to the following when using this experimental dark theme to improve visibility of text on-screen.
[code]
minetest.colorize("#dcdcdc"
[/code]

And, once again; under "mcl_init". Change to the following.
[code]
textcolor=#dcdcdc]"
[/code]
