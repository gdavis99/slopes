execute unless entity @e[type=minecraft:area_effect_cloud,tag=Position,limit=1] run summon minecraft:area_effect_cloud ~ ~ ~ {"Tags":["Position"],"Duration":-1,"Age":-2147483648,"WaitTime":-2147483648}
tp @e[type=minecraft:area_effect_cloud,tag=Position,limit=1] ~ ~ ~ ~ ~
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=Marker] _age 1
summon minecraft:area_effect_cloud ~ ~ ~ {"Tags":["Marker"],"Duration":-1,"Age":-2147483648,"WaitTime":-2147483648}
scoreboard players add @e[type=minecraft:area_effect_cloud,tag=Marker] _age 1
execute as @e[type=minecraft:area_effect_cloud,tag=Marker,limit=1,scores={_age=1}] run function slopes:execute061_ln37