summon item ~ ~0.5 ~ {Item:{id:"minecraft:stone", Count:1b, PickupDelay: 20},Tags:["spawned_item"]}
data modify entity @e[type=minecraft:item,tag=spawned_item,limit=1] Item merge from entity @s ArmorItems[3]
tag @e[type=minecraft:item,tag=spawned_item,limit=1] remove spawned_item