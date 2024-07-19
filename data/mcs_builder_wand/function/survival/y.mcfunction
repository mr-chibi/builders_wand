#
scoreboard players operation @s wand_get_y = @s wand_y
scoreboard players operation @s wand_get_y2 = @s wand_y2

#
scoreboard players operation @s[scores={wand_y2=0..}] wand_get_y -= @s wand_y2
scoreboard players operation @s[scores={wand_y2=0..}] wand_get_y2 -= @s wand_y

#
scoreboard players operation @s[scores={wand_y=..0}] wand_get_y -= @s wand_y2
scoreboard players operation @s[scores={wand_y2=..0}] wand_get_y2 -= @s wand_y

#
scoreboard players add @s[scores={wand_get_y=1..}] wand_get_y 1
scoreboard players add @s[scores={wand_get_y2=1..}] wand_get_y2 1