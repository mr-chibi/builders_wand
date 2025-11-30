# Grant Recipes:
recipe give @s mcs_builder_wand:builders_wand

# Grant Tags:
tag @s[nbt={SelectedItem:{id:"minecraft:brush",components:{"minecraft:custom_data":{Tags:["builders_wand"]}}}}] add builders_wand
tag @s[nbt=!{SelectedItem:{id:"minecraft:brush",components:{"minecraft:custom_data":{Tags:["builders_wand"]}}}}] remove builders_wand

# Grant Tags:
tag @s[nbt={SelectedItem:{id:"minecraft:brush",components:{"minecraft:custom_data":{Tags:["builders_wand","mode_2"]}}}}] add builders_wand_2
tag @s[nbt=!{SelectedItem:{id:"minecraft:brush",components:{"minecraft:custom_data":{Tags:["builders_wand","mode_2"]}}}}] remove builders_wand_2