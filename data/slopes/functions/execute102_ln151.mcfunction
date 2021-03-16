scoreboard players set Global mai_scratch1 1
execute if score @s slide matches 1.. at @s if entity @e[type=minecraft:area_effect_cloud,tag=Marker,tag=Slope,distance=..1.3,limit=1] run function slopes:execute076_ln152
execute if score Global mai_scratch1 matches 1.. run scoreboard players set @s slide_count 0
execute at @s[scores={slide_count=1..}] rotated as @e[type=minecraft:area_effect_cloud,tag=Marker,tag=Slope,distance=..1.3,limit=1] run function slopes:execute098_ln158
execute if entity @s[nbt={"SelectedItem":{"tag":{"display":{"Name":"{\"text\":\"Sloper\"}"}}}}] if score @s create_slope matches 1.. run function slopes:execute101_ln178