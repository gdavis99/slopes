scoreboard players set Global cre_scratch0 1
execute if block ~ ~ ~ minecraft:grass_block run function slopes:execute039_ln72
execute if score Global cre_scratch0 matches 1.. if block ~ ~ ~ minecraft:snow_block run function slopes:else040_ln72
execute if score Global cre_scratch0 matches 1.. run loot replace entity @s armor.head mine ~ ~ ~ minecraft:diamond_pickaxe