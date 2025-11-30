# Swap Modes:
give @s[nbt={equipment:{offhand:{id:"minecraft:brush","components":{"minecraft:custom_data":{Tags:["builders_wand","mode_2"]}}}}}] minecraft:brush[minecraft:custom_name=[{"text": "Builders Wand", "color": "#ffffff", "italic":false}],minecraft:lore=[{"text": "Mr_Chibi's Datapack", "color": "#A496F4", "italic": false}, {"text": "Player Position [Mode]", "color": "yellow", "italic": false}],minecraft:item_model="blaze_rod",minecraft:custom_data={"Tags":["builders_wand"]}] 1
clear @s[nbt={equipment:{offhand:{id:"minecraft:brush","components":{"minecraft:custom_data":{Tags:["builders_wand","mode_2"]}}}}}] minecraft:brush[minecraft:custom_data={Tags:["builders_wand", "mode_2"]}] 1

#
give @s[nbt={equipment:{offhand:{id:"minecraft:brush","components":{"minecraft:custom_data":{Tags:["builders_wand"]}}}}}] minecraft:brush[minecraft:custom_name=[{"text": "Builders Wand", "color": "#ffffff", "italic":false}],minecraft:lore=[{"text": "Mr_Chibi's Datapack", "color": "#A496F4", "italic": false}, {"text": "Block Position [Mode]", "color": "yellow", "italic": false}],minecraft:item_model="breeze_rod",minecraft:custom_data={"Tags":["builders_wand", "mode_2"]}] 1
clear @s[nbt={equipment:{offhand:{id:"minecraft:brush","components":{"minecraft:custom_data":{Tags:["builders_wand"]}}}}}] minecraft:brush[minecraft:custom_data={Tags:["builders_wand"]}] 1

#
title @s[tag=builders_wand,tag=!builders_wand_2] actionbar [{"text": "Player Position [Mode]"}]
title @s[tag=builders_wand,tag=builders_wand_2] actionbar [{"text": "Block Position [Mode]"}]