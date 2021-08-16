#!/bin/bash
#Move, and rename light theme textures for use in-game.


mkdir -p REFI_light_theme/mcimport_mods/xdecor
mkdir -p REFI_light_theme/textures/default_mcl_core/gui_hud
mkdir -p REFI_light_theme/textures/{HUD,mcl_inventory}

cd REFI_light_theme/

cp {light_theme_ench_ui,light_theme_mese_layout}.png mcimport_mods/xdecor/.
rename 's/light_theme_//' mcimport_mods/xdecor/*.png

cp light_theme_gui_formbg.png textures/default_mcl_core/gui_hud/.
mv textures/default_mcl_core/gui_hud/light_theme_gui_formbg.png textures/default_mcl_core/gui_hud/gui_formbg.png

cp light_theme_minimap_overlay_square.png textures/HUD/.
cp light_theme_mcl_maps_map_background.png textures/HUD/.
mv textures/HUD/light_theme_minimap_overlay_square.png textures/HUD/minimap_overlay_square.png 
mv textures/HUD/light_theme_mcl_maps_map_background.png textures/HUD/mcl_maps_map_background.png

cp *.png textures/mcl_inventory/.
rm textures/mcl_inventory/{light_theme_ench_ui.png,light_theme_mese_layout.png,light_theme_gui_formbg.png,light_theme_minimap_overlay_square.png,screenshot_light.png}
rename 's/light_theme_//' textures/mcl_inventory/*.png


cp -r mcimport_mods/xdecor/* ../../mcimport_mods/xdecor/
cp -r textures/* ../../textures/
rm -r mcimport_mods/
rm -r textures/

rm ../../screenshot.png
cp screenshot_light.png ../../screenshot.png
