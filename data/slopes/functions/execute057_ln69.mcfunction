scoreboard players set @s slope 1
execute at @e[type=minecraft:area_effect_cloud,tag=Marker,limit=1,scores={current=1..}] run function slopes:execute056_ln71
scoreboard players set @s rot_x 45000
execute store result score @s rot_y run scoreboard players get Global ry
execute as @s run function slopes:update