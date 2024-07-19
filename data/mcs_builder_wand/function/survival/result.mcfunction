# Count Blocks if in "Player's" Inventory:
$execute if data entity @s Inventory[{Slot:-106b, id:"$(block)"}] store result score @s wand_count run clear @s $(block) 0

# Detect for Errors:
execute if score @s wand_count >= @s wand_total run tag @s add create_block
execute if score @s wand_count <= @s wand_total run tag @s add failed_block

# Success / Error, Msg:
tellraw @s[tag=create_block] [{"text": "Successfully, placed blocks!", "color": "green"}]
tellraw @s[tag=failed_block] [{"text": "Error, you don't have enough blocks!", "color": "red"}]

# Clear Blocks out "Player's" Inventory:
$clear @s[tag=create_block] $(block) $(total)

# Fill Blocks:
$execute as @s[tag=create_block] run fill $(x) $(y) $(z) $(x2) $(y2) $(z2) $(block)

# Remove Tags:
tag @s remove create_block
tag @s remove failed_block