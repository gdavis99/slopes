tag @s add Slope
execute store result score Global try run data get entity @e[type=minecraft:area_effect_cloud,tag=Position,limit=1] Rotation[0] 1000
scoreboard players operation Global try %= c360000 Constant
scoreboard players set Global ry -1
scoreboard players set Global cre_scratch0 1
execute if score Global try matches 45000.. if score Global try matches ..134999 if block ~1 ~ ~ minecraft:air unless block ~-1 ~ ~ minecraft:air run function slopes:execute011_ln41
execute if score Global cre_scratch0 matches 1.. if score Global try matches 135000.. if score Global try matches ..224999 if block ~ ~ ~1 minecraft:air unless block ~ ~ ~-1 minecraft:air run function slopes:else012_ln41
execute if score Global cre_scratch0 matches 1.. if score Global try matches 225000.. if score Global try matches ..314999 if block ~-1 ~ ~ minecraft:air unless block ~1 ~ ~ minecraft:air run function slopes:else013_ln41
execute if score Global cre_scratch0 matches 1.. if score Global try matches ..44999 if block ~ ~ ~-1 minecraft:air unless block ~ ~ ~1 minecraft:air run function slopes:else014_ln41
execute if score Global cre_scratch0 matches 1.. if score Global try matches 315000.. if block ~ ~ ~-1 minecraft:air unless block ~ ~ ~1 minecraft:air run function slopes:else015_ln41
execute if score Global cre_scratch0 matches 1.. if block ~1 ~ ~ minecraft:air unless block ~-1 ~ ~ minecraft:air run function slopes:else016_ln41
execute if score Global cre_scratch0 matches 1.. if block ~-1 ~ ~ minecraft:air unless block ~1 ~ ~ minecraft:air run function slopes:else017_ln41
execute if score Global cre_scratch0 matches 1.. if block ~ ~ ~1 minecraft:air unless block ~ ~ ~-1 minecraft:air run function slopes:else018_ln41
execute if score Global cre_scratch0 matches 1.. if block ~ ~ ~-1 minecraft:air unless block ~ ~ ~1 minecraft:air run scoreboard players set Global ry 180000
execute unless score Global ry matches -1..-1 run function slopes:execute060_ln61