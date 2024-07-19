#
tellraw @s [{"text": "Builders Wand Corner 1 Set!", "color": "#A496F4"}]
execute store result score @s wand_x run data get entity @s Pos[0]
execute store result score @s wand_y run data get entity @s Pos[1]
execute store result score @s wand_z run data get entity @s Pos[2]
scoreboard players set @s builders_wand_used 2