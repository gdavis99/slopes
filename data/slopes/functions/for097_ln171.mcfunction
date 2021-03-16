execute at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~0.1 ~
scoreboard players add Global i 1
execute if score Global i <= c20 Constant run function slopes:for097_ln171