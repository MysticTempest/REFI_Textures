#!/bin/bash
# Scale, and move textures into supertuxkart addon folder.
# Also requires imagemagick; for scaling textures.

cd ../../
mkdir -p miscellaneous_goodies/supertuxkart/scaled


cp textures/default_mcl_core/plants/default_apple.png miscellaneous_goodies/supertuxkart/scaled/.
cp textures/default_mcl_core/stone/{default_brick,default_obsidian}.png miscellaneous_goodies/supertuxkart/scaled/.
cp textures/default_mcl_core/minerals_ores/{default_bronze_block,default_copper_block,default_diamond_block,default_gold_block,default_mese_block,default_steel_block,default_tin_block}.png miscellaneous_goodies/supertuxkart/scaled/.
cp textures/default_mcl_core/{default_furnace_bottom,default_furnace_front,default_furnace_side,default_furnace_top}.png miscellaneous_goodies/supertuxkart/scaled/.
cp textures/default_mcl_core/glass/default_glass.png miscellaneous_goodies/supertuxkart/scaled/.
cp textures/default_mcl_core/default_meselamp.png miscellaneous_goodies/supertuxkart/scaled/.
cp textures/default_mcl_core/tools/default_tool_diamond{axe,pick,shovel,sword}.png miscellaneous_goodies/supertuxkart/scaled/.
cp textures/farming_mcl_farming/farming_bread.png miscellaneous_goodies/supertuxkart/scaled/.
cp textures/wool_mcl_wool/wool_{red,white}.png miscellaneous_goodies/supertuxkart/scaled/.
cp menu_header.png miscellaneous_goodies/supertuxkart/minetest-sam/.

cd miscellaneous_goodies/supertuxkart/scaled/
mogrify -scale 400% *.png
cd ../
cp -r scaled/* minetest-sam/
rm -r scaled/
