Character and Player Skin customization Templates:
==================================================

A small assortment of textures for customizing your player's texture.

The 'character.png' texture is assigned to the 3d model of the player.
The 'wieldhand.png' is the texture of the player's hand.
While the 'player.png' and 'player_back.png' are used for representing your character in formspecs.


----
Note for the font used in some tilesheets as description text: 
Font sourced from: https://opengameart.org/content/minimalist-pixel-fonts
License: CC0 - by kheftel



-------------------
Tilehseet sizes:
-------------------
character.png = 64x32 pixel sprite.

wieldhand.png = 16x16 pixel sprite.

player.png = 16x32 pixel sprite.

player_back.png = 16x32 pixel sprite.

--------------------------------------------------------------------
--------------------------------------------------------------------
Creating your customization:
-------------------------------
Character:

1.	First open the 'character_template.png' in your preferred art/image editor.
	Preferably one with support for layers, grid overlays & other tools; I'd recommend using GIMP: https://www.gimp.org/
	But, any will do.

2.	You will then want to create a grid overlay on the image. Set the grid to 16x16 pixel cubes. You should end up with the image being divided into 4 blocks on top & 4 on the bottom.

	Ex.
	1|2|3|4
	-------
	5|6|7|8

3. Next you'll want to create a series of transparent layers for overlaying skin, clothes, hair, eyes & accessories.

4. Then open up the images in the "character" folder. They are aligned to be easily dropped onto to the template.

5.  Layer textures in this order, and in the following quadrants(if unsure, ignore quadrant numbers & use the template as a visual guide.)


	"character_skin_tones.png" - 64x32 - Overlays quadrants [1,2,5,6,7,8]
	"character_clothes.png" - 64x32 - Overlays quadrants [5,6,7,8] & potentially [3,4] for headwear.
	"character_hair_lengths_and_colors.png" - 64x32 - Overlays quadrants [1,2] for short hair & [1,2,6,7,8] for long hair.
	"character_beardhair_colors.png" : optional - 16x16 - Overlays quadrant [1] 
	"character_eye_colors.png" - 16x16 - Overlays quadrant [1] 
	"character_face_items.png" : optional - 32x16 - Overlays quadrant [3,4] 
	"character_capes_Scaled_128x64.png" - 128x64 - Overlays quadrant [8], but requires scaling up of the 'character.png' file from 64x32 to 128x64.


6.	Before merging the layers together delete the secondary head sprite on the base template in quadrants [3,4].

7.	After getting the right look, merge the layers & save your character skin to "character.png" & move into the texture folder.

-----------
Wieldhand:

8.	Next we update the wieldhand texture.
	Import the corresponding skintone hand matching the character you created; from the "wieldhand_skin_tones.png" file.
	And, place it into a 16x16 transparent image. Save, this newly created file as "wieldhand.png" & move into the texture folder.

-----------
Player:

9.	You will now need to create 2 transparent images 16x32; one called "player.png" and the other "player_back.png".
	Next you may load up the base template, "player_FrontBack_template.png".
	There's a skin & clothes template in the "player" folder that you can import & overlay on top of the player template. Do this similarly to how you created the character skin.
	Hair, eyes, and others items can be re-used from the characters folder tempates.

10.	After its appearance is similar to your character skin. Merge the layers & cut the player_template in half moving the appropriate halves to the transparent 16x32 tilesheets you created earlier.
	Save, and move to your textures folder to be finished.

============================================================================================================================================
