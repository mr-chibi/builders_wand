# Count Blocks if in "Player's" Inventory:
$execute store result score @s wand_count run clear @s[nbt={Inventory:[{Slot:-106b, id:"$(block)"}]}] $(block) 0

# Detect for Errors:
execute if score @s wand_count >= @s wand_total run tag @s add create_block
execute if score @s wand_count < @s wand_total run tag @s add failed_block

# Success / Error, Msg:
# tellraw @s[tag=create_block] [{"text": "Successfully, placed blocks!", "color": "green"}]
tellraw @s[tag=failed_block] [{"text": "Error, you don't have enough blocks!", "color": "red"}]

# Clear Blocks out "Player's" Inventory:
$clear @s[tag=create_block] $(block) $(total)

# Fill Blocks:
$execute if score @s[tag=create_block] wand_y = @s wand_y2 run fill $(x) $(y) $(z) $(x2) $(y2) $(z2) $(block) destroy
$execute unless score @s[tag=create_block] wand_y = @s wand_y2 run fill $(x) $(y) $(z) $(x2) $(y2) $(z2) $(block) replace minecraft:air

# Remove Tags:
tag @s remove create_block
tag @s remove failed_block