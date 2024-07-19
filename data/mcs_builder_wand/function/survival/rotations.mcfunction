##############################################
# Add Rotation Total:
##############################################
scoreboard players operation @s[scores={wand_get_x=1..,wand_get_z2=1..}] wand_total = @s wand_get_z2
scoreboard players operation @s[scores={wand_get_x=1..,wand_get_z2=1..}] wand_total *= @s wand_get_x

#
scoreboard players operation @s[scores={wand_get_x2=1..,wand_get_z=1..}] wand_total = @s wand_get_z
scoreboard players operation @s[scores={wand_get_x2=1..,wand_get_z=1..}] wand_total *= @s wand_get_x2

#
scoreboard players operation @s[scores={wand_get_x=1..,wand_get_z=1..}] wand_total = @s wand_get_x
scoreboard players operation @s[scores={wand_get_x=1..,wand_get_z=1..}] wand_total *= @s wand_get_z

#
scoreboard players operation @s[scores={wand_get_x2=1..,wand_get_z2=1..}] wand_total = @s wand_get_x2
scoreboard players operation @s[scores={wand_get_x2=1..,wand_get_z2=1..}] wand_total *= @s wand_get_z2

#
scoreboard players operation @s[scores={wand_get_y2=1..}] wand_total *= @s wand_get_y2