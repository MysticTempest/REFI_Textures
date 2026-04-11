#!/bin/bash
# One way conversion of "_alt" texture variants into their defaults.
#
# By default, everything is commented out. 
# Sections separated by "=" are for un-related changes. While sub-sections separated by "-" are for, individual, but related changes.
#

cd ..

#===================================================================================================================================
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#===================================================================================================================================
#------------------
# Minetest Game:
# START -
#------------------


#===================================================================================================================================
#: Original Conifeorus Litter:
#--------------------------------------------------
#cp alternate_textures/texture_alts/default_coniferous_litter_alt.png textures/default_mcl_core/soil/default_coniferous_litter.png
#cp alternate_textures/texture_alts/default_coniferous_litter_side_alt.png textures/default_mcl_core/soil/default_coniferous_litter_side.png


#=====================================================
#: Darker, and softer Conifeorus Litter:
#--------------------------------------------------
#cp alternate_textures/texture_alts/default_coniferous_litter_alt2.png textures/default_mcl_core/soil/default_coniferous_litter.png
#cp alternate_textures/texture_alts/default_coniferous_litter_side_alt2.png textures/default_mcl_core/soil/default_coniferous_litter_side.png


#=====================================================
#: Fuller jungle grass:
#--------------------------------------------------
#cp alternate_textures/texture_alts/default_junglegrass_alt.png textures/default_mcl_core/plants/default_junglegrass.png


#----------------------------
# Minetest Game:
# END -
#----------------------------
#===================================================================================================================================
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#===================================================================================================================================
#------------------
# Skyfactory mods:
# START -
#------------------


#=====================================================
#: Smaller, steel-colored protector logo:
#--------------------------------------------------
#cp alternate_textures/texture_alts/protector_logo_alt.png skyfactory/protector/protector_logo.png

#--------------------------------------------------
#: Smaller, copper-colored protector logo:
#--------------------------------------------------
#cp alternate_textures/texture_alts/protector_logo_alt_copper.png skyfactory/protector/protector_logo.png

#--------------------------------------------------
#: Smaller, gold-colored protector logo:
#--------------------------------------------------
#cp alternate_textures/texture_alts/protector_logo_alt_gold.png skyfactory/protector/protector_logo.png


#===========================================================
#: Bread icons for Stamina HUD:
#------------------------------------------------------
#cp alternate_textures/texture_alts/stamina_hud_bg_alt.png minetest_game_mods/stamina/stamina_hud_bg.png
#cp alternate_textures/texture_alts/stamina_hud_fg_alt.png minetest_game_mods/stamina/stamina_hud_fg.png
#cp alternate_textures/texture_alts/stamina_hud_poison_alt.png minetest_game_mods/stamina/stamina_hud_poison.png


#------------------
# Skyfactory mods:
# END -
#------------------
#===================================================================================================================================
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#===================================================================================================================================
#------------------
# Mcimport mods:
# START -
#------------------


#=============================================================
#: Basic Materials with outlines:
#-------------------------------------------------------------
# Full 'basic_materials script for newer, outline-based textures:
# ./alternate_textures/texture_alts/basic_materials/basic_mats.sh


#------------------
# Mcimport mods:
# END -
#------------------
#===================================================================================================================================
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#===================================================================================================================================
#------------------
# MTG/MCLA shared:
# START -
#------------------


#=====================================================
#: Original, classic greenish dirt:
#--------------------------------------------------
#cp alternate_textures/texture_alts/default_dirt_classicGreen.png textures/default_mcl_core/soil/default_dirt.png


#======================================================================================================================
#: Alternate soil: Hill-country gravel, normal colored snow-dirt.
#----------------------------------------------------------------------------------------------------------------------
#cp alternate_textures/texture_alts/default_gravel_alt.png textures/default_mcl_core/stone/default_gravel.png

#cp alternate_textures/texture_alts/default_snow_side_alt.png textures/default_mcl_core/soil/default_snow_side.png
#cp alternate_textures/texture_alts/mcl_core_grass_side_snowed_alt.png textures/default_mcl_core/soil/mcl_core_grass_side_snowed.png


#=====================================================
#: Classic Grey Iron ore:
# (Excludes the high-vis ores script; which can be run separately)
#--------------------------------------------------
#cp alternate_textures/texture_alts/default_mineral_iron_alt_classicGrey.png textures/default_mcl_core/minerals_ores/default_mineral_iron.png
#cp alternate_textures/texture_alts/mcl_core_iron_ore_alt_classicGrey.png textures/default_mcl_core/minerals_ores/mcl_core_iron_ore.png
#cp alternate_textures/texture_alts/mcl_deepslate_iron_ore_alt_classicGrey.png textures/mcl_deepslate/mcl_deepslate_iron_ore.png


#=====================================================
#: Torches with better wood grain:
#--------------------------------------------------
#cp alternate_textures/texture_alts/default_torch_on_floor_alt.png textures/default_mcl_core/default_torch_on_floor.png
#cp alternate_textures/texture_alts/default_torch_on_floor_animated_alt.png textures/default_mcl_core/default_torch_on_floor_animated.png
#cp alternate_textures/texture_alts/mcl_torch_on_floor_animated_alt.png textures/default_mcl_core/mcl_torch_on_floor_animated.png
#cp alternate_textures/texture_alts/soul_torch_on_floor_alt.png textures/mcl_blackstone/soul_torch_on_floor.png
#cp alternate_textures/texture_alts/soul_torch_on_floor_animated_alt.png textures/mcl_blackstone/soul_torch_on_floor_animated.png
#cp alternate_textures/texture_alts/mcl_soultorch_on_floor_animated_alt.png textures/mcl_blackstone/mcl_soultorch_on_floor_animated.png
#cp alternate_textures/texture_alts/jeija_torches_off_alt.png textures/redstone/mesecons_torch/jeija_torches_off.png
#cp alternate_textures/texture_alts/jeija_torches_on_alt.png textures/redstone/mesecons_torch/jeija_torches_on.png


#=====================================================
#: Highly saturated MC-like water:
#--------------------------------------------------
#cp alternate_textures/texture_alts/default_water_alt.png textures/default_mcl_core/default_water.png
#cp alternate_textures/texture_alts/default_water_source_animated_alt.png textures/default_mcl_core/default_water_source_animated.png
#cp alternate_textures/texture_alts/default_water_flowing_animated_alt.png textures/default_mcl_core/default_water_flowing_animated.png


#=====================================================
#: Smaller, rounder fire:
#--------------------------------------------------
#cp alternate_textures/texture_alts/fire_basic_flame_animated_alt.png textures/fire_mcl_fire/fire_basic_flame_animated.png


#=============================================================
#: Red, non-crate TNT:
#-------------------------------------------------------------
#cp alternate_textures/texture_alts/tnt_top_burning_alt.png textures/tnt_mcl_tnt/tnt_top_burning.png
#cp alternate_textures/texture_alts/tnt_top_alt.png textures/tnt_mcl_tnt/tnt_top.png
#cp alternate_textures/texture_alts/tnt_bottom_alt.png textures/tnt_mcl_tnt/tnt_bottom.png
#cp alternate_textures/texture_alts/tnt_side_alt.png textures/tnt_mcl_tnt/tnt_side.png
#cp alternate_textures/texture_alts/tnt_top_burning_animated_alt.png textures/tnt_mcl_tnt/tnt_top_burning_animated.png
#cp alternate_textures/texture_alts/default_tnt_bottom_alt.png textures/tnt_mcl_tnt/default_tnt_bottom.png
#cp alternate_textures/texture_alts/default_tnt_side_alt.png textures/tnt_mcl_tnt/default_tnt_side.png
#cp alternate_textures/texture_alts/default_tnt_top_alt.png textures/tnt_mcl_tnt/default_tnt_top.png
#cp alternate_textures/texture_alts/mcl_minecarts_minecart_tnt_alt.png textures/carts_mcl_minecarts/mcl_minecarts_minecart_tnt.png


#=============================================================
#: MC-like diamond item, and re-color for all diamond things(greenish):
# (Excludes the high-vis ores script; which can be run separately)
#-------------------------------------------------------------
# Full diamond recolor script for default txp textures:
# ./alternate_textures/texture_alts/diamonds/diamond_alts.sh


#Alternate diamond, with alternate end stone:
#cp alternate_textures/texture_alts/diamonds/eye_armor_trim_smithing_template_alt2.png textures/mcl_armor/mcl_armor_trims/eye_armor_trim_smithing_template.png 

#Alternate diamond, with original nether rack:
#cp alternate_textures/texture_alts/diamonds/rib_armor_trim_smithing_template_alt2.png textures/mcl_armor/mcl_armor_trims/rib_armor_trim_smithing_template.png 

#Alternate diamond, with alternate purpur:
#cp alternate_textures/texture_alts/diamonds/spire_armor_trim_smithing_template_alt2.png textures/mcl_armor/mcl_armor_trims/spire_armor_trim_smithing_template.png 


#=========================================================================
#: High-Visibility Dyes:
#-------------------------------------------------------------------------
# Note: Through override file; currently applies to MTG as well.
#
#-------------------------------------------------------------------------
# Script for the high-vis dyes:
# ./alternate_textures/texture_alts/high_vis_dyes/high_vis_dye_alts.sh


#=========================================================================
#: High-Visibility Ores:
#-------------------------------------------------------------------------
# Note: Inside the 'high_vis_ores.sh' scipt are optional
#	variants for Diamond, and Iron.
#
# Diamond defaults to Blue; edit the script for Greenish Diamonds.
# Iron defaults to Pink; edit the script for Classic Grey Iron.
#
# Remember to comment out the original versions if swapping to the variants.
#
#-------------------------------------------------------------------------
# Script for the high-vis ores:
# ./alternate_textures/texture_alts/high_vis_ores/high_vis_ore_alts.sh



#=========================================================================
#: Old Moss textures:
#-------------------------------------------------------------------------
#cp alternate_textures/texture_alts/default_moss_old.png textures/default_mcl_core/soil/default_moss.png
#cp alternate_textures/texture_alts/default_moss_side_old.png textures/default_mcl_core/soil/default_moss_side.png
#cp alternate_textures/texture_alts/mcl_lush_caves_moss_block_old.png textures/mcl_lush_caves/mcl_lush_caves_moss_block.png
#cp alternate_textures/texture_alts/mcl_lush_caves_moss_carpet_old.png textures/mcl_lush_caves/mcl_lush_caves_moss_carpet.png
#cp alternate_textures/texture_alts/mcl_pale_oak_moss_old.png textures/mcl_pale_oak/mcl_pale_oak_moss.png


#------------------
# MTG/MCLA shared:
# END -
#------------------
#===================================================================================================================================
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#===================================================================================================================================
#------------------
# Mineclonia:
# START -
#------------------


#=====================================================
#: MC-like basalt:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_blackstone_basalt_side_alt.png textures/mcl_blackstone/mcl_blackstone_basalt_side.png
#cp alternate_textures/texture_alts/mcl_blackstone_basalt_side_polished_alt.png textures/mcl_blackstone/mcl_blackstone_basalt_side_polished.png
#cp alternate_textures/texture_alts/mcl_blackstone_basalt_smooth_alt.png textures/mcl_blackstone/mcl_blackstone_basalt_smooth.png
#cp alternate_textures/texture_alts/mcl_blackstone_basalt_top_alt.png textures/mcl_blackstone/mcl_blackstone_basalt_top.png
#cp alternate_textures/texture_alts/mcl_blackstone_basalt_top_polished_alt.png textures/mcl_blackstone/mcl_blackstone_basalt_top_polished.png


#=====================================================
#: Frayed book pages HUD:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_books_book_bg_alt.png textures/default_mcl_core/gui_hud/mcl_books_book_bg.png


#=====================================================
#: Copper lump similar to gold/iron nuggets:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_copper_raw_alt.png textures/mcl_copper/mcl_copper_raw.png


#=====================================================
#: Darker, softer, original Andesite:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_core_andesite_alt.png textures/default_mcl_core/stone/mcl_core_andesite.png
#cp alternate_textures/texture_alts/mcl_core_andesite_smooth_alt.png textures/default_mcl_core/stone/mcl_core_andesite_smooth.png
#cp alternate_textures/texture_alts/mcl_stairs_andesite_smooth_slab_alt.png textures/default_mcl_core/stone/mcl_stairs_andesite_smooth_slab.png

#--------------------------------------------------
#: Horizontal striation, original Diorite:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_core_diorite_alt.png textures/default_mcl_core/stone/mcl_core_diorite_alt.png
#cp alternate_textures/texture_alts/mcl_core_diorite_smooth_alt.png textures/default_mcl_core/stone/mcl_core_diorite_smooth.png
#cp alternate_textures/texture_alts/mcl_stairs_diorite_smooth_slab_alt.png textures/default_mcl_core/stone/mcl_stairs_diorite_smooth_slab.png

#--------------------------------------------------
#: Softer, original Granite:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_core_granite_alt.png textures/default_mcl_core/stone/mcl_core_granite.png
#cp alternate_textures/texture_alts/mcl_core_granite_smooth_alt.png textures/default_mcl_core/stone/mcl_core_granite_smooth.png
#cp alternate_textures/texture_alts/mcl_stairs_granite_smooth_slab_alt.png textures/default_mcl_core/stone/mcl_stairs_granite_smooth_slab.png


#=====================================================
#: Darker vines:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_core_vine_alt.png textures/default_mcl_core/plants/mcl_core_vine.png
#cp alternate_textures/texture_alts/mcl_core_vine_inventory_alt.png textures/default_mcl_core/plants/mcl_core_vine_inventory.png


#=====================================================
#: Bluer allium flower:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_flowers_allium_alt.png textures/flowers_mcl_flowers/mcl_flowers_allium.png

#--------------------------------------------------
#: White tipped Azure Bluet flower:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_flowers_azure_bluet_alt.png textures/flowers_mcl_flowers/mcl_flowers_azure_bluet.png

#--------------------------------------------------
#: Brighter white, more yellow Daisy flower:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_flowers_oxeye_daisy_alt.png textures/flowers_mcl_flowers/mcl_flowers_oxeye_daisy.png


#=====================================================
#: Teal colored Mud, closer to MC:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_mud_alt.png textures/mcl_wild_update/mcl_mud.png


#=====================================================
#: Lighter brown mud:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_mud_bricks_alt.png textures/mcl_wild_update/mcl_mud_bricks.png
#cp alternate_textures/texture_alts/mcl_mud_packed_mud_alt.png textures/mcl_wild_update/mcl_mud_packed_mud.png


#=====================================================
#: Original, non-red netherrack:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_nether_netherrack_alt_old.png textures/mcl_nether/mcl_nether_netherrack.png

#cp alternate_textures/texture_alts/rib_armor_trim_smithing_template_alt.png textures/mcl_armor/mcl_armor_trims/rib_armor_trim_smithing_template.png

#Alternate diamond, with original nether rack:
#cp alternate_textures/texture_alts/diamonds/rib_armor_trim_smithing_template_alt2.png textures/mcl_armor/mcl_armor_trims/rib_armor_trim_smithing_template.png 

#--------------------------------------------------
#: Dark, wine-colored, nether bricks:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_nether_nether_brick_alt.png textures/mcl_nether/mcl_nether_nether_brick.png
#cp alternate_textures/texture_alts/mcl_nether_chiseled_nether_bricks_alt.png textures/mcl_nether/mcl_nether_chiseled_nether_bricks.png
#cp alternate_textures/texture_alts/mcl_nether_cracked_nether_bricks_alt.png textures/mcl_nether/mcl_nether_cracked_nether_bricks.png

#--------------------------------------------------
#: Blood-red colored, red nether bricks:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_nether_red_nether_brick_alt.png textures/mcl_nether/mcl_nether_red_nether_brick.png


#=====================================================
#: Polished Deepslate, without lines:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_polished_deepslate_alt.png textures/mcl_deepslate/mcl_deepslate_polished.png


#===========================================================
#: Light orange glowstone, and glowstone related items:
#------------------------------------------------------
#cp alternate_textures/texture_alts/mcl_nether_glowstone_alt.png textures/mcl_nether/mcl_nether_glowstone.png
#cp alternate_textures/texture_alts/mcl_nether_glowstone_dust_alt.png textures/mcl_nether/mcl_nether_glowstone_dust.png

#cp alternate_textures/texture_alts/portal_alt.png textures/beds_mcl_beds/portal.png
#cp alternate_textures/texture_alts/respawn_anchor_side1_alt.png textures/beds_mcl_beds/respawn_anchor_side1.png
#cp alternate_textures/texture_alts/respawn_anchor_side2_alt.png textures/beds_mcl_beds/respawn_anchor_side2.png
#cp alternate_textures/texture_alts/respawn_anchor_side3_alt.png textures/beds_mcl_beds/respawn_anchor_side3.png
#cp alternate_textures/texture_alts/respawn_anchor_side4_alt.png textures/beds_mcl_beds/respawn_anchor_side4.png
#cp alternate_textures/texture_alts/respawn_anchor_top_on_alt.png textures/beds_mcl_beds/respawn_anchor_top_on.png


#=====================================================
#: Brighter, MC-like End Stone:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_end_end_bricks_alt.png textures/mcl_end/mcl_end_end_bricks.png
#cp alternate_textures/texture_alts/mcl_end_end_stone_alt.png textures/mcl_end/mcl_end_end_stone.png

#cp alternate_textures/texture_alts/eye_armor_trim_smithing_template_alt.png textures/mcl_armor/mcl_armor_trims/eye_armor_trim_smithing_template.png

#Alternate diamond, with alternate end stone:
#cp alternate_textures/texture_alts/diamonds/eye_armor_trim_smithing_template_alt2.png textures/mcl_armor/mcl_armor_trims/eye_armor_trim_smithing_template.png 


#--------------------------------------------------
#: More MC-like Purpur Stone:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_end_purpur_block_alt.png textures/mcl_end/mcl_end_purpur_block.png
#cp alternate_textures/texture_alts/mcl_end_purpur_pillar_alt.png textures/mcl_end/mcl_end_purpur_pillar.png
#cp alternate_textures/texture_alts/mcl_end_purpur_pillar_top_alt.png textures/mcl_end/mcl_end_purpur_pillar_top.png

#cp alternate_textures/texture_alts/spire_armor_trim_smithing_template_alt.png textures/mcl_armor/mcl_armor_trims/spire_armor_trim_smithing_template.png

#Alternate diamond, with alternate purpur:
#cp alternate_textures/texture_alts/diamonds/spire_armor_trim_smithing_template_alt2.png textures/mcl_armor/mcl_armor_trims/spire_armor_trim_smithing_template.png 


#=====================================================
#: Greener prismarine, and prismarine bricks:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_ocean_prismarine_anim_alt.png textures/mcl_ocean/mcl_ocean_prismarine_anim.png
#cp alternate_textures/texture_alts/mcl_ocean_prismarine_bricks_alt.png textures/mcl_ocean/mcl_ocean_prismarine_bricks.png


#=====================================================
#: Darker tuff blocks:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_deepslate_tuff_alt.png textures/mcl_deepslate/mcl_deepslate_tuff.png
#cp alternate_textures/texture_alts/mcl_deepslate_tuff_bricks_alt.png textures/mcl_deepslate/mcl_deepslate_tuff_bricks.png
#cp alternate_textures/texture_alts/mcl_deepslate_tuff_chiseled_alt.png textures/mcl_deepslate/mcl_deepslate_tuff_chiseled.png
#cp alternate_textures/texture_alts/mcl_deepslate_tuff_chiseled_bricks_alt.png textures/mcl_deepslate/mcl_deepslate_tuff_chiseled_bricks.png
#cp alternate_textures/texture_alts/mcl_deepslate_tuff_chiseled_bricks_top_alt.png textures/mcl_deepslate/mcl_deepslate_tuff_chiseled_bricks_top.png
#cp alternate_textures/texture_alts/mcl_deepslate_tuff_chiseled_top_alt.png textures/mcl_deepslate/mcl_deepslate_tuff_chiseled_top.png
#cp alternate_textures/texture_alts/mcl_deepslate_tuff_polished_alt.png textures/mcl_deepslate/mcl_deepslate_tuff_polished.png


#=====================================================
#: MC-like emerald item:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_core_emerald_alt.png textures/default_mcl_core/minerals_ores/mcl_core_emerald.png


#=============================================================
#: Mineclonia stacksize button - alternate card stack button:
#-------------------------------------------------------------
#cp alternate_textures/texture_alts/mcl_stacksize_button_alt.png textures/HUD/mcl_stacksize_button.png


#=============================================================
#: MC-like redstone torches:
#-------------------------------------------------------------
#cp alternate_textures/texture_alts/redstone_torch_inv_alt.png textures/redstone/mesecons_torch/redstone_torch_inv.png
#cp alternate_textures/texture_alts/redstone_torch_on_alt.png textures/redstone/mesecons_torch/redstone_torch_on.png
#cp alternate_textures/texture_alts/redstone_torch_off_alt.png textures/redstone/mesecons_torch/redstone_torch_off.png


#===================================================================================
#: MC-like smoother-textures for hoppers, cauldrons, anvils, & alternate lever item:
#	Recommended together.
#-----------------------------------------------------------------------------------
#cp alternate_textures/texture_alts/mcl_hoppers_hopper_inside_alt.png textures/cauldrons_hoppers/mcl_hoppers_hopper_inside.png
#cp alternate_textures/texture_alts/mcl_hoppers_hopper_outside_alt.png textures/cauldrons_hoppers/mcl_hoppers_hopper_outside.png
#cp alternate_textures/texture_alts/mcl_hoppers_item_alt.png textures/cauldrons_hoppers/mcl_hoppers_item.png
#cp alternate_textures/texture_alts/mcl_cauldrons_cauldron_inner_alt.png textures/cauldrons_hoppers/mcl_cauldrons_cauldron_inner.png
#cp alternate_textures/texture_alts/mcl_cauldrons_cauldron_side_alt.png textures/cauldrons_hoppers/mcl_cauldrons_cauldron_side.png
#cp alternate_textures/texture_alts/mcl_anvils_anvil_side_alt.png textures/mcl_anvils/mcl_anvils_anvil_side.png
#cp alternate_textures/texture_alts/redstone_lever_alt.png textures/redstone/mesecons_walllever/redstone_lever.png


#======================================================================================================================
#: Alternate fence post inventory items: double-barred cross shape
#----------------------------------------------------------------------------------------------------------------------
#cp alternate_textures/texture_alts/mcl_fences_fence_mask_inv_alt.png textures/mcl_fences/mcl_fences_fence_mask_inv.png
#cp alternate_textures/texture_alts/mcl_fences_fence_outline_overlay_inv_alt.png textures/mcl_fences/mcl_fences_fence_outline_overlay_inv.png


#=============================================================
#: Classic mcl totem of undying texture:
#-------------------------------------------------------------
#cp alternate_textures/texture_alts/mcl_totems_totem_old.png textures/mobs_mc/mcl_totems_totem.png


#=====================================================
#: Original, Purple Lapis:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_core_lapis_old.png textures/default_mcl_core/minerals_ores/mcl_core_lapis.png
#cp alternate_textures/texture_alts/mcl_core_lapis_ore_old.png textures/default_mcl_core/minerals_ores/mcl_core_lapis_ore.png
#cp alternate_textures/texture_alts/mcl_core_lapis_block_old.png textures/default_mcl_core/minerals_ores/mcl_core_lapis_block.png
#cp alternate_textures/texture_alts/mcl_core_lapis_old.png mcimport_mods/lapis/lapis_lapislazuli.png
#cp alternate_textures/texture_alts/mcl_core_lapis_block_old.png mcimport_mods/lapis/lapis_lapislazuliblock.png
#cp alternate_textures/texture_alts/mcl_core_lapis_ore_old.png mcimport_mods/lapis/lapis_mineral_lapislazuli.png
#cp alternate_textures/texture_alts/mcl_deepslate_lapis_ore_old.png textures/mcl_deepslate/mcl_deepslate_lapis_ore.png
#cp alternate_textures/texture_alts/mcl_core_lapis_block_old.png textures/stairs_mcl_stairs_mcl_walls/mcl_stairs_lapis_block_slab.png


#=====================================================
#: MC-like Deepslate:
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_deepslate_alt.png textures/mcl_deepslate/mcl_deepslate.png
#cp alternate_textures/texture_alts/mcl_deepslate_top_alt.png textures/mcl_deepslate/mcl_deepslate_top.png
#cp alternate_textures/texture_alts/mcl_deepslate_bricks_cracked_alt.png textures/mcl_deepslate/mcl_deepslate_bricks_cracked.png
#cp alternate_textures/texture_alts/mcl_deepslate_bricks_alt.png textures/mcl_deepslate/mcl_deepslate_bricks.png
#cp alternate_textures/texture_alts/mcl_deepslate_chiseled_alt.png textures/mcl_deepslate/mcl_deepslate_chiseled.png
#cp alternate_textures/texture_alts/mcl_deepslate_tiles_alt.png textures/mcl_deepslate/mcl_deepslate_tiles.png
#cp alternate_textures/texture_alts/mcl_deepslate_tiles_cracked_alt.png textures/mcl_deepslate/mcl_deepslate_tiles_cracked.png

# alt brick variant:
#cp alternate_textures/texture_alts/mcl_deepslate_bricks_cracked_alt2.png textures/mcl_deepslate/mcl_deepslate_bricks_cracked.png
#cp alternate_textures/texture_alts/mcl_deepslate_bricks_alt2.png textures/mcl_deepslate/mcl_deepslate_bricks.png


#==================================================================================
#: More mc-like PaleGarden(high contrast leaves, darker moss and palegarden grass):
#----------------------------------------------------------------------------------
#cp alternate_textures/texture_alts/mcl_core_palette_grass_alt.png textures/default_mcl_core/soil/mcl_core_palette_grass.png
#cp alternate_textures/texture_alts/mcl_core_palette_grass_levelgen_alt.png textures/default_mcl_core/soil/mcl_core_palette_grass_levelgen.png
#cp alternate_textures/texture_alts/mcl_pale_oak_log_alt.png textures/mcl_pale_oak/mcl_pale_oak_log.png
#cp alternate_textures/texture_alts/mcl_pale_oak_moss_alt.png textures/mcl_pale_oak/mcl_pale_oak_moss.png
#cp alternate_textures/texture_alts/mcl_pale_oak_leaves_alt.png textures/mcl_pale_oak/mcl_pale_oak_leaves.png

#even higher contrast leaves
#cp alternate_textures/texture_alts/mcl_pale_oak_leaves_ExtraContrast_alt.png textures/mcl_pale_oak/mcl_pale_oak_leaves.png


#------------------
# Mineclonia:
# END -
#------------------
#===================================================================================================================================
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#===================================================================================================================================
#----------------------------
# Legacy MCL2 (unsupported):
# START -
#----------------------------


#--------------------------------------------------
#: Backup images for non-Mineclonia, Mcl* games:
#	Fixes model & formspec changes.
#--------------------------------------------------
#cp alternate_textures/texture_alts/mcl_campfires_campfire_fire_old.png textures/mcl_campfires/mcl_campfires_campfire_fire.png
#cp alternate_textures/texture_alts/mcl_campfires_campfire_log_lit_old.png textures/mcl_campfires/mcl_campfires_campfire_log_lit.png
#cp alternate_textures/texture_alts/mcl_campfires_log_old.png textures/mcl_campfires/mcl_campfires_log.png
#cp alternate_textures/texture_alts/mcl_campfires_soul_campfire_fire_old.png textures/mcl_campfires/mcl_campfires_soul_campfire_fire.png
#cp alternate_textures/texture_alts/mcl_campfires_soul_campfire_log_lit_old.png textures/mcl_campfires/mcl_campfires_soul_campfire_log_lit.png

#cp alternate_textures/texture_alts/mcl_enchanting_lapis_background_old.png textures/mcl_enchanting/mcl_enchanting_lapis_background.png

#cp alternate_textures/texture_alts/mcl_heads_creeper_old.png textures/mobs_mc/mcl_heads/mcl_heads_creeper.png
#cp alternate_textures/texture_alts/mcl_heads_skeleton_old.png textures/mobs_mc/mcl_heads/mcl_heads_skeleton.png
#cp alternate_textures/texture_alts/mcl_heads_steve_old.png textures/mobs_mc/mcl_heads/mcl_heads_steve.png
#cp alternate_textures/texture_alts/mcl_heads_wither_skeleton_old.png textures/mobs_mc/mcl_heads/mcl_heads_wither_skeleton.png
#cp alternate_textures/texture_alts/mcl_heads_zombie_old.png textures/mobs_mc/mcl_heads/mcl_heads_zombie.png


#----------------------------
# Legacy MCL2 (unsupported):
# END -
#----------------------------
#===================================================================================================================================
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#===================================================================================================================================

