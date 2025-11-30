#
tellraw @s [{"text": "[Block Mode]", "color": "yellow"}, {"text": ": Builders Wand Corner 2 Set!", "color": "#A496F4"}]

#
execute align xyz anchored eyes positioned ^ ^ ^3 unless block ~0.5 ~ ~0.5 minecraft:air run summon minecraft:marker ~0.5 ~ ~0.5 {NoGravity:1b,Tags:["builders_wand_pos2"]}
execute align xyz anchored eyes positioned ^ ^ ^2 unless block ~0.5 ~ ~0.5 minecraft:air run summon minecraft:marker ~0.5 ~ ~0.5 {NoGravity:1b,Tags:["builders_wand_pos2"]}
execute align xyz anchored eyes positioned ^ ^ ^1 unless block ~0.5 ~ ~0.5 minecraft:air run summon minecraft:marker ~0.5 ~ ~0.5 {NoGravity:1b,Tags:["builders_wand_pos2"]}

#
execute as @e[type=marker,distance=..10,tag=builders_wand_pos2] at @s store result score @p wand_x2 run data get entity @s Pos[0]
execute as @e[type=marker,distance=..10,tag=builders_wand_pos2] at @s store result score @p wand_y2 run data get entity @s Pos[1]
execute as @e[type=marker,distance=..10,tag=builders_wand_pos2] at @s store result score @p wand_z2 run data get entity @s Pos[2]

#
kill @e[type=minecraft:marker,distance=0..10,tag=builders_wand_pos2]

#
scoreboard players set @s builders_wand_used 4