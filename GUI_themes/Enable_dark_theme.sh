#!/bin/bash
#Move, and rename dark theme textures for use in-game.


mkdir -p REFI_dark_theme/mcimport_mods/xdecor
mkdir -p REFI_dark_theme/textures/default_mcl_core/gui_hud
mkdir -p REFI_dark_theme/textures/{HUD,mcl_inventory}

cd REFI_dark_theme/

cp {dark_theme_ench_ui,dark_theme_mese_layout}.png mcimport_mods/xdecor/.
rename 's/dark_theme_//' mcimport_mods/xdecor/*.png

cp dark_theme_gui_formbg.png textures/default_mcl_core/gui_hud/.
mv textures/default_mcl_core/gui_hud/dark_theme_gui_formbg.png textures/default_mcl_core/gui_hud/gui_formbg.png

cp dark_theme_minimap_overlay_square.png textures/HUD/.
cp dark_theme_mcl_maps_map_background.png textures/HUD/.
mv textures/HUD/dark_theme_minimap_overlay_square.png textures/HUD/minimap_overlay_square.png 
mv textures/HUD/dark_theme_mcl_maps_map_background.png textures/HUD/mcl_maps_map_background.png

cp *.png textures/mcl_inventory/.
rm textures/mcl_inventory/{dark_theme_ench_ui.png,dark_theme_mese_layout.png,dark_theme_gui_formbg.png,dark_theme_minimap_overlay_square.png,screenshot_dark.png}
rename 's/dark_theme_//' textures/mcl_inventory/*.png


cp -r mcimport_mods/xdecor/* ../../mcimport_mods/xdecor/
cp -r textures/* ../../textures/
rm -r mcimport_mods/
rm -r textures/

rm ../../screenshot.png
cp screenshot_dark.png ../../screenshot.png
