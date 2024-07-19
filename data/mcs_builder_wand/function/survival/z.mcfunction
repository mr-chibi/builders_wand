#
scoreboard players operation @s wand_get_z = @s wand_z
scoreboard players operation @s wand_get_z2 = @s wand_z2

#
scoreboard players operation @s[scores={wand_z2=0..}] wand_get_z -= @s wand_z2
scoreboard players operation @s[scores={wand_z2=0..}] wand_get_z2 -= @s wand_z

#
scoreboard players operation @s[scores={wand_z=..0}] wand_get_z += @s wand_z2
scoreboard players operation @s[scores={wand_z2=..0}] wand_get_z2 += @s wand_z

#
scoreboard players add @s[scores={wand_get_z=1..}] wand_get_z 1
scoreboard players add @s[scores={wand_get_z2=1..}] wand_get_z2 1