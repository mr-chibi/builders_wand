# Detect:
execute unless data entity @s[scores={builders_wand_used=1..},tag=builders_wand] {Inventory:[{Slot:-106b}]} run tellraw @s [{"text": "Error, place a block in your offhand, then right click with the wand!", "color": "red"}]
execute unless data entity @s[scores={builders_wand_used=1..},tag=builders_wand] {Inventory:[{Slot:-106b}]} run scoreboard players set @s builders_wand_used 0

# Right Click:
execute if score @s[tag=builders_wand] builders_wand_used matches 1 run function mcs_builder_wand:rclick_1
execute if score @s[tag=builders_wand] builders_wand_used matches 3 run function mcs_builder_wand:rclick_2

# Functionallity (Survival):
execute if score @s[gamemode=survival] builders_wand_used matches 4.. run function #mcs_builder_wand:survival

# Functionallity (Creative):
execute if score @s[gamemode=creative] builders_wand_used matches 4.. run function mcs_builder_wand:data/marker
execute if score @s[gamemode=creative] builders_wand_used matches 4.. run function mcs_builder_wand:creative/result with entity @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity,limit=1] data

# Functionallity (Reset):
execute if score @s builders_wand_used matches 4.. run function mcs_builder_wand:data/reset

# Reset:
scoreboard players set @s[tag=!builders_wand] builders_wand_used 0