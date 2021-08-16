[GUI Themes]:
==========================

By default, REFI_Textures uses a light theme for the gui/inventory textures.
Now included though, is this experimental dark theme.



[Instructions]:
----------------
These 2 sub-folders hold the gui textures for each theme.  

To swap between them, you will need to run the included scripts from within this folder.
The script will use relative pathing to copy, rename and replace the appropriate files so you can swap between themes without having to download a fresh copy of the pack each time.
And lastly, it will change the in-game, texture pack screenshot to match the theme. It will go from a day pic for the light theme, to a nighttime screenshot for dark mode.


See the static list at the bottom of this page; for target locations, & names if theming by hand.


===============================
[Extra Notes]:
----------------
Currently, MineClone2 uses dark colored text for its interface.


You'll find the following code in various sub-mods for the game(ie. mcl_chests, mcl_furnaces, etc..).
[code]
minetest.colorize("#313131"
[/code]

And, under "mcl_init" you'll find the following code, for stuff like creative inventory page numbers & such:
[code]
textcolor=#323232]"
[/code]

And, under "mobs_mc/villager", edit the trading formspec.
[code]
minetest.colorize("#313131"
[/code]

Lastly, the "mcl_craftguide" code for the page-number colors:
[code]
colorize("#383838"
[/code]



I personally recommend changing these instances to the following when using this experimental dark theme to improve visibility of text on-screen.
[code]
minetest.colorize("#dcdcdc"
[/code]

And, once again; under "mcl_init". Change to the following.
[code]
textcolor=#dcdcdc]"
[/code]

And, under "mobs_mc/villager", edit the trading formspec.
[code]
minetest.colorize("#dcdcdc"
[/code]

And, lastly, the "mcl_craftguide" code. Change to the following.
[code]
colorize("#dcdcdc"
[/code]



========================================================================
-----------------------------------------------------------------------
[Static List of Files and their target locations in this texture pack:]
-----------------------------------------------------------------------
mcimport_mods/xdecor
├── ench_ui.png
├── mese_layout.png

textures/default_mcl_core/gui_hud
├── gui_formbg.png

textures/HUD
├── minimap_overlay_square.png
├── mcl_maps_map_background.png

textures/mcl_inventory
├── crafting_creative_active_down.png
├── crafting_creative_active.png
├── crafting_creative_bg.png
├── crafting_creative_inactive_down.png
├── crafting_creative_inactive.png
├── crafting_creative_next.png
├── crafting_creative_prev.png
├── crafting_formspec_bg2.png
├── crafting_formspec_bg.png
├── crafting_inventory_9_slots.png
├── crafting_inventory_creative.png
├── crafting_inventory_creative_survival.png
├── crafting_inventory_furnace.png
├── crafting_inventory_workbench.png
├── mcl_base_textures_background9.png
├── mcl_base_textures_background.png
├── mcl_base_textures_button9.png
├── mcl_base_textures_button9_pressed.png
├── mcl_formspec_itemslot.png
├── mcl_inventory_button9.png
├── mcl_inventory_button9_pressed.png
├── mcl_inventory_empty_armor_slot_boots.png
├── mcl_inventory_empty_armor_slot_chestplate.png
├── mcl_inventory_empty_armor_slot_helmet.png
├── mcl_inventory_empty_armor_slot_leggings.png
├── mcl_inventory_empty_armor_slot_shield.png
└── mobs_mc_trading_formspec_bg.png

