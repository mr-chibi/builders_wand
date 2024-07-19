##############################################
# Calulator
##############################################
function mcs_builder_wand:survival/x
function mcs_builder_wand:survival/y
function mcs_builder_wand:survival/z

# X
scoreboard players operation @s[scores={wand_get_x=1..}] wand_total += @s wand_get_x
scoreboard players operation @s[scores={wand_get_x2=1..}] wand_total += @s wand_get_x2

# Y
scoreboard players operation @s[scores={wand_get_y=1..}] wand_total += @s wand_get_y
scoreboard players operation @s[scores={wand_get_y2=1..}] wand_total += @s wand_get_y2

# Z
scoreboard players operation @s[scores={wand_get_z=1..}] wand_total += @s wand_get_z
scoreboard players operation @s[scores={wand_get_z2=1..}] wand_total += @s wand_get_z2