execute at @e[type=minecraft:area_effect_cloud,tag=Marker,tag=Slope] if block ~ ~ ~ minecraft:tripwire run setblock ~ ~ ~ air
kill @e[type=minecraft:area_effect_cloud,tag=Marker,tag=Slope]
kill @e[type=minecraft:armor_stand,tag=MiniBlock,scores={slope=1..}]
kill @e[type=minecraft:shulker,tag=SolidBlock]
kill @e[type=minecraft:armor_stand,tag=Physics]