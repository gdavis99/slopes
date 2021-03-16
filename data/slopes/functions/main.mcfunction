execute as @e[type=minecraft:shulker,tag=SolidBlock] run effect give @s invisibility 100 1 true
execute as @e[type=minecraft:area_effect_cloud,tag=Marker,tag=Slope] at @s unless block ~ ~ ~ minecraft:tripwire run function slopes:execute075_ln124
execute as @e[type=minecraft:player] run function slopes:execute102_ln151
scoreboard players set @e[type=minecraft:player] create_slope 0
execute as @e[type=minecraft:player,scores={slide=1..}] at @s rotated as @e[type=minecraft:area_effect_cloud,tag=Marker,tag=Slope,distance=..1,limit=1] run tp @s ^ ^ ^0.1
scoreboard players set @e[type=minecraft:player] slide 0
execute as @e[type=minecraft:armor_stand,tag=MiniBlock,scores={slope=1..}] run data modify entity @s Fire set value 10.0