#!/bin/bash
# Make a Minecraft 1.12.2 texture pack.
# Not 100% coverage.
# Still very much WIP
#


mkdir -p REFI_Textures/assets/minecraft/textures/{blocks,entity,environment,items,map}
mkdir -p REFI_Textures/assets/minecraft/textures/entity/{bear,bed,boat,cat,chest,cow,creeper,endercrystal,enderdragon,enderman,ghast,horse,illager,llama,parrot,pig,rabbit,sheep,shulker,skeleton,slime,spider,villager,wither,wolf,zombie,zombie_villager}
mkdir -p REFI_Textures/assets/minecraft/textures/entity/horse/armor
mkdir -p REFI_Textures/assets/minecraft/textures/entity/llama/decor


cat << EOF > REFI_Textures/pack.mcmeta
{
  "pack": {
    "pack_format": 3,
    "description": "16px for 1.12.2 by MysticTempest, CC By-SA 4.0"
  }
}
EOF

cp ../REFI_Textures_Logo.png  REFI_Textures/pack.png

#
# Move up to base folder.
cd ..

#Blocks folder
cp -r textures/mcl_colorblocks/mcl_colorblocks_*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/.
rename -f 's/mcl_colorblocks_//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/*.png
cp -r textures/default_mcl_core/glass/*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/.
rename -f 's/mcl_core_//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/mcl_core_*.png
mv Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/default_glass.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/glass.png
cp -r textures/mcl_colorblocks/hardened_*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/.
cp -r textures/mcl_chests/*shulker_box_top.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/.
rename -f 's/mcl_chests_/shulker_top_/' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/*.png
rename -f 's/_shulker_box_top//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker*.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_grey.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_silver.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_dark_grey.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_gray.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_green.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_lime.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_dark_green.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_green.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_lightblue.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_light_blue.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_violet.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/shulker_top_purple.png
cp -r textures/wool_mcl_wool/*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/.
rename -f 's/wool_/wool_colored_/' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool*.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/mcl_wool_light_blue.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_light_blue.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_grey.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_silver.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_dark_grey.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_gray.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_green.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_lime.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_dark_green.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_green.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_violet.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/wool_colored_purple.png
rm Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/mcl_wool_lime.png




rename -f 's/grey/gray/' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/blocks/*.png


#Entity folder
cp textures/mobs_mc/mobs_mc_polarbear.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/bear/polarbear.png
cp -r textures/boats_mcl_boats/mcl_boats_texture*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/boat/.
rename -f 's/mcl_boats_texture_/boat_/' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/boat/*.png
rename -f 's/_boat//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/boat/*.png
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/boat/boat_dark_oak.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/boat/boat_darkoak.png
cp -r textures/mobs_mc/mobs_mc_cat*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/cat/.
rename -f 's/mobs_mc_cat_//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/cat/*.png
cp -r textures/mobs_mc/llama/mobs_mc_llama*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/llama/.
rename -f 's/mobs_mc_llama_decor/decor/' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/llama/*.png
rename -f 's/mobs_mc_llama/llama/' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/llama/*.png
mv Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/llama/decor_*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/llama/decor/.
mv -f Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/llama/decor/decor_grey.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/llama/decor/decor_gray.png
cp -r textures/mobs_mc/shulker/*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/shulker/.
rename -f 's/mobs_mc_//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/shulker/*.png
cp -r textures/mobs_mc/rabbit/*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/rabbit/.
rename -f 's/mobs_mc_rabbit_//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/rabbit/*.png
cp -r textures/mobs_mc/horse/mobs_mc_horse_armor*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/horse/armor/.
rename -f 's/mobs_mc_//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/entity/horse/armor/*.png




#Items folder
cp -r textures/mcl_clock/*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/items/.
rename -f 's/mcl_clock_//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/items/mcl_clock*.png
cp -r textures/mcl_compass/*.png Minecraft_TXP/REFI_Textures/assets/minecraft/textures/items/.
rename -f 's/mcl_compass_//' Minecraft_TXP/REFI_Textures/assets/minecraft/textures/items/mcl_compass*.png




