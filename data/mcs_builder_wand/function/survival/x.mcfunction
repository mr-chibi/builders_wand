#
scoreboard players operation @s wand_get_x = @s wand_x
scoreboard players operation @s wand_get_x2 = @s wand_x2

#
scoreboard players operation @s[scores={wand_x2=0..}] wand_get_x += @s wand_x2
scoreboard players operation @s[scores={wand_x2=0..}] wand_get_x2 += @s wand_x

#
scoreboard players operation @s[scores={wand_x=..0}] wand_get_x -= @s wand_x2
scoreboard players operation @s[scores={wand_x2=..0}] wand_get_x2 -= @s wand_x

#
scoreboard players add @s[scores={wand_get_x=1..}] wand_get_x 1
scoreboard players add @s[scores={wand_get_x2=1..}] wand_get_x2 1